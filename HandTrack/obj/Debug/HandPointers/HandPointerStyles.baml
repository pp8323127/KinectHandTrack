   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   LightGrayColor  MediumGrayColor  DarkGrayColor  
WhiteColor  
BlackColor  LightGrayBrush  �� Color  DarkGrayBrush  
WhiteBrush  MediumGrayBrush 	 
BlackBrush4   .System.Windows.Media.Animation.ExponentialEase 
 VisualStateEasingFunction    Exponent  HeaderStyle �� 
TargetType �� Property �� Value / +ListViewItemPlaceholderBackgroundThemeBrush + 'ListViewItemOverlayBackgroundThemeBrush + 'ListViewItemOverlayForegroundThemeBrush 4 0ListViewItemOverlaySecondaryForegroundThemeBrush  KinectTileButton �� 
TargetType ��Name'   !System.Windows.VisualStateManager   VisualStateGroups%   System.Windows.VisualStateGroup   States    System.Windows.VisualState	   
Storyboard
 g� Duration �� 
TargetName �� TargetProperty	 �� To  Kinect250x250ItemTemplate4  .System.Windows.Automation.AutomationProperties   Name �� Orientation  TitleTextStyle  CaptionTextStyle  
myTemplete  ButtonTextStyle  SingleButtonStyle   Transitions%   System.Windows.VisualTransition   From   GeneratedDuration   
Storyboard	 W� To W� EasingFunction R� KeyTime R� Value  System.Windows.Visibility	   To   GeneratedEasingFunction ��Name J� Opacity ��Name J� RenderTransformOrigin �Name �� Padding  K� ZIndex! ��Name" �� ScaleX# �� ScaleY  StackedButtonStyle$ �� BasedOn  RadioButtonStyle0  *System.Windows.Media.Animation.QuarticEase% � ColumnDefinitions& A�Name' �� Stretch( � UseLayoutRounding  CheckBoxStyle) F�Name  BackButtonStyle0  *Microsoft.Kinect.Wpf.Controls.KinectRegion* �� Padding+ ��Name, J� IsHitTestVisible- �� StrokeEndLineCap. �� StrokeDashArray/ �� StrokeDashOffset�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      0k(http://schemas.microsoft.com/kinect/2014  5      %&k  &	        &	 !     &	 B     &	 c     &	 �     &	 �     7   &	 �     7  &	 �     7  &	 �     7  &		     7  &	
     &	 8    '��     &	 �    &	 �    &	 �    &	     &	 <    &	 �    7  7  7  7  7  7  7  &	 �    7  &	 �	    &	      7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �)    7  &	 �)    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 XD    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 _    7  7  ��5      	#FF6B6B6B��6.   ��5      	#FF3A3A3A��6/   ��5      	#FF101010��6-   ��5      	#FFEBEBEB��6*   ��5      	#FF101010��6*   �� 5      8    6-   �� 5      8    6,   �� 5      8    6)   �� 5       8    6.   �� 5"      8    6)      5$      $ 7Q�68   �� 5'      " ��6    .�5(   
   ��  � ��$ 28(�6%   �� 5)   
    � ��$ Segoe UI Light)�6'   �� 5*   
    �@��
LineHeight$ 36��6'   �� 5+   
    � ��$ 10 10 10 25q�6#   5,      �� 5/      BaseTextBlockStyle��" ��6(   .�50   
   ��  � ��$ Segoe UI)�6'   �� 51   
    � ��$ 24(�6%   �� 52   
    � ��$ Center=�6.   53      �� 55      $  Black��6J   �� 56      $  DarkGray��6F   �� 57      $  Yellow��6F   �� 58      $
  Aqua��6O   �� 5:      " ��6%   .�5;   
   ��  � �� 5<      �� 5=      " ��6"   .R�5>      �� $ 	focusRect��6   $��6q�60   $��-6q�6D   ._�5?      �� ��5@      �� 5A      focusRectBrush��$  Transparent��6F    5C        5D      CommonStates��. 5E   "     
Normal��6.     5F   "   	MouseOver��.	 5G   &   �� .��5H   *   �� $
 0D�69   $ focusRectBrush��6F   $ Color�6m   $	 RedX�6�   5I   '   5J   #     5K   "   Pressed��.	 5L   &   �� .��5M   *   �� $
 0D�69   $ focusRectBrush��6F   $ Color�6m   $ 	LightBlueX�6�   5N   '   5O   #   5P      5R      5S      5U      5V      �� 5X      .R�5Y   
   �� $��20q�6   8��  .��5Z      � $
��Left=�6   $	��250��6.   $	��250��6:   .+�5\      �� 8�� ._�5]      � .+�5^      �� $��Uniform=�69   $	��100��6w   $	��100��6�   $��Right=�6�   ��6    �� *Image+ 6K   �� *Title+6�   �� 5_      $��Uniform=�6:   $	��100��6x   $	��100��6�   $
��Left=�6�   ��6    �� *Image2+ 6L   �� *Title+6�   5`      5a      �� 5c      $ Vertical=�6   $��Bottom=�64   8�� .+�5d      �� 8�� $��20(�6}   8�� $��60��6�   $��	15,0,15,0q�6�   ��6    �� *Title+6�   �� 5e      8�� $��16(�6�   8�� $��NoWrap=�6�   $��
15,0,15,10q�6�   ��6    �� *
Subtitle+6�   5f      5h      5i      5j      �� 5l      .R�5m   
   �� $��3q�6   8��  .��5n      � $
��Left=�6   $	��300��6.   $	��300��6:   .+�5o      �� 
�������._�5p      �� $��Uniform=�65   ��6   �� *Image+ 6G   �� *Title+5q      5s      5t      5u      �� 5x      " ��6$   .�5y   
   ��  � ��$ Segoe UI)�6'   �� 5z   
    � ��$ SemiBold"�6'   �� 5{   
    � ��$ 24(�6%   �� 5|   
    � ��$ 0q�6#   �� 5}   
    �@��
LineHeight$ 48��6'   �� 5~   
    � ��$
 Wrap=�6)   �� 5   
    � ��$ Center=�6.   5�      �� 5�      " ��6&   .�5�   
   ��  � ��$
 Left=�60   �� 5�   
    � ��$	 Top=�6.   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Bottom=�65   �� 5�   
    � ��$	 112��6#   �� 5�   
    � ��$	 216��6"   �� 5�   
    � ��$ 
14,20,0,16q�6$   �� 5�   
    � ��8   6'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �  5�        5�      CommonStates�� 5�   "     5�   &   $ Pressed��67   $ 0D�6F   . 5�   *   �� .��5�   .   W� $
 	0:0:0.333D�6>   $ 0X�5�   1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�   1   $ 	rectangle��5�   1    5�   2      5�   6   $ 7Q�6F   5�   /   W� 5�   .   $
 	0:0:0.333D�6>   $ 0X�5�   1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�   1   $ 
rectangle1��5�   1    5�   2      5�   6   $ 7Q�6F   5�   /   W� 5�   .   $
 	0:0:0.333D�6>   $ 0X�5�   1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�   1   $ 
rectangle2��5�   1    5�   2      5�   6   $ 7Q�6F   5�   /   W� 5�   .   $
 	0:0:0.333D�6>   $ 0X�5�   1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�   1   $ 
rectangle3��5�   1    5�   2      5�   6   $ 7Q�6F   5�   /   T� 5�   .   $ (UIElement.Visibility)�6L   $ DarkMask��6   ..�5�   2   i� $ 	0:0:0.333��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '   . 5�   "     
Normal��6.     5�   "   PointerOver��.	 5�   &   �� .��5�   *   W� $
 0D�6:   $ 1X�5�   -   $ (UIElement.Opacity)�5�   -   $ PointerOverHighlight��5�   -   5�   '   5�   #     5�   "   Pressed��.	 5�   &   �� .��5�   *   W� $
 	0:0:0.133D�6:   $ 1X�5�   -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�   -   $ 	rectangle��5�   -    5�   .      5�   2   $ 7Q�6B   5�   +   W� 5�   *   $
 	0:0:0.133D�6:   $ 1X�5�   -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�   -   $ 
rectangle1��5�   -    5�   .      5�   2   $ 7Q�6B   5�   +   W� 5�   *   $
 	0:0:0.133D�6:   $ 1X�5�   -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�   -   $ 
rectangle2��5�   -    5�   .      5�   2   $ 7Q�6B   5�   +   W� 5�   *   $
 	0:0:0.133D�6:   $ 1X�5�   -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�   -   $ 
rectangle3��5�   -    5�   .      5�   2   $ 7Q�6B   5�   +   T� 5�   *   $ (UIElement.Visibility)�6H   $ DarkMask��6{   ..�5�   .   i� $ 0��6E    5�   2    5�   6   Visible=�6J   5�   /   5�   +   5�   '   5�   #     5�   "   Disabled��.	 5�   &   �� .��5�   *   W� $
 0D�6:   $ 0X�5�   -   $ (UIElement.Opacity)�5�   -   $ ContentPresenter��5�   -   5�   '   5�   #   5�        5�      FocusStates�� 5   "     5  &   $ Focused��67   $ 	Unfocused��5  )   $ 	0:0:0.133D�5  )    5  *      5  .   $ 7Q�6>   5  '     5  &   $ PointerFocused��67   $ 	Unfocused��5	  )   $ 	0:0:0.133D�5
  )    5  *      5  .   $ 7Q�6>   5  '   . 5  "     Focused��.	 5  &   �� .��5  *   T� $ 
Background�6H   $ Border��6o   ..�5  .   i� $ 0��6E   8  6Q   5  +   W� 5  *   $
 0D�6:   $ 1X�5  -   $ (UIElement.Opacity)�5  -   $ FocusHighlight��5  -   T� 5  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5  .   i� $ 0��6E    5  2    5  6   Visible=�6J   5  /   5  +   W� 5   *   $
 0:0:0.0D�6:   $
 .285X�5!  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5"  -   $ 	rectangle��5#  -   W� 5$  *   $
 0:0:0.0D�6:   $
 .285X�5%  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5&  -   $ 
rectangle1��5'  -   W� 5(  *   $
 0:0:0.0D�6:   $
 .285X�5)  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5*  -   $ 
rectangle2��5+  -   W� 5,  *   $
 0:0:0.0D�6:   $
 .285X�5-  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5.  -   $ 
rectangle3��5/  -   T� 50  *   $ (UIElement.Visibility)�6H   $ DarkMask��6{   ..�51  .   i� $ 0:0:0.0��6E    52  2    53  6   Visible=�6J   55  /   56  +   5=  '   5>  #     5?  "   	Unfocused��6.     5@  "   PointerFocused��.	 5A  &   �� .��5B  *   T� $ 
Background�6H   $ Border��6o   ..�5C  .   i� $ 0��6E   8  6Q   5D  +   W� 5E  *   $
 0D�6:   $ 1X�5F  -   $ (UIElement.Opacity)�5G  -   $ FocusHighlight��5H  -   T� 5I  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5J  .   i� $ 0��6E    5K  2    5L  6   Visible=�6J   5N  /   5O  +   W� 5P  *   $
 0:0:0.0D�6:   $
 .285X�5Q  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5R  -   $ 	rectangle��5S  -   W� 5T  *   $
 0:0:0.0D�6:   $
 .285X�5U  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5V  -   $ 
rectangle1��5W  -   W� 5X  *   $
 0:0:0.0D�6:   $
 .285X�5Y  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5Z  -   $ 
rectangle2��5[  -   W� 5\  *   $
 0:0:0.0D�6:   $
 .285X�5]  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5^  -   $ 
rectangle3��5_  -   T� 5`  *   $ (UIElement.Visibility)�6H   $ DarkMask��6{   ..�5a  .   i� $ 0:0:0.0��6E    5b  2    5c  6   Visible=�6J   5e  /   5f  +   5g  '   5h  #   5i     .+�5l     �� $ PointerOverHighlight��6)   $�� ��5m     8�� 8�� $��4q�5p     ��.  $ 0Q�5r     ��5s     �� 5t  "   " ��62   .R�5u  &   � .+�5w  *   �� $ HilightRectangle��60   $��HighlightRectangle.png��5x  ,   $
��Fill=�5y  ,   $��-31,-30q�5z  ,   �� 5{  *   $ HighlightBorder��61   #��z��5|  -   #��z��5}  -   #��z��5~  -   $��-8q�5  -   �� 5�  *   #��z��6;   #��z��5�  -   #��z��5�  -   #��z��5�  -   #��z��5�  -   5�  '   5�  #   5�     �� 5�     $ FocusHighlight��6)   8�� 8�� $��4q�5�  )   ��.  $�� ��5�  )   $ 0Q�5�  )   $y�	Collapsed=�5�  )   ��5�     �� 5�  "   " ��62   .R�5�  &   � .+�5�  *   �� $ HilightRectangle��60   $��HighlightRectangle.png��5�  1   $
��Fill=�5�  1   $��-31,-30q�5�  1   �� 5�  *   $ HighlightBorder��61   #��z��5�  1   #��z��5�  1   #��z��5�  1   $��-8q�5�  1   �� 5�  *   #��z��6;   #��z��5�  1   #��z��5�  1   #��z��5�  1   #��z��5�  1   5�  '   5�  #   5�     �� 5�     $ Border��6!   #��z��5�     8�� #��z��5�     $ 0.5,0.5&�5�     z�5�     �� 5�  "   ._�5�     � $ ContentPresenter��6#   $��Center=�6=   $
��Left=�6X   .+�5�  "   �� #��z��6,   # z��5�  %   $��Stretch=�5�  %   $��Stretch=�5�  %   8�� $  2��5�  %   5�     5�     � 5�     $ DarkMask��6   $y�	Collapsed=�5�     $��-4q�5�     .+�5�     �� $! 	rectangle��6(   8��	 $
��Left=�5�  !   $��14��5�  !   $ 0,0.5&�5�  !   z�5�  "   �� 5�  &   $" 0Q�65   5�     �� 5�     $! 
rectangle1��6(   8��
 $��Right=�5�  !   $��14��5�  !   $ 1,0.5&�5�  !   z�5�  "   �� 5�  &   $" 0Q�65   5�     �� 5�     $! 
rectangle2��6(   8�� $��14��5�  !   $	��Top=�5�  !   $ 0.5,0&�5�  !   z�5�  "   �� 5�  &   $# 0Q�65   5�     �� 5�     $! 
rectangle3��6(   8�� $��14��5�  !   $��Bottom=�5�  !   $ 0.5,1&�5�  !   z�5�  "   �� 5�  &   $# 0Q�65   5�     5�     5�     5�     5�     5�     �� 5�     " ��5�     8$   .�5�  
   ��  � ��$ 0,0,0,1q�6,   5�     �� 5�     " 	�6%   .�5�  
   ��  � ��$	 112��6&   �� 5�  
    � ��$	 316��6%   �� 5�  
    � ��$	 948��6%   �� 5�  
    � ��$ 18,14,18,14q�6$   �� 5�  
    � ��8   6'   �� 5�  
    � ��$
 Left=�60   �� 5�  
    � ��$	 Top=�6.   �� 5�  
    � ��$
 Left=�67   �� 5�  
    � ��$	 Top=�65   �� 5�  
    � ��$ 0,1,0,0q�6-   �� 5�  
    � ��
 ���� 6'   �� 5�  
    � �� 5�     �� 5      " 	�6"   .R�5     � $	��4,6q�6   $	��Top=�6(    5       5     CommonStates�� 5  "     5  &   $ Pressed��67   $ 0D�6F   . 5  *   �� .��5  .   W� $
 	0:0:0.333D�6>   $ 0X�5  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5	  1   $ 	rectangle��5
  1    5  2      5  6   $ 7Q�6F   5  /   W� 5  .   $
 	0:0:0.333D�6>   $ 0X�5  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5  1   $ 
rectangle1��5  1    5  2      5  6   $ 7Q�6F   5  /   W� 5  .   $
 	0:0:0.333D�6>   $ 0X�5  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5  1   $ 
rectangle2��5  1    5  2      5  6   $ 7Q�6F   5  /   W� 5  .   $
 	0:0:0.333D�6>   $ 0X�5   1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5!  1   $ 
rectangle3��5"  1    5#  2      5$  6   $ 7Q�6F   5&  /   T� 5'  .   $ (UIElement.Visibility)�6L   $ DarkMask��6   ..�5(  2   i� $ 	0:0:0.333��6I    5)  6    5*  :   Visible=�6N   5,  3   5-  /   5.  +   5/  '     50  &   $ PointerOver��67   $ Normal��51  )   $ 0:0:0.33D�52  )    53  *     54  .   56  '   . 58  "     
Normal��6.     59  "   PointerOver��.	 5:  &   �� .��5;  *   W� $
 0D�6:   $ 1X�5<  -   $ (UIElement.Opacity)�5=  -   $ PointerOverHighlight��5>  -   5?  '   5@  #     5A  "   Pressed��.	 5B  &   �� .��5C  *   W� $
 	0:0:0.133D�6:   $ 1X�5D  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5E  -   $ 	rectangle��5F  -    5G  .      5H  2   $ 7Q�6B   5J  +   W� 5K  *   $
 	0:0:0.133D�6:   $ 1X�5L  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5M  -   $ 
rectangle1��5N  -    5O  .      5P  2   $ 7Q�6B   5R  +   W� 5S  *   $
 	0:0:0.133D�6:   $ 1X�5T  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5U  -   $ 
rectangle2��5V  -    5W  .      5X  2   $ 7Q�6B   5Z  +   W� 5[  *   $
 	0:0:0.133D�6:   $ 1X�5\  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5]  -   $ 
rectangle3��5^  -    5_  .      5`  2   $ 7Q�6B   5b  +   T� 5c  *   $ (UIElement.Visibility)�6H   $ DarkMask��6{   ..�5d  .   i� $ 0��6E    5e  2    5f  6   Visible=�6J   5h  /   5i  +   5j  '   5k  #     5l  "   Disabled��.	 5m  &   �� .��5o  *   W� $
 0D�6:   $ 0X�5p  -   $ (UIElement.Opacity)�5q  -   $ ContentPresenter��5r  -   5s  '   5t  #   5u       5v     FocusStates�� 5w  "     5x  &   $ Focused��67   $ 	Unfocused��5y  )   $ 0:0:0.33D�5z  )    5{  *     5|  .   5~  '     5  &   $ PointerFocused��67   $ 	Unfocused��5�  )   $ 0:0:0.33D�5�  )    5�  *     5�  .   5�  '   . 5�  "     Focused��.	 5�  &   �� .��5�  *   T� $ 
Background�6H   $ Border��6o   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (Shape.Fill)�6H   $ NormalRectangle��6q   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #     5�  "   	Unfocused��6.     5�  "   PointerFocused��.	 5�  &   �� .��5�  *   T� $ 
Background�6H   $ Border��6o   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #   5�       5�     CheckStates��. 5�  "     Checked��.	 5�  &   �� .��5�  *   T� $ (UIElement.Visibility)�6H   $ 
CheckGlyph��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #     5�  "   	Unchecked��6.     5�  "   Indeterminate��.	 5�  &   �� .��5�  *   T� $ (UIElement.Visibility)�6H   $ IndeterminateGlyph��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #   5�     .+�5�     �� $ PointerOverHighlight��6!   8�� $��4q�5�  !   $��-8q�5�  !   $ 0Q�5�  !   ��5�  !   Z� 5�  !   �� 5�     $ FocusHighlight��6!   8�� $��4q�5�  !   $��-8q�5�  !   $y�	Collapsed=�5�  !   ��5�  !   Z� 5�  !   �� 5�     $ Border��6!   #��z��5�  !   8�� $ 0.5,0.5&�5�  !   z�5�     �� 5�  "   ._�5�     � % 5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67   .+�5�  "   � $ CheckBox��6'   #��z��5�  '   $ 1,0.5&�5�  '   $	��100��5�  '   $	��100��5�  '   $	��Top=�5�  '   z�5�  &   �� 5�  *   .+�5�  &   A� $& NormalRectangle��6.   8�� $��4��5�  )   $��18q�5�  )   A� 5�  &   $& 
CheckGlyph��6.   8�� $��25.557��5�  .   $��25.557��5�  .   $y�	Collapsed=�5�  .   $
' Fill=�5�  .   �� 5�  &   $! IndeterminateGlyph��60   8��	 $��28��5�  )   $��28��5�  )   ( .  $y�	Collapsed=�5�  )   5�  #   � 5�  "   $ ContentPresenter��6'   $��1��5�  %   $ 0,0.5&�5�  %   $
��Left=�5   %   $��Center=�5  %   z�5  &   �� 5  *   .+�5  &   �� #��z��60   # z��5  )   $��Stretch=�5  )   $��Stretch=�5  )   8��
 $  2��5
  )   5  #   5     5     � 5     $ DarkMask��6   $y�	Collapsed=�5     $��-4q�5     .+�5     �� $! 	rectangle��6(   8�� $
��Left=�5  (   $��14��5  (   $ 0,0.5&�5  (   z�5  "   �� 5  &   $" 0Q�65   5     �� 5     $! 
rectangle1��6(   8�� $��Right=�5  (   $��14��5  (   $ 1,0.5&�5  (   z�5   "   �� 5!  &   $" 0Q�65   5#     �� 5$     $! 
rectangle2��6(   8�� $��14��5&  (   $	��Top=�5'  (   $ 0.5,0&�5(  (   z�5)  "   �� 5*  &   $# 0Q�65   5,     �� 5-     $! 
rectangle3��6(   8�� $��14��5/  (   $��Bottom=�50  (   $ 0.5,1&�51  (   z�52  "   �� 53  &   $# 0Q�65   55     56     57     58     5:     5;     �� 5>     " ��6"   .�5?  
   ��  � ��$	 112��6&   �� 5@  
    � ��$	 316��6%   �� 5A  
    � ��$	 948��6%   �� 5B  
    � ��$ 18,14,18,14q�6$   �� 5C  
    � ��8   6'   �� 5D  
    � ��$
 Left=�60   �� 5E  
    � ��$	 Top=�6.   �� 5F  
    � ��$
 Left=�67   �� 5G  
    � ��$	 Top=�65   �� 5H  
    � ��$ 0,1,0,0q�6-   �� 5I  
    � ��
 ���� 6'   �� 5J  
    � �� 5K     �� 5L     " ��6"   .R�5M     � $	��4,6q�6   $	��Top=�6(    5N       5O     CommonStates�� 5P  "     5Q  &   $ Pressed��67   $ 0D�6F   . 5R  *   �� .��5S  .   W� $
 	0:0:0.333D�6>   $ 0X�5T  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5U  1   $ 	rectangle��5V  1    5W  2      5X  6   $ 7Q�6F   5Z  /   W� 5[  .   $
 	0:0:0.333D�6>   $ 0X�5\  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5]  1   $ 
rectangle1��5^  1    5_  2      5`  6   $ 7Q�6F   5b  /   W� 5c  .   $
 	0:0:0.333D�6>   $ 0X�5d  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5e  1   $ 
rectangle2��5f  1    5g  2      5h  6   $ 7Q�6F   5j  /   W� 5k  .   $
 	0:0:0.333D�6>   $ 0X�5l  1   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5m  1   $ 
rectangle3��5n  1    5o  2      5p  6   $ 7Q�6F   5r  /   T� 5s  .   $ (UIElement.Visibility)�6L   $ DarkMask��6   ..�5t  2   i� $ 	0:0:0.333��6I    5u  6    5v  :   Visible=�6N   5x  3   5y  /   5z  +   5{  '     5|  &   $ PointerOver��67   $ Normal��5}  )   $ 0:0:0.33D�5~  )    5  *     5�  .   5�  '   . 5�  "     
Normal��6.     5�  "   PointerOver��.	 5�  &   �� .��5�  *   W� $
 0D�6:   $ 1X�5�  -   $ (UIElement.Opacity)�5�  -   $ PointerOverHighlight��5�  -   5�  '   5�  #     5�  "   Pressed��.	 5�  &   �� .��5�  *   W� $
 	0:0:0.133D�6:   $ 1X�5�  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�  -   $ 	rectangle��5�  -    5�  .      5�  2   $ 7Q�6B   5�  +   W� 5�  *   $
 	0:0:0.133D�6:   $ 1X�5�  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5�  -   $ 
rectangle1��5�  -    5�  .      5�  2   $ 7Q�6B   5�  +   W� 5�  *   $
 	0:0:0.133D�6:   $ 1X�5�  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�  -   $ 
rectangle2��5�  -    5�  .      5�  2   $ 7Q�6B   5�  +   W� 5�  *   $
 	0:0:0.133D�6:   $ 1X�5�  -   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5�  -   $ 
rectangle3��5�  -    5�  .      5�  2   $ 7Q�6B   5�  +   T� 5�  *   $ (UIElement.Visibility)�6H   $ DarkMask��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #     5�  "   Disabled��.	 5�  &   �� .��5�  *   W� $
 0D�6:   $ 0X�5�  -   $ (UIElement.Opacity)�5�  -   $ ContentPresenter��5�  -   5�  '   5�  #   5�       5�     FocusStates�� 5�  "     5�  &   $ Focused��67   $ 	Unfocused��5�  )   $ 0:0:0.33D�5�  )    5�  *     5�  .   5�  '     5�  &   $ PointerFocused��67   $ 	Unfocused��5�  )   $ 0:0:0.33D�5�  )    5�  *     5�  .   5�  '   . 5�  "     Focused��.	 5�  &   �� .��5�  *   T� $ 
Background�6H   $ Border��6o   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (Shape.Fill)�6H   $ NormalRectangle��6q   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #     5�  "   	Unfocused��6.     5�  "   PointerFocused��.	 5�  &   �� .��5�  *   T� $ 
Background�6H   $ Border��6o   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   T� 5�  *   $ (UIElement.Visibility)�6H   $ FocusHighlight��6{   ..�5�  .   i� $ 0��6E    5�  2    5�  6   Visible=�6J   5�  /   5�  +   5�  '   5�  #   5�       5�     CheckStates��. 5�  "     Checked��.	 5�  &   �� .��5�  *   T� $ (UIElement.Visibility)�6H   $ 
CheckGlyph��6{   ..�5�  .   i� $ 0��6E    5�  2    5   6   Visible=�6J   5  /   5  +   5  '   5  #     5  "   	Unchecked��6.     5  "   Indeterminate��.	 5  &   �� .��5	  *   T� $ (UIElement.Visibility)�6H   $ IndeterminateGlyph��6{   ..�5
  .   i� $ 0��6E    5  2    5  6   Visible=�6J   5  /   5  +   5  '   5  #   5     .+�5     �� $ PointerOverHighlight��6!   8�� $��4q�5  !   $��-8q�5  !   $ 0Q�5  !   ��5  !   Z� 5  !   �� 5     $ FocusHighlight��6!   8�� $��4q�5  !   $��-8q�5   !   $y�	Collapsed=�5!  !   ��5  !   Z� 5!  !   �� 5#     $ Border��6!   #��z��5$  !   8�� $ 0.5,0.5&�5&  !   z�5'     �� 5(  "   ._�5*     � % 5+  "   �� 5,  &   $
��Auto �67   �� 5-  &   $��* �67   .+�5/  "   � $ CheckBox��6'   #��z��50  '   $ 1,0.5&�51  '   $	��100��52  '   $	��100��53  '   $	��Top=�54  '   z�55  &   �� 56  *   .+�58  &   �� $! NormalRectangle��60   8�� $��4��5:  )   $��18q�5;  )   F� 5<  &   $) 
CheckGlyph��6+   =����=t�ؾ ����i �xIB�F��� 4�� ��| �*��ZC���8�� $��25.557��5?  )   $��32.985��5@  )   $y�	Collapsed=�5A  )   $
' Fill=�5B  )   �� 5C  &   $! IndeterminateGlyph��60   8��	 $��28��5E  )   $��28��5F  )   ( .  $y�	Collapsed=�5H  )   5I  #   � 5J  "   $ ContentPresenter��6'   $��1��5K  %   $ 0,0.5&�5L  %   $
��Left=�5M  %   $��Center=�5N  %   z�5O  &   �� 5P  *   .+�5R  &   �� #��z��60   8��
 # z��5T  )   $��Stretch=�5U  )   $��Stretch=�5V  )   $  2��5W  )   5X  #   5Y     5Z     � 5\     $ DarkMask��6   $y�	Collapsed=�5]     $��-4q�5^     .+�5_     �� $! 	rectangle��6(   8�� $
��Left=�5a  (   $��14��5b  (   $ 0,0.5&�5c  (   z�5d  "   �� 5e  &   $" 0Q�65   5g     �� 5h     $! 
rectangle1��6(   8�� $��Right=�5j  (   $��14��5k  (   $ 1,0.5&�5l  (   z�5m  "   �� 5n  &   $" 0Q�65   5p     �� 5q     $! 
rectangle2��6(   8�� $��14��5s  (   $	��Top=�5t  (   $ 0.5,0&�5u  (   z�5v  "   �� 5w  &   $# 0Q�65   5y     �� 5z     $! 
rectangle3��6(   8�� $��14��5|  (   $��Bottom=�5}  (   $ 0.5,1&�5~  (   z�5  "   �� 5�  &   $# 0Q�65   5�     5�     5�     5�     5�     5�     �� 5�     " ��6$   .�5�  
   ��  � ��$ 48��6%   �� 5�  
    � ��$ 48��6&   �� 5�  
    � ��$ 36,36,36,36q�6$   �� 5�  
    �@ KinectPressInset$ 36,36,36,36q�6<   �� 5�  
    � ��$ Bottom=�6.   �� 5�  
    � ��$ Normal"�6'   �� 5�  
    �@ AutomationId$ 
BackButton��6>   �� 5�  
    �@ Name$
 Back��66   �� 5�  
    �@ ItemType$ Navigation Button��6:   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     � $ RootGrid��6   .+�5�     �� #* z��6!   
������ ._�5�     � $��
-1,-16,0,0q�6#   .+�5�  "   �� $+ BackgroundGlyph��6,   $	����6E   
���   �$ 0Q�6h   $��Segoe UI Symbol)�6t   $��56(�6�   �� 5�  "   $+ NormalGlyph��6,   $	����6A   
���   �$��Segoe UI Symbol)�6d   $��56(�6�   �� 5�  "   $+ 
ArrowGlyph��6,   $	����6@   
�������$ 0Q�6c   $��Segoe UI Symbol)�6o   $��56(�6�   5�     5�     �� 5�     $! FocusVisualWhite��5�     , .  
�������$- Square=�5�     $	. 1,1R�5�     $ 0Q�5�     $	/ 1.5Q�5�     �� 5�     $! FocusVisualBlack��5�     , .  
���   �$- Square=�5�     $	. 1,1R�5�     $ 0Q�5�     $	/ 0.5Q�5�      5�       5�     CommonStates��. 5�  "     
Normal��6.     5�  "   PointerOver��.	 5�  &   �� .��5�  *   T� $ BackgroundGlyph��6H   $ 
Foreground�6p   ..�5�  .   i� $ 0��6E   8   6Q   5�  +   T� 5�  *   $ NormalGlyph��6H   $ 
Foreground�6l   ..�5�  .   i� $ 0��6E   8  6Q   5�  +   5�  '   5�  #     5�  "   Pressed��.	 5�  &   �� .��5�  *   W� $ 
ArrowGlyph��5�  -   $ Opacity�5�  -   $ 1X�5�  -   $
 0D�5�  -   W� 5�  *   $ BackgroundGlyph��5�  -   $ Opacity�5�  -   $ 1X�5�  -   $
 0D�5�  -   W� 5�  *   $ NormalGlyph��5�  -   $ Opacity�5�  -   $ 0X�5�  -   $
 0D�5�  -   5�  '   5�  #     5�  "   Disabled��.	 5�  &   �� .��5�  *   T� $ RootGrid��6H   $ 
Visibility�6i   ..�5�  .   i� $ 0��6E   $ 	Collapsed��6Q   5�  +   5�  '   5�  #   5�       5�     FocusStates��. 5�  "     Focused��.	 5�  &   �� .��5�  *   W� $ FocusVisualWhite��5�  -   $ Opacity�5�  -   $ 1X�5�  -   $
 0D�5�  -   W� 5�  *   $ FocusVisualBlack��5�  -   $ Opacity�5�  -   $ 1X�5�  -   $
 0D�5�  -   5�  '   5�  #     5�  "   	Unfocused��6.     5�  "   PointerFocused��6.   5�     5�     5�     5�     5�     5�     