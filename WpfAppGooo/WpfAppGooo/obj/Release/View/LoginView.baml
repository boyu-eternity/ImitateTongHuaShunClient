   M S B A M L   `   `   `  ���� E  AWpfAppGooo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfAppGooo.ViewModelWpfAppGooo.ViewModel  5clr-namespace:WpfAppGooo.CommonWpfAppGooo.Common  1clr-namespace:WpfAppGooo.ViewWpfAppGooo.View      WpfAppGooo.View.LoginView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8	ViewModel"clr-namespace:WpfAppGooo.ViewModel     2commonclr-namespace:WpfAppGooo.Common     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WpfAppGooo.View     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  window�� � Title$ 系统登录��$	��360��$	��600�� � AllowsTransparency . $��Microsoft YaHei)�$��
ExtraLight"� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���Z�  � 	Resources  �� Source �� MergedDictionaries   Key	 �� 
TargetType
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value �� Color �� 
TargetType  TextBox.Static.Border-  'System.Windows.Input.KeyboardNavigation J� SnapsToDevicePixels � ColumnDefinitions ��Name  TextBox.MouseOver.Border  TextBox.Focus.Border �� Triggers ]� 
Conditions �� Property �� Value�� $' !../Assets/Styles/DefultStyle.xaml?� �� �� LoginButtonTemplate  "	 ��.R��� ���#007DFA$
 5��._�� .+��� $
 Back�����	#22FFFFFF$
 4��$y�Hidden=��� $��Center=�$��Center=�#��z��#��z�� P�  �@J�IsMouseOver . . ��� $
 Back�� � y�$ Visible=��� TextBox.Static.Border  $ 	#FFABAdB3���� TextBox.MouseOver.Border  $ 	#FF7EB4EA���� TextBox.Focus.Border  $ 	#FF569DE5���� UserNameTextBoxStyle  " ��.���  � ��# � ����  � ��# [ ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� "	 ��.R��� $ border��#��z��#��z��#��z��$
 5�� . ._��  �� $��40 ��� .+��� $��Center=�$��Center=�$��../Assets/Fonts/#iconfont)�$��20(����#ddd$	������ $ PART_ContentHost��$��1��$��20��$��Center=�|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��# [  � ��P�  �@J�IsKeyboardFocused . . ��� $ border��# [  � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� PasswordBoxStyle  " G�.���  �@G�PasswordChar$	 ●����  � ��# � ����  � ��# [ ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� "	 G�.R��� $ border��#��z��#��z��#��z��$
 5�� . ._��  �� $��40 ��� .+��� $��Center=�$��Center=�$��../Assets/Fonts/#iconfont)�$��20(����#ddd$	������ $ PART_ContentHost��$��1��$��20��$��Center=�|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��# [  � ��P�  �@J�IsKeyboardFocused . . ��� $ border��# [  � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled . ��  �@G�IsSelectionActive .  ./���  �@G�SelectionBrush# � /�%     � DataContext )   #WpfAppGooo.ViewModel.LoginViewModel  .���� $��5q�
�������$
 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   	Direction$ 0Q�   Opacity$	 0.3Q�    ShadowDepth$  0Q�!   Color$
! Gray��._��  �� $	��350 �" � RowDefinitions" �� $
��1.8* ��� $��3* ��� $	��100 �.+��� -   $��0�����#007DFA$
 	10,10,0,0���� $��0��$��
265,0,45,0q�$	��Top=�$	����  WindowControlButtonStyle#��[ ���� *MinWindowCommand+���� # �� ElementName$# window���� $��0��$��Right=�$	��Top=�$	����#��[ ���� *CloseWindowCommand+���� $# window���� $��0��$��0,0,0,30q�$��Bottom=�.+��� $��90��$��90��$��0,0,0,10q�$��Center=�$��Center=����#007DFA$
 50��   $ 5Q�$ 0Q�$	 0.3Q�$  0Q�$! White��._��� $��70��$��70��$��Center=����� $ �� ImageSource$$ ../Assets/Images/qht.png���� $��Center=�$��Center=�$��18(�
�������$��哈哈哈哈哈哈���� $��1��$��2��
������ y��� *ShowProgress+._�� $��3��$	��Top=�
������ $��0q�
��� ���% � IsIndeterminate% . � $��1��$��20,10q�& +� FocusedElement& �� $# TxtUserName��y��� *ShowBeforeSuccess+" �� �� �� �� �� $
��Auto �$��23��.+��� -   $��TxtUserName��$��40��$��16(����#ddd  UserNameTextBoxStyle#���  ���� *LoginModel.UserName+.��' J� InputBindings' �� 
( �� Key$( Enter��) �� Command) �� *LoginCommand+* �� CommandParameter* �� $# window��.��G� $��1��$��40��&    WpfAppGooo.Common.PasswordHelper+   Attach+ . $��16(�  PasswordBoxStyle#���  ,   Password, �� *LoginModel.Password+- �� Mode$- TwoWay=�. �� UpdateSourceTrigger$. PropertyChanged=�' �� $( Enter��) �� *LoginCommand+* �� $# window���� $��2��$��40������ *LoginModel.ValidationCode+.��' �� $( Enter��) �� *LoginCommand+* �� $# window��.���� $��3��$��40��$��登  录��$��16(�
�������  LoginButtonTemplate#��[ ���� *LoginCommand+���� $# window���� $��4��$��Center=�$��Center=�$��../Assets/Fonts/#iconfont)�$��15(�
���  ��$
��Wrap=����� *ErrorMessage+� $��1��$��20,10q�y��� *ShowSuccess+.+��� $��0,0,0,10q�$��Center=�$��Bottom=�$��20(�$-��'登陆成功，正在连接服务器...���� 
������ ._�� $��3��$��Bottom=�
������ $��0q�
���  ��% . � $��2��$
��20,0q�" �� $��20 ��� .+��  �� �� $��30 ��� .+��� $��Center=����#ddd$��0,0,0,1q��� $��1��$��Center=�$��Center=����#ccc$��OR���� $��2��$��Center=����#ddd$��0,0,0,1q�A� $��1��/ A� Columns$/ 5�� ��%(  '��       �� " ��.���  � �� �#ddd��  � ��$ 60(���  � ��$ Center=���  � ��$ Center=���  � ��$ ../Assets/Fonts/#iconfont)���  � {� �� *
FontsValue+ ]�  ��  �@J�IsMouseOver . ��  � {� . ./���  � ��
 ��  �.+��� $	������ $	������ $	������ $	������ $	�������� " ��.���  � �� �#ddd��  � ��$ 60(���  � ��$ Center=���  � ��$ Center=���  � ��$ ../Assets/Fonts/#iconfont)���  � {� �� *
FontsValue+ ]�  ��  �@J�IsMouseOver . ��  � {� . ./���  � ��
 �  ��