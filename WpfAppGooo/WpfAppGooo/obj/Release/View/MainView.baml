   M S B A M L   `   `   `  ���� b  ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  E AWpfAppGooo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfAppGooo.ViewModelWpfAppGooo.ViewModel 'clr-namespace:WpfAppGooo
WpfAppGooo    WpfAppGooo.View.MainView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     8	ViewModel"clr-namespace:WpfAppGooo.ViewModel     @d2http://schemas.microsoft.com/expression/blend/2008     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  $localclr-namespace:WpfAppGooo  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � Title$  同花顺期货通-test��$
��1250��$	��800�� � AllowsTransparency . $��Microsoft YaHei)�$��12(�$��
ExtraLight"� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���Z�  � 	Resources  �� MergedDictionaries �� Source   Key �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  ComboBox.Static.Background �� 
StartPoint �� EndPoint � Offset � Color  ComboBox.Static.Border �� Color ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph !	 ComboBox.MouseOver.Background 
 ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton � ColumnDefinitions �� CornerRadius �� ImageSource  ComboBoxTemplate �Name �Name � AllowsTransparency �� Mode  �� RelativeSource5   /Microsoft.Windows.Themes.SystemDropShadowChrome!  Name" �� MaxDropDownHeight# J� RenderTransformOrigin$   Color% �� ElementName& T� X' � RowDefinitions( d�Name) d� 	IsChecked* ��Name+ �� SelectionBoxItem#, �� SelectionBoxItemStringFormat- �� ContentStringFormat. �� SelectionBoxItemTemplate/ J� IsHitTestVisible0 P� 
SourceName1 ]� 
Conditions2 �� Property3 �� Value   TextBox.Static.Background ! ComboBoxEditableTextBox4 ��Name " ComboBoxEditableTemplate5 �� ClearTypeHint6 ��Name7 ��Name8 ��Name-  'System.Windows.Input.KeyboardNavigation9   DirectionalNavigation: ��Name; �� 
IsReadOnly # ComboBoxStyle1< �� Triggers��  �� $' !../Assets/Styles/DefultStyle.xaml?��� �� NavButtonStyle  " 	�.��� 	 � ��$
 	10,0,10,0q��� 	 � ��$
 Light"��� 	 � ��

 ������� 	 � ��$
 15(��� 	 � ��
 �� " 	�.R�� .+��� $ Border1���� 
������ ._��� $ namess��$��Center=�$��Center=�#��z�� P�  �@d�	IsChecked$
 TrueY�. ��� 	 � ��$
 16(��� 	 � ��$

 Bold"��� 	 � ��

 ������� $ Border1��	 � ��

 ��� ��� $ Border1��	 � ��$
 0,0,0,2q�%_  &	       &	 N     &	 �     &	 �     &	 �     &	 �     &	 �     &	     &		 *    &	
 �    &	 �    &	 �    &	 �    &	     &	 2    &	 G    &	 �    &	 �    &	 �    &	 �    &	 :    &	 O    &	 d    &	 y    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    7  &	  �    &	! �    &	" �    7  7   7 ! &	# i    7  7 " �� .��� 	 � ��
 �� .R��� $��2q� . #��� ��$	 1 2R�$��1���� $	 0,0&�$	 0,1&�.��� $	 0.0Q�$ 	#FFF0F0F0��� $	 1.0Q�$ 	#FFE5E5E5���� $ 	#FFACACAC���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $ 	#FF000000���� $	 0,0&�$	 0,1&�.��� $	 0.0Q�$ 	#FFECF4FC��� $	 1.0Q�$ 	#FFDCECFC���� $ 	#FF7EB4EA���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,0&�$	 0,1&�.��� $	 0.0Q�$ 	#FFEBF4FC��� $	 1.0Q�$ 	#FFDCECFC���� $ 	#FF7EB4EA���� $ 	#FF000000���� $	 0,0&�$	 0,1&�.��� $	 0.0Q�$ 	#FFDAECFC��� $	 1.0Q�$ 	#FFC4E0FC���� $ 	#FF569DE5���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,0&�$	 0,1&�.��� $	 0.0Q�$ 	#FFDAEBFC��� $	 1.0Q�$ 	#FFC4E0FC���� $ 	#FF569DE5���� $ 	#FFBFBFBF���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� $ 	#FF606060���� " d�.��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��
 .  �� 	 � |�
 .  �� 	 �@��	ClickMode$
 Press=��� 	 � ��
 �� " d�.R��� $��40��
������ 
������ $��0q�._��  �� �� .+��� $��30��$��30��$��0,0,8,0q�$ 25������  �� *UserInfo.Avatar+�� $��1��$
��Auto��$
��Auto��._��� $
��Left=�$��Center=�$��15(�
����������� *UserInfo.UserName+�� " ��.R�� $ templateRoot�� .  �� $��* ��� $��0 �#��� r�.+�� $ 
PART_Popup��$��2��$��2q� . $��Bottom=�#��� .����� *IsDropDownOpen+$ TwoWay=�  �� *TemplatedParent+.��  $! shadow��#��z" $# 0.5,0.5&�$$ Transparent������ *ActualWidth+$% templateRoot��z�V� .~��� �� �� T� $& -2Q�._��� $ dropDownBorder��$	��200��#��� ��#��� ��$��1q�._�� 
�������' �� $
��2.8* ��� �� �� $
��1.3* �.+��� 
�������$��	0,0,0,0.5q�._�� ' �� $��3* ��� .+��� $��40��$��40��$��0,0,0,4q�$ 25������  �� *UserInfo.Avatar+�� $��1��$
��Auto��$
��Auto��$��Center=�$��Center=�._��� 
����������� *UserInfo.UserName+�� $��1��$
��Auto��$
��Auto��
�������$��	0,0,0,0.5q�._��� $��Center=�$��Center=�
������ 
������ $��增值服务��$��15(�
��������� $��2��$
��Auto��$
��Auto��
�������$��	0,0,0,0.5q�._��� $��Center=�$��Center=�
������ 
������ $��圈子论坛��$��15(�
��������� $��3��$
��Auto��$
��Auto��._��� $��Center=�$��Center=�
������ 
���   �$��2q�$��切换账号��$��13(�
�������d� $( toggleButton��$��2��#��z��#��z��#��z��8��  ) �� *IsDropDownOpen+$ TwoWay=�  �� *TemplatedParent+�� $* contentPresenter��#��z��#��z��#��z��#��z+ #- z, #��z. #��z��/ .  # z  P� $0 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow��	 � ��$
 0,0,5,5q��� $ shadow��	 �@ Color$
 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder��	 � ��$	
 200��]� 1 �� 2 �@��
IsGrouping3 . �� "2 �@%�IsVirtualizingWhenGrouping3 .  ./��� 	 � ��
 .  �� $ 	#FFFFFFFF���� " ��.��� 	 �@�OverridesDefaultStyle
 . �� 	 �@J�	AllowDrop
 . �� 	 � ��$
 0���� 	 � ��$
 0���� 	 �@�FocusVisualStyle
 Z� �� 	 �@��PanningMode$
 VerticalFirst=��� 	 �@��IsFlicksEnabled
 .  �� 	 � ��
 �� " ��.R��� $4 PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " ��.R�� $ templateRoot�� .  �� $��* ��� $��0 �#��� r�.+�� $ 
PART_Popup��$��2�� . $��Bottom=�#��� .����� *IsDropDownOpen+  �� *TemplatedParent+.��  $! shadow��#��z" $$ Transparent������ *ActualWidth+$% templateRoot��._��� $ dropDownBorder��#��� ��#��� ��$��1q�._��� $4 DropDownScrollViewer��.��� $
 grid��$5 Enabled=�.+��� $6 canvas��$��0��$��0��$
��Left=�$	��Top=�.+��� $7 
opaqueRect������ *ActualWidth+$% dropDownBorder������ *ActualHeight+$% dropDownBorder������ *
Background+$% dropDownBorder���� $8 ItemsPresenter��$9 	Contained=�# z d� $( toggleButton��$��2��#��z��#��z��#��z��8��  ) �� *IsDropDownOpen+$ TwoWay=�  �� *TemplatedParent+�� $ border��#��z��8�� ._��� $: PART_EditableTextBox��#��z��#��z��#��z��8�� ; �� *
IsReadOnly+  �� *TemplatedParent+ P�  � {� .  . ��� $ border��	 �@J�Opacity$

 0.56Q�P�  �@J�IsKeyboardFocusWithin . . ��� 	 � ��

 �   �P� $0 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow��	 � ��$
 0,0,5,5q��� $ shadow��	 �@ Color$
 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder��	 � ��$
 95��]� 1 �� 2 �@��
IsGrouping3 . �� "2 �@%�IsVirtualizingWhenGrouping3 .  ./��� 	 � ��
 .  P� $0 DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect��
 �� *VerticalOffset+$% DropDownScrollViewer��	 �@��Top�� $ 
opaqueRect��
 �� *HorizontalOffset+$% DropDownScrollViewer��	 �@��Left�� " ��.��� 	 � ��8
   < P�  �@��
IsEditable . . ��� 	 � ��
 .  �� 	 � ��$
 2q��� 	 � ��8
  = � DataContext= (  "WpfAppGooo.ViewModel.MainViewModel  .���� $��0q�
�������$ 10��> J� Effect> 3  -System.Windows.Media.Effects.DropShadowEffect  ?   
BlurRadius$? 5Q�@   	Direction$@ 0Q�A   Opacity$	A 0.3Q�B   ShadowDepth$B 0Q�C   Color$
C Gray��._�� ���#323337.+��� -   $ 
ParentGrid��.  (System.Windows.Interactivity.InteractionD   TriggersD /  )System.Windows.Interactivity.EventTrigger  E   	EventName$E 	MouseDown��.  (System.Windows.Interactivity.TriggerBaseF   Actions.F 6  0System.Windows.Interactivity.InvokeCommandAction  G   CommandG �� *HiddenUserInfoCommand+._�� .+�� $��0,0,0,0q�' �� $
��Auto ��� $
��Auto ��� .+��� ���#515253$��1q�._�� $��0�� �� $��30 ��� $
��auto ��� �� $
��Auto �.+��� 
������ $ 5��._��� $
��Left=�$	��Top=�H �� Orientation$H 
Horizontal=�.+��� $��30��$��../Assets/Images/qht.png���� $��1��$��30��$
��Left=�$��Center=�$H 
Horizontal=�.+�	� $��FirstPageView��$��自选��$
) TrueY� $ NavButtonStyle#��[$ ���� *NavChangedCommand+	� $��SecondPageView��$��期货��#��[$ ���� *NavChangedCommand+	� $��期权��#��[$ ���� *NavChangedCommand+	� $��外盘��#��[$ 	� $��外汇��#��[$ �� $��3��$��Right=�$	��Top=�._��� $H 
Horizontal=�.+��� $
��auto��$��Center=�$	��Top=�
���  ��#��� # �� -   $	���� % WindowControlButtonStyle#��[% �� -   $	����#��[% �� -   $	����#��[% �� -   $��2��
������ �� $��1��._�� -   
������ .+��� ���� *MainContent+� $��2�����#1C1D21