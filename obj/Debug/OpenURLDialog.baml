   M S B A M L   `   `   `  ����I  ETeLaSe APlayer, Version=3.0.0.1, Culture=neutral, PublicKeyToken=null-clr-namespace:TeLaSeAPlayerTeLaSeAPlayer  5   	   !    TeLaSeAPlayer.OpenURLDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TeLaSeAPlayer     5   	   -   5          � Title$  URL Aç��5   	   $	��190��6   $	��500��6%    � WindowStartupLocation$ CenterScreen=�61      newStyle#��[  6V    � 
ResizeMode$ NoResize=�6x   $��Arial)�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� $��Center=�6   $��15(�6+   $%��Desteklenen URL: http,https,ftp��69   $��Arial)�6c   �� 5   
   -   5        $��
combox_Url��5   �   $��1��6    �� 
IsEditable . $��Center=�62   $��15(�6T   $
��25,9q�6b     default#��[ 6p   6�   �� 5   
   $��2��6   .+�5      �� -   5        $��btn_OK��5   �   $��88��6   $��30��6    $	��Aç��6,    �� Right$	 120��69   
 �� Top$ 10��6L   $��15(�6\     ButtonStyle#��[ 6j    �� 	IsDefault . $��Arial)�6�   �� 5      -   5        $��
btn_Cancel��5   �   $��88��6   $��30��6    $��Iptal��6,   $ 20��6<   $ 10��6N   $��15(�6^   #��[ 6l    �� IsCancel . $��Arial)�6�   5      5      5      