   M S B A M L   `   `   `  ���� E  AWpfAppGooo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WpfAppGooo.View.MainViewPagesWpfAppGooo.View.MainViewPages  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 1    +WpfAppGooo.View.MainViewPages.FirstPageView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:WpfAppGooo.View.MainViewPages     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Bsys2[sys ]clr-namespace:System.Runtime;assembly=System     9system&clr-namespace:System;assembly=mscorlib       � 	Resources   �� MergedDictionaries   Key �� Type �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName �� CornerRadius=  7System.Windows.Controls.Primitives.DataGridColumnHeader)  #System.Windows.Controls.DataGridRow �� Triggers*  $System.Windows.Controls.DataGridCell&   System.Windows.Controls.DataGrid  columnHeaderStyleDefult  rowStyleDefult  	cellStyle��  �� �� 
Array1  " ��.s���	123456789����	123456789����	123456789����	123456789����	123456789����	123456789����	123456789���� defalutRadioButton  " 	�.���  � ��
 ���� ��  �@�FocusVisualStyle Z� ��  � ��$ Center=���  � ��$ Center=���  � �� �� " 	�.R�� .+��� $ Border12��$��85��$	�� 27�����#434448$��0,0,1,0q�._��� $��Center=�$��Center=�$��14(�
�������#��z�� P� 	 �@J�IsMouseOver
 . . ��� $ Border12�� � �� �#515253P� 	 �@d�	IsChecked$

 TrueY�. ��� $ Border12�� � �� �#515253�� defalutRadioButtonAnother  " 	�.���  � ��
 ���� ��  �@�FocusVisualStyle Z� ��  � ��$ Center=���  � ��$ Center=���  � ��$	 4,4q���  � �� �� " 	�.R�� .+��� $ Border12��$��75��$��20�����#434448$��1q�$ 2��._��� $��Center=�$��Center=�$��11(�
�������#��z�� P� 	 �@J�IsMouseOver
 . . ��� $ Border12�� � �� �#515253P� 	 �@d�	IsChecked$

 TrueY�. ��� $ Border12�� � �� �#2C5582�� $ Border12�� � �� �#0096FF�� columnHeaderStyleDefult  "  .���  � ��$ 28����  � �� �#323337��  � ��$ 0,0,0,1q���  � �� �#25262A��  � �� �� "  .R��� ���#25262A���#323337$��1q�._��� $��Center=�$��Center=�$��15(�
�������#��z���� rowStyleDefult  "  .���  � ��$ 30����  � �� �#1C1D21 P� 	 �@ 
IsSelected
 . . ���  � �� �#26384FP� 	 �@J�IsMouseOver
 . . ���  � �� �#26384F�� 	cellStyle  "  .���  � �� �� "  .R�� 
������ .+��� $��Center=�$��Center=��� "  .���  � ��
 �������  � ��
 ���� ��  � ��
 ���� ��   �@ HorizontalGridLinesBrush �#323337��  �@ VerticalGridLinesBrush �#323337��  �@ AutoGenerateColumns .  ��  � ��$ 15(���  �@ ColumnHeaderStyle# [ ��  �@ RowStyle# [ ��  �@ 	CellStyle# [ %
   '        .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� .+��� $��0�����#515253$��0,0,0,1q�._��  � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�	� $��0��$��自选�� d� 	IsChecked$
 TrueY�  defalutRadioButton#��[ 	� $��1��$��自选板块��#��[ 	� $��2��$��多品种同列��#��[ 	� $��3��$��板块同列��#��[ 	� $��4��$��最近浏览��#��[ � $��1�� �� $
��Auto ��� $
��Auto �.+�	� $��0��$��期货通自选��$
 TrueY�  defalutRadioButtonAnother#��[ 	� $��1��$��同花顺自选��#��[   $��2��   AutoGenerateColumns .     CanUserAddRows .  
 Array1#��[    RowHeaderWidth$ 0Q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 代码��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��   $ *    
Foreground
 � � �$ 名称�� ��   $ * $ 现价�� ��   $ * $ 涨幅�� ��   $ * $ 涨跌�� ��   $ * $ 买价�� ��   $ * $ 卖价�� ��   $ * $ 买量�� ��   $ * $ 卖量�� ��   $ * $ 现量�� ��   $ * $ 总量�� ��   $ * $ 持仓�� �� 