   M S B A M L   `   `   `  ����
  Lista3    List3.ManageRentals   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Manage Rentals��5   	   $	��450��6    $	��800��6-    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius&   System.Windows.Controls.DataGrid��%�  '��       '  j    �� 5	   
   " ��6   .�5
      ��  � ��$ 10q�6'   �� 5       � ��$
 10 5q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��
 �����6+   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ 40��6'   �� 5       � ��$	 100��6&   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� �#2A9D8F6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 5��6K   $��0q�6\   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5        �@ AutoGenerateColumns .  64   �� 5!       �@ CanUserAddRows .  6/   �� 5"       �@ 
IsReadOnly . 6+   �� 5#       �@ HeadersVisibility$ Column=�62   5$      5%      .��5&      �  � RowDefinitions 5'   
   �� 5(      $
��Auto �6   �� 5)      �� 5*      $
��Auto �6   .+�5,   
   �� $ ��Manage Current Car Rentals��6   $��20(�65   $
��Bold"�6C   $��Center=�6U   $��Center=�6r   $��10q�6�   $��0��6�     5-   
   -   5          Name$ PersonDataGrid��5-      $��10q�5.      $��1��6   ��5-   +   �� *	Rentals+	 �� SelectedItem	 6K   �� *SelectedCar+
   Columns
 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6<      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+6H     51      $ Brand��6C   $ * 6R    6%   �� *	Car.Brand+6R     52      $ Model��6C   $ * 6R    6%   �� *	Car.Model+6R     53      $ Customer Name��6F   $ * 6]    6%   �� *CustomerName+6]     54      $ 
Start Date��6I   $ * 6]    6%   �� *RentalStartDate+6]     55      $ End Date��6G   $ * 6Y    6%   �� *RentalEndDate+6Y   57      �� 58   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��10q�6K   $��2��6W   .+�59      �� $��Extend Rental��6   ��6-   �� *ExtendRentalCommand+�� 5:      $��Delete Rental��6   ��6-   �� *DeleteRentalCommand+5;      5<      5=      