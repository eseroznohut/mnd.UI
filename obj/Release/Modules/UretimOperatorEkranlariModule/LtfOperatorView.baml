   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  ;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  q=clr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule/Pandap.UI.Modules.UretimOperatorEkranlariModule  S.clr-namespace:Pandap.UI.MyControls.UI_Controls Pandap.UI.MyControls.UI_Controls  E    ?Pandap.UI.Modules.UretimOperatorEkranlariModule.LtfOperatorView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     AcontrolHelpers&clr-namespace:Pandap.UI.ControlHelpers     9
converters"clr-namespace:Pandap.UI.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   -helperclr-namespace:Pandap.UI.Helper   Klocal=clr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	 ?
uiControls.clr-namespace:Pandap.UI.MyControls.UI_Controls 	 $��16(�  � 	Resources  ��%    2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors -  'DevExpress.Xpf.Core.DXMessageBoxService  '  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+  %DevExpress.Mvvm.UI.EventToCommandBase   Command �� *FormLoadedCommand+.���  � RowDefinitions �� $
��auto ��� $��* �.+�' 	 !MaterialDesignThemes.Wpf.Snackbar  -     Name$ Snackbar��$��2��$	��800��$��50��$��Stretch=�$��Bottom=� K� ZIndex$
 1000��   MessageQueue �� *BoundMessageQueue+c� $��0��$��50��}�.     MaterialDesignToolBar#���   .@��� $��2��$��50��$��
0,12,12,12q�$	 100�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   ShadowDepth$	 2Q�._��� $��Center=�
 �� Orientation$
 
Horizontal=�.+�%  DevExpress.Xpf.Editors.TextEdit  $	��190��$��20,0,0,0q�$��22(�$
��Bold"�%	  DevExpress.Xpf.Editors.BaseEdit 	  NullText$ 	Barkod No�� 	  	EditValue �� *
AramaMetin+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� Delay$
 2000��'
 	 !MaterialDesignThemes.Wpf.PackIcon
  $��52��$��32��$��	-50,0,0,0q�$��Center=� 
  Kind$ Barcode=��� $��28,0,0,0q�$��Center=�$��Center=�$	��Top=�$
 
Horizontal=�.+�,  &DevExpress.Xpf.Editors.ProgressBarEdit  $	��124��$��0,0,20,0q�
��� E��
���  ��   Content$ .....��   ContentDisplayMode$ Content=�*  $DevExpress.Xpf.Editors.RangeBaseEdit   	LargeStep$ 20000Q�   Orientation$ 
Horizontal=�   	SmallStep$ 2222222Q�y��� *DataContext.CalisiyorMu+ �� RelativeSource ��  �� AncestorType$ UserControlL�   BooleanToVisibilityConverter �� 	Converter# [    StyleSettings <  6DevExpress.Xpf.Editors.ProgressBarMarqueeStyleSettings  �� $	��130��$��50��$��Center=�$��24(����� * DataContext.IslemBaslatCommand+ �� $ UserControlL����� y��� *DataContext.DuruyorMu+ �� $ UserControlL�# [ .���� $
 
Horizontal=�.+�
  $��30��$��30��$
��Left=�$��Center=�$
 Play=��� $��Başlat���� $	��130��$��50��$��Center=�. 	 (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryLight=�$��20(� $  MaterialDesignRaisedAccentButton#��[ ���� *DataContext.IslemBitirCommand+ �� $ UserControlL����� y��� *DataContext.CalisiyorMu+ �� $ UserControlL�# [ .���� $
 
Horizontal=�.+�
  $��30��$��30��$
��Left=�$��Center=�$
 Stop=��� $��Bitir���� $��1��$��12q�.@��� ���� .R��� $
 
Horizontal=�.+�
  $��30��$��35��$��Right=�$��Center=�$ GamepadCircleOutline=���  �� Padding$ 5q�$��Center=�$��18(�$��Eklenen Bobinler��.��]� .+��� ���� *DokumBobinListe+���� .R�� $	��Top=� � Orientation$ 
Horizontal=�����  �� ImageSource$* $/Pandap;component/Content/Panda1.png�� �� Opacity$
 0.05Q� j� Stretch$ UniformToFill=����� .R���   �� Padding$  12q�+ 	 %MaterialDesignThemes.Wpf.ShadowAssist!   ShadowDepth$! Depth4=�"   ShadowEdges$	" All=�
����+��$��2q�# �� CornerRadius$# 6������ $5 //Pandap;component/Content/Images/1216438182.jpg��$	 0.2Q�$ UniformToFill=�._��� $	��300��$	��Top=�.+�]� $	��0,4q�.+��� $��Center=�$��18(�$��Bobin No : ���� $��Right=�$��Courier New)�$��28(�$��DemiBold"�
���  ������ *PlanBobinNo+�� $
 
Horizontal=�.+��� $	��100��.+��� $��25��$��0q�$��Stretch=�$��Center=�$��Center=�$��Center=�
�������
�������$��1q�$��Alaşım��$��16(�  $��36��$��Stretch=�$��Center=�
�������
�������$��1,0,1,1q�$   CharacterCasing$$ Upper=�$��22(�$��DemiBold"� �� *AlasimTipKod+$ PropertyChanged=��� $	��100��.+��� $��25��$��0q�$��Stretch=�$��Center=�$��Center=�$��Center=�
�������
�������$��1q�$��
Kalınlık��$��16(�  $��36��$��Stretch=�$��Center=�
�������
�������$��1,0,1,1q�$$ Upper=�$��24(�$��DemiBold"� �� *ReelKalinlik+$ PropertyChanged=��� $	��100��.+��� $��25��$��0q�$��Stretch=�$��Center=�$��Center=�$��Center=�
�������
�������$��1q�$��En��$��16(�  $��36��$��Stretch=�$��Center=�
�������
�������$��1,0,1,1q�$$ Upper=�$��24(�$��DemiBold"� �� *ReelEn+$ PropertyChanged=��� $��0,10,0,0q�$
 
Horizontal=�.+��� $	��100��.+��� $��36��$��Stretch=�$��Center=�
�������
�������$��1q�$	��Pas��$��20(�$��DemiBold"�  $��36��$��Stretch=�$��Center=�
�������$��1,0,1,1q�$$ Upper=�$��20(�$��DemiBold"�
���  �� �� *AktifAdim.MakinaIslem+$ PropertyChanged=��� $	��200��.+��� $��36��$��Stretch=�$��Center=�
�������
�������$��1q�$��Proses��$��20(�$��DemiBold"�  $��36��$��Stretch=�$��Center=�
�������$��1,0,1,1q�$$ Upper=�$��24(�$��DemiBold"�
���  �� �� *AktifAdim.ProsesMetin1+$ OneWay=�]� $
��0,10q�$��Center=�.+��� $	��100��.+��� $��Center=�$��16(�$��Başlama���� $��Center=�$��Center=�.+��� $��26(�$
��Bold"�
��� � �% �� TextAlignment$% Center=����� *AktifAdim.BaslamaTarihi+& �� StringFormat$& HH:mm���� $��12(�$% Center=����� *AktifAdim.BaslamaTarihi+$& 	dd/MM ddd���� $	��100��$��Center=�.+��� $��Center=�$��16(�$��Bitiş���� $��Center=�$��Center=�.+��� $��26(�$
��Bold"�
��� � �$% Center=����� *AktifAdim.BitisTarihi+$& HH:mm���� $��12(�$% Center=����� *AktifAdim.BitisTarihi+$& 	dd/MM ddd���� $	��100��$��Center=�.+��� $��Center=�$��16(�$��Süre (h:m:s)���� $��Center=�$��Center=�.+��� $��24(�$
��Bold"�
��� � �$% Center=����� *AktifAdim.GecenSureStr+