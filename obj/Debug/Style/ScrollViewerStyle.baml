   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollViewerStyle  �� 
TargetType �� Property �� Value �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name	 �� CanContentScroll
 �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4    .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %  &	        &	 .    &	 O    &	 �    &	 3    &	 {    7  7  7  7  7  7  7  7  �� 5      "  ��6&   .�5   
   ��  � �� 5      �� 5      " ��6#   .R�5      � $
 Grid��6   #��z��6)    5      �� 5	      $��* �6/   �� 5
      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $ Corner��6$   $��1��64   
�������$��1��6Q   �� 5      $! PART_ScrollContentPresenter��61   #	 z��6V   
 .   .  #��z��6�   #��z��6�   $��0��6  #��z��6.  $��0��6Q  �� 5      $ PART_VerticalScrollBar��6$   $ VerticalScrollBar��6D   $ Arrow��6z   $��1��6�   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6�  #���  6�   6"  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $ PART_HorizontalScrollBar��6$   $ HorizontalScrollBar��6F   $ Arrow��6~   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  #���  6�   6@  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      5      5      �� 5      $ #F4F4F4��6:   �� 5      "  ��60   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5    
    � ��
 ���� 6'   �� 5!   
    � |� .  6&   �� 5"   
    � �� .  6&   �� 5#   
    � �� 5$      �� 5%      " ��6"   .R�5&      �� #��z��6    #��z��6D   #��z��6f   5'      5)      5*      �� 5,      "  n�6#   .�5-   
   ��  �@�OverridesDefaultStyle . 62   �� 5.   
    � �� .  6&   �� 5/   
    � �� 50      �� 51      " n�6"   .R�52      �� $��	thumbRect��6    
�������$ 3��6?   $ 3��6K   $��10��6W    53      P� 54        �@J�IsMouseOver! . . �55      �� $" 	thumbRect��6C    � ��
 �   �56      58      5:      5;      �� 5<      "  ��62   .�5=   
   ��  �@�OverridesDefaultStyle . 62   �� 5>   
    � ��
 ���� 6'   �� 5?   
    � |� .  6&   �� 5@   
    � �� .  6&   �� 5A   
    � �� 5B      �� 5C      " ��6"   .R�5D      �� #��z��6    #��z��6D   #��z��6f   5E      5G      5H      �� 5I      "  ��6%   .�5J   
   ��  � ��
 �����6'   �� 5K   
    �@��IsPressAndHoldEnabled .  69   �� 5L   
    �@��IsFlicksEnabled .  63   �� 5N   
    � ��$ 10��6"   �� 5O   
    � ��$ 6��6%   �� 5P   
    � �� 5Q      �� 5R      " ��6"   .R�5S      � $ Bg��6   
�������# . $��10��6U    5T      �� 5U      .+�5W      ]� $$ 
PART_Track��6    ��. #{�z% 6O   & 5X      �� 5Y   "   #��Z' 6/   8��  6\   ( 5[      �� 5\   "   #��Z) 6/   8�� 6^   * 5^      n� 5_   "   8�� 6(   5a      5b       5c      P� 5d        � {�! .  . �5e      �� $" Bg��6;   8   � ��6K   5f      5h      5j      + 5k   
   P� 5l        �@��Orientation$! 
Horizontal=�6-   . �5m      ��  � ��$
 Auto��6*   �� 5n       � ��$ 0��6-   �� 5o       � ��$ 6��6+   �� 5p       � ��$ 6��6.   �� 5q       � ��
 �����6/   �� 5r       � �� 5s      �� 5t      " ��6*   .R�5u      � $ Bg��6#   
�������# .  5v   "   �� 5w   &   .+�5y   "   ]� $$ 
PART_Track��6(   #{�z% 6=   & 5z   &   �� 5{   *   #��Z, 67   8�� 6f   ( 5}   &   �� 5~   *   #��Z- 67   8�� 6g   * 5�   &   n� 5�   *   8�� 60   5�   #   5�       5�      P� 5�   "     � {�! .  . �5�   &   �� $" Bg��6C   8   � ��6S   5�   #   5�      5�      5�      5�      5�      