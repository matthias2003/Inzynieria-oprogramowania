   M S B A M L   `   `   `  ����
  Lista3    List3.ShowData   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  ShowData��5   	   $	��450��6   $	��800��6'    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius&   System.Windows.Controls.DataGrid��%�  '��       '  j    �� 5	   
   " ��6   .�5
      ��  � ��$ 10q�6'   �� 5       � ��$
 10 5q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��
 �����6+   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 40��6'   �� 5       � ��$	 100��6&   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� �#2A9D8F6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 5��6K   $��0q�6\   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5        �@ AutoGenerateColumns .  64   �� 5!       �@ CanUserAddRows .  6/   �� 5"       �@ 
IsReadOnly . 6+   �� 5#       �@ HeadersVisibility$ Column=�62   5$      5%      .��5&      �  � RowDefinitions 5'   
   �� 5(      �� 5)      $
��Auto �6   .+�5+   
     -   5          Name$ PersonDataGrid��5+      $��10q�5,      $��0��6   ��5+   +   �� *Cars+	 �� SelectedItem	 6H   �� *SelectedCar+
   Columns
 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6<      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+6H     5/      $ Brand��6?   $ * 6N    6%   �� *Brand+6N     50      $ Model��6?   $ * 6N    6%   �� *Model+6N     51      $ 
Vin number��6C   $ * 6W    6%   �� *	VinNumber+6W   53      �� 54   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��10q�6K   $��1��6W   .+�55      �� $	��Add��6   ��6#   �� *AddPersonCommand+�� 56      $��
Properties��6   ��6*   �� *EditPersonCommand+�� 57      $��Delete��6   ��6&   �� *DeletePersonCommand+58      59      5:      