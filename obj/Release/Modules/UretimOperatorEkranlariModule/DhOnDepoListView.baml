   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  ;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  q=clr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule/Pandap.UI.Modules.UretimOperatorEkranlariModule  S.clr-namespace:Pandap.UI.MyControls.UI_Controls Pandap.UI.MyControls.UI_Controls  F    @Pandap.UI.Modules.UretimOperatorEkranlariModule.DhOnDepoListView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     AcontrolHelpers&clr-namespace:Pandap.UI.ControlHelpers     9
converters"clr-namespace:Pandap.UI.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   -helperclr-namespace:Pandap.UI.Helper   Klocal=clr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	 ?
uiControls.clr-namespace:Pandap.UI.MyControls.UI_Controls 	 $��16(�  � 	Resources  .   (Pandap.UI.Converters.AlasimRenkConverter   alasimRenkConverter2   ,Pandap.UI.Converters.AlasimFontRenkConverter  alasimFontRenkConverter��%   &	        &	          2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors -  'DevExpress.Xpf.Core.DXMessageBoxService  $   Pandap.UI.Helper.ExportService  -     Name$ servis1��   View %  System.Windows.Markup.Reference  *View1+'  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+	  %DevExpress.Mvvm.UI.EventToCommandBase 	  Command �� *FormLoadedCommand+.���  � RowDefinitions �� $
��auto ��� $��* �.+�'
 	 !MaterialDesignThemes.Wpf.Snackbar
  -    
 Name$ Snackbar��$��2��$	��800��$��50��$��Stretch=�$��Bottom=� K� ZIndex$
 1000��	 
  MessageQueue	 �� *BoundMessageQueue+c� $��0��$��50��}�.    MaterialDesignToolBar#���  .@��� $��0q�  MaterialDesignFlatButton#���  ���� *EkranYenileCommand+.���� 
 �� Orientation$
 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ Refresh=��� $��8,0,0,0q�$��Center=�$��Yenile���� $��	100,0,0,0q�$
 
Horizontal=�.+��� $	��100��$��Center=�$��DemiBold"�
���  ������ *FormUyariMesaj+]� $��1��$��8q�.+�%  DevExpress.Xpf.Grid.GridControl  $��8q�)  #DevExpress.Xpf.Grid.DataControlBase   ItemsSource �� *DokumBobinListe+   SelectedItem �� *SeciliKayit+ �� UpdateSourceTrigger$ PropertyChanged=�   TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   DisplayFormat$ 
Say:{0:n0}��   	FieldName$ PlanBobinNo��   SummaryType]
 YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count   $ 
Top:{0:n0}��$ 
ReelMiktar��$	 Sum   *  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value&   System.Windows.Media.TextOptions$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn$  DevExpress.Xpf.Grid.ColumnBase��%  '        '  �     �� "  .���  � �� �	#FF673AB7��  � ��
 �������  � ��$ 45����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=���  �@ ReadOnly .    DetailDescriptor 1  +DevExpress.Xpf.Grid.ContentDetailDescriptor  .  (DevExpress.Xpf.Grid.DetailDescriptorBase   ContentTemplate �� .R�  $	��500��   SelectionMode$
 Cell=� �� *DokumBobinIslemAdimlari+  ��%�   '        '  �     �� "  .���  � ��
 � E����  � ��
 �������  � ��$ 45����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=�   View #  DevExpress.Xpf.Grid.TableView     	AutoWidth .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$
 Cell=�&   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowIndicator .     FormatConditions )  #DevExpress.Xpf.Grid.FormatCondition  -  'DevExpress.Xpf.Grid.FormatConditionBase   
ApplyToRow .      
Expression$  [AktifMi] = 'True'��!   	FieldName$! SiraNo��"   	ValueRule$" 
Expression=�#   Value1# Z� 1  +DevExpress.Xpf.Grid.ExpressionConditionBase$   Format.$ 6  0DevExpress.Xpf.Core.ConditionalFormatting.Format  %   FontSize$% 20Q�&   
FontWeight$
& Bold"�'   
Foreground
' �  ��(   Icon( *  $DevExpress.Xpf.Core.IconSetExtension  )   Name$) ArrowsGrey5_3��*   TextDecorations* Z� +   ColumnHeaderTemplate+ �� .R��� $��Right=�$��Stretch=�$��DemiBold"�, �� TextAlignment$, Center=�$
��Wrap=����� -   Columns-   .   Width2   ,DevExpress.Xpf.Grid.GridColumnWidthConverter$. 70  /   	FieldName$/ SiraNo��0   Header)!  #DevExpress.Xpf.Core.ObjectConverter$0 SıraNo! 1   EditSettings1 E"  ?DevExpress.Xpf.Editors.Settings.Extension.TextSettingsExtension"  E#  ?DevExpress.Xpf.Editors.Settings.Extension.BaseSettingsExtension!2 #  HorizontalContentAlignment$2 Center=�  $	. 120  $/ MakinaIslem��$0 Makina Islem!   $	. 180  $/ ProsesMetin��$0 Proses Parametreleri! 1 "  $2 Center=�  $	. 130  $/ 	EzmeYuzde��$0 Ezme % (varsa)! 1 6$  0DevExpress.Xpf.Editors.Settings.TextEditSettings$  6%  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!3 %  HorizontalContentAlignment$3 Center=�4 %  DisplayFormat$4 p0��  5   MinWidth$	5 125��$0 Başlama /Bitiş Tarihi! 6   IsSmart6 . 7   ReadOnly7 . 8   CellTemplate8 �� .R��� $��4q�$��Center=�.+��� ���� *RowData.Row.BaslamaTarihi+9 �� StringFormat$9 HH:mm dd.MM.yyyy���� 
���  ������ *RowData.Row.BitisTarihi+$9 HH:mm dd.MM.yyyy��  $. 80  $/ 	AdimDurum��1 "  $2 Center=�  $	. 150  $0 
G/Ç Detay! 8 �� .R��� $��5q�$��Center=�.+��� $��12(�$��Mik : 1000->800 kg���� $��12(�$��	EkS   : 2��  $. *  $0 
Açıklama! $/ Aciklama��.-   $5 80��$/ PlanBobinNo��$0 Bobin No! 6 . 1 "  $2 Center=�  $	5 125��:   AllowEditing5& 
 /DevExpress.Utils.Design.DefaultBooleanConverter$
: true& $/ 
PlanTarihi��$0 Plan Tarihi! 6 . 7 .  1 E'  ?DevExpress.Xpf.Editors.Settings.Extension.DateSettingsExtension'  $2 Center=�; "  DisplayFormat$; d��  $5 89��<   MaxWidth$< 90Q�$/ AlasimTipKod��$0 Alaşım! 6 . 8 �� .R��� $��32��$��4q�
���   �$��1q�= �� CornerRadius$= 2������ *RowData.Row.AlasimTipKod+> �� 	Converter#> [  ._�%(  DevExpress.Xpf.Editors.TextEdit(  ? ( Name$? PART_Editor��$��Center=�&)   DevExpress.Xpf.Core.ThemeManager@ )  	ThemeName0*  *DevExpress.Xpf.Core.ThemeNameTypeConverter$	@ XXX* $��DemiBold"����� *RowData.Row.AlasimTipKod+#> [   $/ 
PlanMiktar��$0 P.Miktar! 6 . 7 . 1 "  $2 Center=�$; n0��  $
: true& $/ PlanKalinlik��$0 P.Kalınlık! 6 . 7 .  1 "  $2 Center=�  $
: true& $/ PlanEn��$
0 P.En! 6 . 7 .  1 "  $2 Center=�  $< 50Q�$
: True& $/ BobinIslemDurum��$0 Bobin Durum! 7 .    $< 50Q�$
: True& $/ Aciklama��$	0 Not! 7 .  1 6+  0DevExpress.Xpf.Editors.Settings.MemoEditSettings+     -   $��View1��A   AllowPerPixelScrollingA .  . B   RowMinHeight$B 50Q�C   ShowAutoFilterRowC .  .  D   ShowTotalSummaryD .     . $	! Sec��$
# True��$" Equal=�.$   $% 12Q�$& DemiBold"�
' �  ��+ �� .R��� $��30��$��Right=�$��Stretch=�$��DemiBold"�$, Center=�$
��Wrap=����� 