   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni%Pandap.UI.Modules.SatinAlmaModuleYeni  ;"clr-namespace:Pandap.UI.MyControlsPandap.UI.MyControls  C&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  ,    &Pandap.UI.MyControls.StepControlWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Elocal3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni     9
myControls"clr-namespace:Pandap.UI.MyControls     AcontrolHelpers&clr-namespace:Pandap.UI.ControlHelpers       � WindowStartupLocation$  CenterScreen=� � Title$ StepControlWindow��$��561.4��$��403.169�� � 	Resources 0   *Pandap.UI.MyControls.SurecVisibleConverter   SurecVisibleConverter.   (Pandap.UI.MyControls.SurecColorConverter  SurecColorConverter-   'Pandap.UI.MyControls.SurecFontConverter  SurecFontConverter��%-   &	        &	      &	 
           .���  � RowDefinitions �� .+��� 
�������$��1������ *Steps+ �� SelectedItem �� *SelectedStep+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�����  �� Triggers ��  �� Value$
 True��	 �� Binding	 �� *	IsColored+$ TwoWay=�$ PropertyChanged=�.a��� 
 �� Property
 � �� �� Value$ 	ExtraBold"�.R��� $	��350�����	#FFF5F5F5$��Stretch=�.+��� $��4q�$��Center=�$��3������ *	OnayDurum+ �� 	Converter# [ ���� *
LineHeight+� $	��350��$��Stretch=� � ColumnDefinitions �� �� $��50 ��� .+��� $��0��$��Right=����� *
LeftData+� $��1��.+��� $��22��$��22��
����  �y��� *	OnayDurum+# [   �� ConverterParameter$ 
Onaylandı�� J� OpacityMask !�  j� Stretch$
 Fill=�  OnayIcon !� Visual# [ � $��1��.+��� $��0,23,0,0q�$��15��$��15��
����  �y��� *	OnayDurum+# [  $ Onayda�� !� $
 Fill=�  DownIcon# [ A� $��Center=�$��Center=�
���   �
�������$��20��$��20��y��� *	OnayDurum+# [  $ Onayda�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   ShadowDepth$ 2Q�A� $��Center=�$��Center=�
����  �$��10��$��10��y��� *	OnayDurum+# [  $ Onayda��A� $��Center=�$��Center=�
���   �$��10��$��10��y��� *	OnayDurum+# [  $ Onaylanacak���� $��2��.+���  ��Name$ stepItem��$
��Left=����� *	RightData+�� $��0,5,0,5q� �� Orientation$ 
Horizontal=�0   *Pandap.UI.ControlHelpers.VisibilityHelpler   	IsVisible �� *	YetkiliMi+.+��� 
��� � �$��Onayla������ *DataContext.OnaylaCommand+ �� RelativeSource ��  �� AncestorType$ WindowL� �� Mode$ FindAncestor=��� $��5,0,0,0q�$��Reddet����Z� ���� *DataContext.ReddetCommand+ �� $ WindowL�$ FindAncestor=�