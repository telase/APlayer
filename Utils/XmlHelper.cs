﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.XPath;
using System.Xml.Linq;
using TeLaSeAPlayer.Models;

namespace TeLaSeAPlayer.Utils
{
    public class XmlHelper
    {
        XDocument doc;
        string filePath;

        public XmlHelper(string filePath)
        {
            this.filePath = filePath;
            OpenFile(filePath);
        }

        public XmlHelper()
        {

        }

        public void OpenFile(string filePath)
        {
            this.filePath = filePath;
            this.doc = XDocument.Load(filePath);                         
        }

        public IEnumerable<XElement> GetValueByXPath(string xpath)
        {
            IEnumerable<XElement> list = new List<XElement>();
            list = doc.XPathSelectElements(xpath);
            return list;
        }

        public void GetValueByXPath(string xpath,string attributeName,out string nodeValue,out string nodeAttribute)
        {
            var result = doc.XPathSelectElement(xpath);
            if(result != null)
            {
                nodeValue = result.Value;
                if(!string.IsNullOrEmpty(attributeName))
                {
                    nodeAttribute = result.Attribute(attributeName).Value;
                }
                else
                {
                    nodeAttribute = "";
                }
                
            }
            else
            {
                nodeValue = "";
                nodeAttribute = "";
            }
        }

        public List<VideoItem> LoadPlayList()
        {
            List<VideoItem> list = new List<VideoItem>();
            double millionSeconds = 0;
            int type = 0;
            try
            {               
                IEnumerable<XElement> itemList = GetValueByXPath("PlayList/Item");
                foreach (var item in itemList)
                {
                    VideoItem videoItem = new VideoItem();
                    double.TryParse(item.Element("Duration").Value,out millionSeconds);
                    int.TryParse(item.Element("Type").Value,out type);
                    videoItem.Duration = TimeSpan.FromMilliseconds(millionSeconds);
                    videoItem.DurationStr = item.Element("DurationStr").Value;
                    videoItem.Name = item.Element("Name").Value;
                    videoItem.Path = item.Element("Path").Value;
                    videoItem.Type = type;
                    list.Add(videoItem);
                }             
            }
            catch(Exception)
            {
                //TODO
            }
            return list;
        }

        public void ClearPlayList()
        {
            try
            {
                doc.Root.Elements().Remove();
                doc.Save(filePath);
            }
            catch(Exception)
            {
                //TODO
            }
        }

        public void RemoveFromPlayList(int index)
        {
            try
            {
                doc.Root.Elements().ElementAt(index).Remove();
                doc.Save(filePath);
            }
            catch(Exception)
            {
                //TODO
            }
        }

        public List<VideoItem> AddToPlayList(VideoItem videoItem)
        {
            List<VideoItem> list = LoadPlayList();
            if (list.Exists(x=>x.Name == videoItem.Name || x.Path == videoItem.Path))
                return list;
            doc.Root.Add(new XElement("Item",
                new XElement("Name", videoItem.Name),
                new XElement("Path",videoItem.Path),
                new XElement("Type",videoItem.Type),
                new XElement("Duration", videoItem.Duration.Milliseconds),
                new XElement("DurationStr",videoItem.DurationStr)));
            doc.Save(filePath);
            list.Add(videoItem);
            return list;
        }

        public bool UpdatePlayList(VideoItem videoItem,int index)
        {
            if (videoItem == null)
                return false;

            var ele = doc.Root.Elements().ElementAt(index);

            if(ele != null && ele.Element("Path").Value == videoItem.Path)
            {
                ele.Element("Duration").Value = videoItem.Duration.ToString();
                ele.Element("DurationStr").Value = videoItem.DurationStr;
            }

            doc.Save(filePath);
            return true;
        }

        /// <summary>
        /// update playlist every time
        /// </summary>
        /// <param name="list"></param>
        /// <returns></returns>
        public bool UpdatePlayList(IEnumerable<VideoItem> list)
        {
            if (doc == null)
                return false;

            doc.Root.Remove();
            doc.Add(new XElement("PlayList"));

            foreach (var videoItem in list)
            {
                doc.Root.Add(new XElement("Item",
                new XElement("Name", videoItem.Name),
                new XElement("Path", videoItem.Path),
                new XElement("Type", videoItem.Type),
                new XElement("Duration", videoItem.Duration.Milliseconds),
                new XElement("DurationStr", videoItem.DurationStr)));
            }
            doc.Save(filePath);
            return true;
        }
    }
}
