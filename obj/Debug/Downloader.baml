   M S B A M L   `   `   `  ����I  ETeLaSe APlayer, Version=3.0.0.1, Culture=neutral, PublicKeyToken=null-clr-namespace:TeLaSeAPlayerTeLaSeAPlayer  5   	       TeLaSeAPlayer.Downloader   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TeLaSeAPlayer     5   	     � Title$  Codec Downloader��5   	   $	��280��6"   $	��500��6/      newStyle#��[  6;    � 
ResizeMode$ NoResize=�6]    � WindowStartupLocation$ CenterOwner=�6s    	 muyao#��[ 6�    � ShowInTaskbar .  ��5	      �� 5
   
    �� ImageSource$ background.jpg��6    j� Stretch$ UniformToFill=�62   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5        $��
lbl_Status��5   �   $$��Kod çözme paketi indiriliyor��6   $��15(�67   $
��Left=�6F   $��Bottom=�6a   $��30,10q�6|   $��Arial)�6�   �� 5   
   -   5        $��lbl_Progress��5   �   $��13(�6H   $
��Left=�6V   $��Bottom=�6q   $��180,10q�6�   ��6   ��  �� ElementName$ bar_Progress�� �� Path$ Value�6�   � 5   
   -   5        	 �Name$	 bar_Progress��5   �   $	��Top=�6   
 � Minimum$
 0Q�6/    � Maximum$	 100Q�6;   $��1��6I   $��30,10q�6V   $��15��6e     ProgressBarStyle#��[ 6q   6�   5      5      