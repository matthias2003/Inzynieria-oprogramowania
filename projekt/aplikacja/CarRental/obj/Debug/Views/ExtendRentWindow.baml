   M S B A M L   `   `   `  ����
  Lista3    List3.ExtendRentWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  ExtendRentWindow��5   	   $	��300��6"   $	��400��62   $	��275��6>    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%  '��       '�� �     �� 5	   
   " ��6   .�5
      ��  � ��$ 13(�6)   �� 5       � �� �#3333336+   �� 5       � ��$ 0 0 0 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 15 10q�6(   �� 5       � ��$ 16(�6)   �� 5       � ��
 �����6+   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 50��6'   �� 5       � ��$	 150��6&   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� �#2A9D8F6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 5��6K   $��0q�6\   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5!      5"      5#      .��5$      � $��20q�6    � RowDefinitions 5%   
   �� 5&      $
��Auto �6   �� 5'      $��* �6   .+�5)   
   �� $%��How long do you want to extend?��6   $��20(�6:   $
��Bold"�6H   $��Center=�6Z   $��0,0,0,20q�6w   � 5*   
   $��1��6   $	��Top=�6    5+      �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    .+�50      �� $��New end date:��6   $��0��6,   $��0,15,0,5q�69   �� 51      $��1��6   $ 5��6"   ���#D1D1D1$��1q�6I    �� Padding$ 2q�6]   $��50��6i   ._�52      (  "System.Windows.Controls.DatePicker  -   5        	  Name$	 
datePicker��52      
������ $��0q�6s   $��Stretch=�6�   
   SelectedDate
 61   �� *ExtendedEndDate+6�   53      � 54      $��2��6    � ColumnDefinitions 55      �� 56      �� 57      .+�59      �� $
��Save��6   $��0��6(   $��Center=�6X   $��Center=�6u   $��0,0,10,0q�6�   ��68   �� *SaveCommand+6�   �� 5:      $��Cancel��6   $��1��6*   $��Center=�6\   $��Center=�6y   ��6:   �� *CancelCommand+6y   5;      5<      5=      5>      