   M S B A M L   `   `   `  ����   SUDOKU_Regular#    WPFColorPickerLib.ColorPicker   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��340��$	��510��  � 	Resources     CheckerboardBrush j� Stretch j� TileMode j� 
AlignmentX j� 
AlignmentY j� Viewport j� ViewportUnits L� Drawing � Brush	 � Geometry
 �� Rect��%�   &	        L� $
 None=�$
 Tile=�$
 Left=�$	 Top=�$ 	0,0,10,10�$ Absolute=� I� .���  �	sc# 1,1,1	 �� $
 	0,0,10,10��  �sc# 0.5,0.5,0.5	 �� $
 0,0,5,5��  �sc# 0.5,0.5,0.5	 �� $
 5,5,5,5�.��� 
������� � RowDefinitions �� $��35 ��� $	��230 ��� $��70 �.+��� $��0��$��35��$��Stretch=� �� Orientation$ 
Horizontal=�
���   �.+��� $��Pick swatch type��
�������$
��Bold"�$��Center=��� -    ��Name$ 
ImgSqaure1��$��20��$��20��$"��Images/ColorSwatchSquare.png��$��45,0,0,0q� � ToolTip$ Square swatch1���� -   $ 
ImgSqaure2��$��20��$��20��$#��Images/ColorSwatchSquare2.png��$��5,0,0,0q�$ Square swatch2���� -   $ 
ImgCircle1��$��20��$��20��$"��Images/ColorSwatchCircle.png��$��5,0,0,0q�$ Circle swatch1��� $��1��$	��230��$	��Top=� � ColumnDefinitions �� $	��170 ��� $	��170 ��� $	��170 �.+�� $��0��$��0��$��	10,30,0,0q�.+��� 
���   �$��2q�$��Center=�$	��Top=�
�������$	��154��$	��154���� -   $ 
ColorImage��$	��150��$	��150��$��Center=�$	��Top=�$��2q�$"��Images/ColorSwatchSquare.png���� -    ��Name$ 	CanvImage��$	��150��$	��150��$��Center=�
������ $	��Top=�$��2q�.+�A� -    A�Name$ ellipsePixel��$��10��$��10��
���   �
������� �� Left$ 0��
 �� Top$ 0���� $��1��$ Vertical=�.+��� $��Preview��$��5,0,0,0q�$
��Left=�
���   �$
��Bold"�$��Center=��� $��4,5,10,0q�$	��154��$	��154��$
��Left=�
���   �$��2q�#��[  ._��� -   $��previewPresenter��$��0q�$	��150��$	��150�� �� Strokes$� �AOcBAxdIEESAgYAERYQBGwIAJAFGhAEbAgAkAQUBOBkgMgkA9P8CAekiOkUzCQD4nwIBWiA6RTgIAP4DAAAAgH8RAACAPx8JEQAAAAAAAPA/CpYBNIfm3uajgcQgUUiUkjUelEal0KkUBh0HichlM1mtJotZp9JodDl8jk8ZgcBiUOjUYl08m0+l0+lFCjksjESAh+kg6auNwaEwSBQiEQyLRKTRiVSiUSSORyLQ6JQSBIPFYnKZTL5fOZfMZXL4/H47DYLBYHFoJLIpEo9GgIP3OB5PlxLCJiZmU1MISSi4SJiS74+D4+4o���� $��2��$ Vertical=�.+��� $ 
Horizontal=�$��0,30,0,0q�.+��� $��A��$��5,0,0,0q�$
��Left=�
���   �$
��Bold"�$��Center=���  �� CornerRadius$ 5��
���   �
�������$��2q�$��50��$��30��._��� -    ��Name$ txtAlpha��$��0q�
�������
������ $��5,1,5,1q� �� 
IsReadOnly$
 True���� $ 5��
���   �
�������$��2q�$��10,0,0,0q�$��50��$��30��._��� -	   $ txtAlphaHex��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 
Horizontal=�$��0,5,0,0q�.+��� $��r��$��5,0,0,0q�$
��Left=�
���   �$
��Bold"�$��Center=��� $ 5��
���   �
�������$��2q�$��50��$��30��._��� -
   $ txtRed��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 5��
���   �
�������$��2q�$��10,0,0,0q�$��50��$��30��._��� -   $ 	txtRedHex��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 
Horizontal=�$��0,5,0,0q�.+��� $��G��$��5,0,0,0q�$
��Left=�
���   �$
��Bold"�$��Center=��� $ 5��
���   �
�������$��2q�$��50��$��30��._��� -   $ txtGreen��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 5��
���   �
�������$��2q�$��10,0,0,0q�$��50��$��30��._��� -   $ txtGreenHex��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 
Horizontal=�$��0,5,0,0q�.+��� $��B��$��5,0,0,0q�$
��Left=�
���   �$
��Bold"�$��Center=��� $ 5��
���   �
�������$��2q�$��50��$��30��._��� -   $ txtBlue��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 5��
���   �
�������$��2q�$��10,0,0,0q�$��50��$��30��._��� -   $ 
txtBlueHex��$��0q�
�������
������ $��5,1,5,1q�$
 True���� $ 
Horizontal=�$��0,5,0,0q�.+��� $ 5��$��22,0,0,0q�
�������
���   �$��2q�$	��112��$��30��._��� -   $ txtAll��$��0q�
�������
������ $��5,1,5,1q�$
 True���� -    ��Name$ AlphaBorder��$��2��$��2��
���   �$��60��$��2q�$ 5��$��	10,5,10,5q�._��� -    ��Name$ AlphaSlider�� �� Orientation$ 
Horizontal=� � Minimum$ 0Q� � Maximum$	 255Q� � SmallChange$ 1Q� � LargeChange$ 25Q�$��Center=�$��5q� � Value$	 255Q�