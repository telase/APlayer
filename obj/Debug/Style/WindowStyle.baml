   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   CaptionButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name J� Opacity ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  Minimize  Maximize  Restore 	 Close �� Stretch  newStyle&    System.Windows.Media.TextOptions'  !System.Windows.Shell.WindowChrome   CornerRadius   GlassFrameThickness   UseAeroCaptionButtons   NonClientFrameEdges � RowDefinitions � ColumnDefinitions �� Orientation   IsHitTestVisibleInChrome.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction#  System.Windows.SystemCommands   ShowSystemMenuCommand   Command   CloseWindowCommand � Title ��Name ��Name  � ToolTip!   MinimizeWindowCommand" �� Source#   RestoreWindowCommand$   MaximizeWindowCommand-  'System.Windows.Input.KeyboardNavigation%   	IsTabStop& ��Name'   ResizeGripDirection( ]� 
Conditions) �� Property* �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      %�  &	        &	 r    &	 *    &	 �    &	 �    &	 �    7  7   7  7   7  7   7   7  �� 5      "  ��6'   .�5   
   ��  � |� .  6&   �� 5   
    � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 1q�6-   �� 5	   
    � ��$ Center=�69   �� 5
   
    � ��$ Center=�66   �� 5   
    � ��$ 1q�6&   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ 
LayoutRoot��6   .+�5      �� $ ButtonBackground��6$   $��40��6?   $��40��6J   
�������$ 0Q�6c   �� 5      $ ButtonBorder��6!   #��z��67   #��z��6d   #��z��6�    . ._�5      �� $	 TitleButtonContent��6/   |�.  ��. # z 6z   #��z��6�   5      5      
 5      P� 5       �@J�IsMouseOver . . �5      �� $ ButtonBorder��6C    �@J�Opacity$ .5Q�68   6C   �� 5       � ��
 ��·�6;   5      P� 5       � �� . . �5      �� $ ButtonBorder��6E    �@J�Opacity$	 0.4Q�68   6E   �� 5       � ��
 ��·�6;   5      P� 5       � {� .  . �5      �� $ TitleButtonContent��6%    �@J�Opacity$ .5Q�6Y   5       5"      5$      5%      �� 5(      .R�5)   
   � .+�5*      F� ������^ �j� �@:4�j� 	$
��26.4��60   $
��26.4��6>   $��Center=�6L   $��Center=�6h   
���   �$��1��6�   5+      5,      �� 5.      .R�5/   
   � .+�50      �� $��13��6   $��13��6#   
���   �$��1��6>   $��0,1,0,0q�6R   51      52      �� 54      .R�55   
   � .+�56      �� $��11��6   $��11��6#   
���   �$��1��6>   $��0,3,3,0q�6R   �� 57      $��9��6   $��9��6"   
���   �$��1��6<   $��5,0,0,5q�6P   58      59      �� 5;      .R�5<   
   � $
��15.6��6   $
��15.4��6   .+�5=      F� ���� z  z � � �	$
 Fill=�6,   
���   �$��1��6J   F� 5>      ���� z  �� � z 	$
 Fill=�6.   
���   �$��1��6L   5?      5@      �� 5D      "  �6   .�5E   
   ��  � ��
 �   �6)   �� 5F   
    � ��$ 1q�6-   �� 5G   
    �@�
ResizeMode$ CanResizeWithGrip=�6(   �� 5H   
    �@�UseLayoutRounding . 6.   �� 5I   
    �@  TextFormattingMode$ Display=�6<   �� 5J   
    �@�WindowStyle$ SingleBorderWindow=�6(   �� 5K   
    � ��$ Arial)�6'   �� 5L   
    �@ WindowChrome 5M        5N      $ 0��6   $ 1q�61    .  $
 None=�6g   5P      �� 5Q   
    � �� 5R      �� 5S      " �6"   .R�5T      �� $ WindowBorder��6~   #��z��6   #��z��6J   #��z��6�   ._�5U      � $ 
LayoutRoot��6    5V      �� 5W   "   $
��Auto �60   �� 5X   "   .+�5[      � $ PART_WindowTitleGrid��6#   $��0��6B   $
��26.4��6O    5\   "   �� 5]   &   $��* �67   �� 5^   &   $
��Auto �67   .+�5`   "   �� $ 
Horizontal=�6-   .+�5a   &   �� $��Center=�6-   $��7,0,5,0q�6H   #��Z��6Z   #��Z��6�    . ��.  ��5b   *   �� 5c   .   .R�5d   2   �� $��btnbg��68   $��Center=�6E   $��Center=�6b   $��UniformToFill=�6~   $��../Icon/video.png��6�   $
��26.4��6�   $
��26.4��6�   5e   /    5g   *     5h   .   $ Click��6=   . 5i   2     # Z 6H   5j   /     5k   .   $ MouseDoubleClick��6=   . 5l   2     # Z 6H   5m   /   5o   '   �� 5p   &   ��.  
���   �$��Center=�5r   5   $��Center=�5s   5   #��� ��5t   5   #��z 5u   5   $��5,0,0,0q�6X   5v   #   �� 5w   "   $$ WindowCommandButtonsStackPanel��6-   $��1��6V   $��Right=�6f   $	��Top=�6�   $ 
Horizontal=�6�    . .+�5x   &   �� $ Minimize��6-   $
��26.4��6?   $
��26.4��6L   $  	Küçült��6Z    . 8��  8�� ��.  $��0,0,2,0q�6R  $��Arial)�6c  ��6�   �� #" Z! 6x  �� 5y   &   $ Restore��6-   $
��26.4��6>   $
��26.4��6K   $  Normal��6Y    . $y�	Collapsed=�6�   8�� 8�� ��.  $��Arial)�6d  ��6�   �� #" Z# 6y  �� 5z   &   $ Maximize��6-   $
��26.4��6@   $
��26.4��6M   $  Maksimum��6[    . 8�� 8�� $��0,0,1,0q�6@  ��.  $��Arial)�6c  ��6�   �� #" Z$ 6x  �� 5{   &   $ Close��6-   $
��26.4��6<   $
��26.4��6I   $  Kapat��6W    . ��.  8�� 8�� $��Cambria)�6I  ��6�   �� #" Z 6a  5|   #   5}      �� 5~      $��1��6/   % .  .u�5   "   �� 5�      �� 5�      $& 
ResizeGrip��6)   $��Right=�6>   $��Bottom=�6Z   $��1��6u   ��.  $y�Hidden=�6�   $' BottomRight=�6�   5�      5�      
 5�      P� 5�       �@�WindowState$ 	Maximized=�69   . �5�      �� $ Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $ Restore��6%    � y�$ Visible=�6P   �� 5�      $ 
LayoutRoot��6%    � ��$ 7q�6P   �� 5�      $ PART_WindowTitleGrid��6%    � ��$ 0��6Y   5�      P� 5�       �@�WindowState$ Normal=�69   . �5�      �� $ Maximize��6%    � y�$ Visible=�6Q   �� 5�      $ Restore��6%    � y�$ 	Collapsed=�6P   �� 5�      $ PART_WindowTitleGrid��6%    � ��$
 26.4��6Y   5�      P� 5�       �@�
ResizeMode$ NoResize=�69   . �5�      �� $ Minimize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $ Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $ Restore��6%    � y�$ 	Collapsed=�6Q   5�      ]� 5�      ( 5�      �� 5�   "   ) �@�
ResizeMode$* CanResizeWithGrip=�6C   �� 5�   "   ) �@�WindowState$* Normal=�6C   ./�5�      �� $ 
ResizeGrip��6%    � y�$ Visible=�6S   5�      5�      5�      5�      5�      