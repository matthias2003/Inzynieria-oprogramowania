   M S B A M L   `   `   `  ����A  =Lista3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:List3List3  5   	       List3.CarWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:List3     5   	     � Title$  	CarWindow��5   	   $	��450��6   $	��800��6(    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%  '��       '�� �     �� 5
   
   " ��6   .�5      ��  � ��$ 13(�6)   �� 5       � �� �#3333336+   �� 5       � ��$ 0 0 0 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 10q�6   �� 5       � ��$ 15 10q�6    �� 5       � ��$ 16(�6!   �� 5       � ��
 �����6#   �� 5       �@�Cursor$
 Hand��6   �� 5       � ��$ 50��6   �� 5       � ��$	 200��6   �� 5       � ��$ Center=�6,   �� 5       � ��$ Center=�6*   �� 5       � �� �#2A9D8F6#   �� 5       � �� 5   
   �� 5      " ��6   .R�5      �� #��z��6   $ 5��6C   $��0q�6T   ._�5      �� $��Center=�6'   $��Center=�6D   5      5       5"      5#      5$      .��5%      �� $��10q�6   $��Center=�6   .+�5&   
   �� -   5         ��Name$ TextBlockTitle��5&      $��25(�6,   $��Center=�6:   $
��Bold"�6W   $��0,0,0,20q�6i   �� 5'   
   $��Brand:��6   �� 5(   
   $ 5��6   ���#D1D1D1$��1q�68    �� Padding$ 2q�6L   $��40��6X   $��0,0,0,10q�6d   ._�5)      �� 
������ $��0q�6S   $��8q�6g   $��Center=�6s   ��6   �� *Brand+	 �� Mode$	 TwoWay=�6s   5*      �� 5+   
   $��Model:��6   �� 5,   
   $ 5��6   ���#D1D1D1$��1q�68   $ 2q�6L   $��40��6X   $��0,0,0,10q�6d   ._�5-      �� 
������ $��0q�6S   $��8q�6g   $��Center=�6s   ��6   �� *Model+$	 TwoWay=�6s   5.      �� 5/   
   $��Vin number:��6   �� 50   
   $ 5��6   ���#D1D1D1$��1q�68   $ 2q�6L   $��40��6X   $��0,0,0,10q�6d   ._�51      �� 
������ $��0q�6W   $��8q�6k   $��Center=�6w   ��6   �� *	VinNumber+$	 TwoWay=�6w   52      �� 53   
   
 �� Orientation$
 
Horizontal=�6   $��Center=�6.   .+�54      �� $
��Save��6   $��10q�6D   $��10q�6P   $	��100��6]   ��6$   �� *SaveCommand+6]   �� 55      $��Cancel��6   $��10q�6H   $��10q�6T   $	��100��6a   ��6&   �� *CancelCommand+6a   56      57      58      