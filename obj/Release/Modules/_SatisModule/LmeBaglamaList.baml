   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  A =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers ;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters 3clr-namespace:Pandap.UI.HelperPandap.UI.Helper O,clr-namespace:Pandap.UI.Modules._SatisModulePandap.UI.Modules._SatisModule 3   -Pandap.UI.Modules._SatisModule.LmeBaglamaList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Bcol2clr-namespace:System.Collections;assembly=mscorlib     AcontrolHelpers&clr-namespace:Pandap.UI.ControlHelpers     9
converters"clr-namespace:Pandap.UI.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ]	 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 	  -helperclr-namespace:Pandap.UI.Helper 	  :local,clr-namespace:Pandap.UI.Modules._SatisModule 	  Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	  U
 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 
 -   $��
ucLmeListe��  � 	Resources  =  7Pandap.UI.Converters.GreaterThanZeroVisibilityConverter   greaterThenZeroCnv��%   &	          2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors -  'DevExpress.Mvvm.UI.CurrentWindowService  '  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+  %DevExpress.Mvvm.UI.EventToCommandBase   Command �� *FormLoadedCommand+  $ Unloaded�� �� *FormUnLoadedCommand+-  'DevExpress.Xpf.Core.DXMessageBoxService  $  Pandap.UI.Helper.ExportService     View %	  System.Windows.Markup.Reference	  *View1+&
   DevExpress.Mvvm.UI.WindowService
   
  WindowShowMode$ Dialog=� 
  WindowStyle ��  �� 
TargetType"  DevExpress.Xpf.Core.DXWindow"  .���  �� Property � ��	 �� Value	 �� 
 �� Source#
 Z�� �� 	Converter )  #Pandap.UI.Converters.RatioConverter   �� ConverterParameter$
 0,80����  � ��	 �� #
 Z��   $	 0,9��.���  � RowDefinitions �� $
��auto ��� $��* �.+�' 
 !MaterialDesignThemes.Wpf.Snackbar  -     Name$ Snackbar��$��1��$	��800��$��50��$��Stretch=�$	��Top=� K� ZIndex$
 1000��   MessageQueue �� *BoundMessageQueue+`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@���   MaterialDesignFlatButton#���  ���� *YeniCommand+.����  �� Orientation$ 
Horizontal=�.+�' 
 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ FileDocument=��� $��4,0,0,0q�$��Center=�$
��Yeni���� #���  ���� *KaydetCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ ContentSave=��� $��4,0,0,0q�$��Center=�$��Kaydet���� �� $��0q�#���  ���� *DuzenleCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 	TableEdit=��� $��4,0,0,0q�$��Center=�$��Düzenle���� �� #���  ���� *
SilCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Delete=��� $��4,0,0,0q�$��Center=�$	��Sil���� $��0q�#���  ���� *EkranTazeleCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Refresh=��� $��4,0,0,0q�$��Center=�$��Yenile���� $
��XLSX��#���  ���� *ExcelExportCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 	FileExcel=��� $��4,0,0,0q�$��Center=�$��Excel��c� $	��250��$��40��}�.  #���  .@��� ���� *LmeInfo.Liste+ �� SelectedItem �� *LmeInfo.SeciliMenu+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���Z�    �� 
TargetType �� Padding��%r   '��       �� " ��.���  � ��	 �� " ��.R��� $��Border��$��0q�$ 0q�
�������$��0q�._��� ���� .R�� ���� .R�% 
 MaterialDesignThemes.Wpf.Badged  $
��auto��$��
10,10,10,5q�$��4q�$��Center=�   BadgeColorZoneMode$ Accent=�
����p��$��1q� 
 ControlzEx.BadgedEx   Badge �� *
BadgeValue+.��	� $
��Auto��$��70��$��5q�$��0q�
������ ���� *DataContext.SorguSecCommand+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ListBoxL����� *
ItemNameMy+ d� 	IsChecked �� *
IsSelected+ �� $ FindAncestor=�$ ListBoxItemL���Z� %  DevExpress.Xpf.Grid.GridControl  -   $
��grid��$��1��   AutoExpandAllGroups . )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�    ItemsSource  �� *LmeBaglamaList+$ TwoWay=�$ PropertyChanged=�!   SelectedItem! �� *SeciliLmeBaglama+$ TwoWay=�$ PropertyChanged=�"   GroupSummary" )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase#   DisplayFormat$# Top : {0:n0}��$   	FieldName$$ BaglantiMiktari��%   ShowInGroupColumnFooter$% BaglantiMiktari��&   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$	& Sum   $# Top : {0:n0}��$$ Bakiye��$% Bakiye��$	& Sum   $# w.Avg: {0:n0}  ��$$ 
MusteriKod��$% LmeDeger��$& Custom '   TotalSummary'   $$ RefNo��$& Count   $#   Toplam 
 {0:n0}    ��$$ BaglantiMiktari��$	& Sum   $#   Toplam 
 {0:n0}    ��$$ Bakiye��$	& Sum   $#  Toplam 
 {0:n0}    ��$$ FaturaLfx_kg��$	& Sum   $#  Toplam 
 {0:n0}    ��$$ BaglantiLfx_Bakiye_kg��$	& Sum   $# w.Avg: {0:n0} € ��$$ 
MusteriKod��$& Custom 
(   Tag)  #DevExpress.Xpf.Core.ObjectConverter$( 1   $# w.Avg: {0:n0} $ ��$$ 
MusteriKod��$& Custom $( 2   $# w.Avg: {0:n0} £ ��$$ 
MusteriKod��$& Custom $( 3 )   View) #  DevExpress.Xpf.Grid.TableView  -   *  Name$* View1��+   AllowPerPixelScrolling+ . &   DevExpress.Xpf.Grid.DataViewBase,   EnableImmediatePosting, . -   IndicatorWidth$- 30Q�.   NewItemRowPosition$
. None=�/   ShowAutoFilterRow/ . 0   ShowGroupFooters0 . &   DevExpress.Xpf.Grid.GridViewBase1   ShowGroupPanel1 .  2   ShowGroupedColumns2 . 3   ShowTotalSummary3 . #4   IsDetailButtonVisibleBinding4 1  +DevExpress.Xpf.DXBinding.DXBindingExtension  *'%Row.SiparisKalemLmeDtoListe.Count > 0+5   FormatConditions5 )  #DevExpress.Xpf.Grid.FormatCondition  -  'DevExpress.Xpf.Grid.FormatConditionBase6   
ApplyToRow6 . 7   	FieldName$!7 FaturaBaglantiLfx_Bakiye_kg��8   Value1$8 0��9   	ValueRule$9 LessOrEqual=�1  +DevExpress.Xpf.Grid.ExpressionConditionBase:   Format.: 6  0DevExpress.Xpf.Core.ConditionalFormatting.Format  ;   
Background; �	#FFF46464<   
Foreground
< �����=   TextDecorations= Z�  .  (Pandap.UI.ControlHelpers.ItemRowBehavior  >   InitNewItem> �� *InitNewItemCommand+"?   RowIndicatorContentTemplate? �� .R��� $ 
Horizontal=�.+��� @ ��Name$@ RemoveRowButton��$��x��$
��Bold"�
���  ��$y�Hidden=����� *#!View.DataContext.RemoveRowCommand+���� *Row+��Z� A �� TriggersA �� B �� Value$
B True��C �� BindingC �� *IsMouseOver+ �� $ FindAncestor=�$ dxg:RowControlL�.a��� D �� 
TargetName$D RemoveRowButton�� � y�$	 Visible=�E   ColumnHeaderTemplateE �� .R��� $��35��$��Center=�$��Center=�$��DemiBold"�F �� TextAlignment$F Center=�$
��Wrap=����� G   Columns.G $   DevExpress.Xpf.Grid.GridColumn   $!  DevExpress.Xpf.Grid.BaseColumnH !  MaxWidth$H 70Q�$"  DevExpress.Xpf.Grid.ColumnBaseI "  AutoFilterCriteria$I ContainsX�J "  	FieldName$J RefNo��K "  FilterPopupMode$K Excel=�L !  Header$L LFX Kod M "  ReadOnlyM . N "  CellTemplateN �� .R�&#   DevExpress.Xpf.Core.SimpleButton#    MyLinkButton#��[ ���� *$"View.DataContext.FormYazdirCommand+���� *RowData.Row.RefNo+   $I ContainsX�$J BagliSiparisKodlari��$K Excel=�$L Bağlı Siparişler    O !  Width2$  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$O *$ $H 70Q�$I ContainsX�$J 
SiparisKod��$K Excel=�$L Sipariş Kod P !  VisibleP .  N �� .R�#  #��[ ���� *DataContext.SiparisAcCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+���� *RowData.Row.SiparisKod+   $O *$ Q !  MinWidth$Q 70��$J 
MusteriKod��$K Excel=�M �� *DataContext.IsReadOnlyColumn+R �� ElementName$R LmeListe��N �� .R��� $��5q�
����  �$��1q�._�,%  &DevExpress.Xpf.Editors.InplaceBaseEdit%  S % Name$S PART_Editor��{��� *'%(dxg:RowData.RowData).Row.IsEditRowMy+ �� *Self+T "  EditSettingsT 3&  -DevExpress.Xpf.Grid.LookUp.LookUpEditSettings&  U &  AutoPopulateColumnsU .  <'  6DevExpress.Xpf.Editors.Settings.LookUpEditSettingsBaseV '  DisplayMember$V CariIsim��W &  IsPopupAutoWidthW .  X '  ValueMember$X CariKod��Y '  ItemsSourceY �� *DataContext.Musteriler+ �� " >�6(  0DevExpress.Xpf.Editors.Settings.BaseEditSettingsZ (  StyleSettingsZ >)  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings)  ;*  5DevExpress.Xpf.Editors.Settings.PopupBaseEditSettings[ *  PopupContentTemplate[ �� .R�  \  Name$\ PART_GridControl��)   ]   	AutoWidth] . / . .G    $J CariKod��   $	O 300$ $J CariIsim��   $	H 100Q�$J LmeDeger��$ L       Lme 
    (doviz/ton) N �� .R��� $��5q�
����  �$��1q�._�%+  DevExpress.Xpf.Editors.TextEdit+  $��PART_Editor��$��Center=�^ +  Mask$^ n0��_ +  MaskType$_ Numeric=�` +  MaskUseAsDisplayFormat` . {��� *RowData.Row.IsEditRowMy+   $H 50Q�$J DovizTipKod��$K Excel=�$L 
Döviz Tip    $H 80Q�$J BaglantiLfx_kg��$K Excel=�$L Bağlantı Lfx 
  (kg) M �� *DataContext.IsReadOnlyColumn+$R LmeListe��N �� .R��� $��5q�
����  �$��1q�._�+  $��PART_Editor��$^ n0��a +  MaskCulture$a tr��$_ Numeric=�` .    $H 70Q�$J SiparisLfx_kg��$L Sipariş Lfx (kg) M . T 6,  0DevExpress.Xpf.Editors.Settings.TextEditSettings,  !b (  HorizontalContentAlignment$b Right=�c (  DisplayFormat$c n0��   $H 70Q�$J SiparisLfx_Bakiye_kg��$L Sipariş lfx kalan (kg) M . P .  T ,  $b Right=�$c n0��   $H 70Q�$J FaturaLfx_kg��$K Excel=�$L Fatura Lfx  
 kg M . T ,  $c n0��   $H 70Q�$J LfxToplamPaketlenen��$L Lfx Paket 
 kg M . T ,  $b Right=�$c n0��   $H 70Q�$J SevkYilHafta��$K Excel=�$L 
Sevk Hafta 'd !   HorizontalHeaderContentAlignment$d Center=�P .  M �� *DataContext.IsReadOnlyColumn+$R LmeListe��N �� .R��� $��5q�
����  �$��1q�._�+  $��PART_Editor��$��Center=�   $Q 90��$H 90Q�$J 	SevkYilAy��$K Excel=�$L Sevk Ay $d Center=�M �� *DataContext.IsReadOnlyColumn+$R LmeListe��N �� .R��� $��5q�
����  �$��1q�._�+  $��PART_Editor��$��Center=�$^ \d{2}/\20\d{2}��$_ RegEx=�   $H 70Q�$J BaglantiTarihi��M �� *DataContext.IsReadOnlyColumn+$R LmeListe��   $H 70Q�$J 
Hazirlayan��$L Hazırlayan  Onaylayan M �� *DataContext.IsReadOnlyColumn+$R LmeListe��N �� .R��� .+��� $	��2,0q�
����������� *RowData.Row.Hazirlayan+�� $	��2,0q�
��� � ����� *RowData.Row.Onaylayan+   $H 70Q�$!J FaturaBaglantiLfx_Bakiye_kg��$K Excel=�$L Bağlantı Lfx Kalan M . 3-  -DevExpress.Xpf.Core.DXFrameworkContentElemente -  ToolTip$;e 5BaglantiLfx_Bakiye_kg = BaglantiLfx_kg - FaturaLfx_kg��T ,  $c n0��   $Q 40��$H 40Q�$L İşlem Seç #f "  AutoFilterRowDisplayTemplatef �� N �� .R�d� $��2q�$��0q�$��Stretch=���Z� .���� .+��� $��Center=�$ 
Horizontal=�.+�  $��20��$��20��$��Stretch=�$��Center=�$��16(�$ DotsVertical=�� g � 	StaysOpeng .  ���� *	IsChecked+ �� $ ToggleButtonL�h � PlacementTargeth ��  �� $ ToggleButtonL�.���� $ 5q�
�������
�������$��1q�._��� .+��� $��Center=�$ 
Horizontal=�.+��� $��5q�$��Center=�$��OnayaGonder��  MyLinkButton1#��[ ���� *,*DataContext.SatisDestek_OnayaGonderCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+�� $ 
Horizontal=�.+��� $��5q�$��
Lfx Onayla��#��[ ���� *!DataContext.PlanY_OnaylaCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+�� $��5q�$��
Lfx Reddet��#��[ ���� *!DataContext.PlanY_ReddetCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+�� $��Center=�$ 
Horizontal=�.+��� $��5q�$��Arşive Gönder��#��[ ���� *'%DataContext.PlanY_ArsiveGonderCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+   $Q 50��$H 50Q�$J MesajSayisi��$L Mesaj   
MesajKolon#��[ i   DetailDescriptori 5.  /DevExpress.Xpf.Grid.DataControlDetailDescriptor.  j .  ItemsSourcePath$j SiparisKalemLmeDtoListe��k .  DataControl.k   l   AutoPopulateColumnsl .  '   $# n0��$$ 	Miktar_kg��$	& Sum )   1 .  3 . G    $	O 120$ $J 
SiparisKod��$L Sipariş Kod m    ShowGroupedColumn5/  /DevExpress.Utils.Design.DefaultBooleanConverter$
m True/ N �� .R�#  #��[ ���� *DataContext.SiparisAcCommand+ �� $ FindAncestor=�$ UserControlL����� *RowData.Row+���� *RowData.Row.SiparisKod+   $J SiparisKalemKod��   $J 	Miktar_kg��T ,  $c n0��