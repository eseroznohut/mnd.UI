   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  S.clr-namespace:Pandap.UI.Modules.PlanlamaModule Pandap.UI.Modules.PlanlamaModule  ;    5Pandap.UI.Modules.PlanlamaModule.P_UretimEmriListView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
converters"clr-namespace:Pandap.UI.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   f	 bDevExpress.Xpf.PivotGrid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid 	 c
 _DevExpress.Xpf.Ribbon.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon  
 -helperclr-namespace:Pandap.UI.Helper  
 <local.clr-namespace:Pandap.UI.Modules.PlanlamaModule  
 Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006  
 U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  -     >�Name$  UcPalanlamaTakip�� � 	Resources    checkTemplate �� Triggers �� Value �� Binding �� Path �� Mode �� UpdateSourceTrigger �� 
TargetName	 �� Value
 �� Source*  $DevExpress.Xpf.Core.DXImageExtension   Image1  +DevExpress.Xpf.Core.Native.DXImageConverter �� Property  checkEditLockStyle �� 
TargetType&   DevExpress.Xpf.Editors.CheckEdit%  DevExpress.Xpf.Editors.BaseEdit9   3Pandap.UI.Converters.NullOrEmptyVisibilityConverter $  myNullOrEmptyVisibilityConverter?   9Pandap.UI.Converters.NullOrEmptyVisibilityInvertConverter * &myNullOrEmptyVisibilityInvertConverter/   )Pandap.UI.Converters.CellBgColorConverter  myCellBgColorConverter  
ctemplate1 �� CornerRadius%  DevExpress.Xpf.Editors.TextEdit&	   DevExpress.Xpf.Core.ThemeManager 	  	ThemeName0
  *DevExpress.Xpf.Core.ThemeNameTypeConverter �� Triggers ^� 
Conditions �� Binding �� Value  ctemplate_kalem��%'  &	        &	 I    7   7   &	 �    &	 �    &	 �    &	 �    &	 c    �� .R��� $��PART_Editor��$��30��$��30�� �� $
 True�� �� $( "(dxe:BaseEdit.OwnerEdit).IsChecked�$ TwoWay=�$ PropertyChanged=�.a��� $ PART_Editor��	 �� 
   $ Encrypt_16x16.png  � ���� $ PART_Editor�� �@�ToolTip$	 Kapatılmış���� $ PART_Editor�� � ��$	 20���� "  .���  �@ DisplayTemplate8	   ��  �@ EditTemplate8	        �� .R��� $	��br1��$��4q�
������ 
��� � �$��1q�$ 2��._�  $��PART_Editor��$��Center=�$	 XXX
  ^�  ��  �� $ RowData.Row.UretimEmriKod�  .0��� $	 br1�� � ��
	 ���� �� $	 br1�� � ��$	 0q��� $	 br1�� � ��$	 10q��� $	 br1�� � ��
	 ���� �� $
 True�� �� $ RowData.IsSelected�.a��� $ PART_Editor�� � ��
	 �  ���� $	 br1�� � ��
	 ������� .R��� $	��br1��$��3q�
������ 
��� � �$��2q�$ 2��._�  $��PART_Editor��$��Center=�$	 XXX
 2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors $   Pandap.UI.Helper.ExportService     View %  System.Windows.Markup.Reference  *View1+,  &DevExpress.Mvvm.UI.NotificationService  -     Name$ AppNotificationService��&   UseWin8NotificationsIfAvailable .  -  'DevExpress.Xpf.Core.DXMessageBoxService  .���  � RowDefinitions �� $
��Auto ��� $��* �.+�) 
 #DevExpress.Xpf.Ribbon.RibbonControl     AsyncMergingEnabled .  4  .System.Windows.Automation.AutomationProperties   IsRowHeader . $	��Top=�   MDIMergeStyle$ Never=�#   MinimizationButtonVisibility$ 	Collapsed=�   RibbonHeaderVisibility$ 	Collapsed=�   RibbonStyle$ 
Office2007=�   RibbonTitleBarVisibility$ 	Collapsed=�    ShowApplicationButton  .  !   ToolbarShowMode$
! Hide=�"   Items." 5 
 /DevExpress.Xpf.Ribbon.RibbonDefaultPageCategory  2 
 ,DevExpress.Xpf.Ribbon.RibbonPageCategoryBase#   Pages.# & 
  DevExpress.Xpf.Ribbon.RibbonPage  $   Caption)  #DevExpress.Xpf.Core.ObjectConverter$$ Planla %   Groups.% + 
 %DevExpress.Xpf.Ribbon.RibbonPageGroup  &   Caption$& Planlama İşlemleri��'   Items.' '  !DevExpress.Xpf.Bars.BarButtonItem  !  DevExpress.Xpf.Bars.BarItem(   Content$( Kartı Göster )   Command) �� *KartGosterCommand+*   Glyph*   $&  ReportLayoutPivotTable_16x16.png +   
LargeGlyph+   $&  ReportLayoutPivotTable_32x32.png   ,   CommandParameter$, Duzenle��$( Paket Bilgisi Girişi ) �� *SiparisEditCommand+*   $ Edit_32x32.png +   $ Outbox_32x32.png   $( Ekranı Güncelle ) �� *EkraniYenileCommand+*   $$ RefreshAllPivotTable_32x32.png +   $$ RefreshAllPivotTable_32x32.png   $& Tablo İşlemleri��.'   $( Excele Aktar ) �� *ExcelExportCommand+*   $ Print_32x32.png +   $ ExportToXLS_32x32.png   $( Yerleşimini Kaydet ) �� *YerlesimKaydetCommand++   $&  VerticalGridlinesMajor_32x32.png '  !DevExpress.Xpf.Bars.BarStaticItem  -   ContentTemplate- �� .R�(  "DevExpress.Xpf.Editors.ListBoxEdit  $��50��$��50��.   ItemsSource. �� *DataContext.Yerlesimler+$ TwoWay=�$ PropertyChanged=�/ �� RelativeSource/ �� 0 �� AncestorType$0 UserControlL�1   SelectedItem1 �� *DataContext.SeciliYerlesim+$ TwoWay=�$ PropertyChanged=�/ �� $0 UserControlL�2   
ItemsPanel2 �� .R��� $��50��$��Center=�$��Stretch=�  $& Yardım��.'   $( Bilgi ) �� *YardimCommand++   $ Info_32x32.png   $& Filtre��.'   - �� .R��� .+��� $��tümü��  MaterialDesignFlatButton#���  ���� *$"DataContext.KayitlariGosterCommand+3 �� ElementName$3 UcPalanlamaTakip��.���� 4 �� Orientation$4 
Horizontal=�.+��� $��8,0,0,0q�$��Center=�$��Tümünü Göster���� $��	açıklar��#���  ���� *$"DataContext.KayitlariGosterCommand+$3 UcPalanlamaTakip��.���� $4 
Horizontal=�.+��� $��8,0,0,0q�$��Center=�$��Sadece Açık Olanlar��]� $��1��.+�%  DevExpress.Xpf.Grid.GridControl  -   5  Name$5 grdUretimEmirleri��$��5q�$
 None
 )  #DevExpress.Xpf.Grid.DataControlBase6   CurrentItem6 �� *SeciliPlanlamaTakipDto+$ TwoWay=�$ PropertyChanged=�7   ItemsSource7 �� *PlanlamaDtoListe+ $  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter  customCellStyle/   )DevExpress.Xpf.Grid.LightweightCellEditor8 �� BasedOn9!  3DevExpress.Xpf.Grid.Themes.GridRowThemeKeyExtension�"  �DevExpress.Xpf.Utils.Themes.ThemeKeyExtensionInternalBase`1[[DevExpress.Xpf.Grid.Themes.GridRowThemeKeys, DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]9 "  ResourceKey: �� 	Converter/#   )Pandap.UI.Converters.IntoToColorConverter 	 customCellStyleHesap3$  -DevExpress.Xpf.Grid.LightweightCellEditorBase��%M  '        &	 )     0�� *!  $9 LightweightCellStyle=�+1&		 �     0�� *!  $9 LightweightCellStyle=�+1�� "  .���  �@ Width$	 50 �� "   8 2  .���  �@  
Background	 �� $ RowData.Row.UretimEmriKod�: #  �� "   8 2  .���  �@$ 
Foreground
	 �  ����  �@  
Background
	 �����;   TotalSummary; )%  #DevExpress.Xpf.Grid.GridSummaryItem%  )&  #DevExpress.Xpf.Grid.SummaryItemBase< &  DisplayFormat$< {0:n0}��= &  	FieldName$= KapatildiMi��> &  SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5'  /DevExpress.Data.Design.SummaryItemTypeConverter$> Count' %  $< {0:n0}��$= Bakiye��$	> Sum' %  $< {0:n0}��$= UretimdeYuruyenMiktar��$	> Sum' %  $< {0:n0}��$= PlanlananMiktar��$	> Sum' %  $< {0:n0}��$= PaketlenenMiktar��$	> Sum' %  $< {0:n0}��$= KaliteRedMiktar��$	> Sum' %  $< {0:n0}��$= PaketKarantinaMiktar��$	> Sum' ?   View? #(  DevExpress.Xpf.Grid.TableView(  -   @ ( Name$@ View1��&A (  AllowAdvancedVerticalNavigationA . B (  AllowFixedColumnMenuB . -C (  &AllowHorizontalScrollingVirtualizationC . D (  	AutoWidthD .  &)   DevExpress.Xpf.Grid.DataViewBaseE )  ClipboardCopyOptions$E Excel=�F )  ClipboardMode$F 	Formatted=�G )  ColumnFilterPopupMode$G Excel=�"H )  EnableSelectedRowAppearanceH . $I (  ExtendScrollBarToFixedColumnsI . J (  RowMinHeight$J 40Q�K (  ShowAutoFilterRowK . "L (  ShowCriteriaInAutoFilterRowL . &*   DevExpress.Xpf.Grid.GridViewBaseM *  ShowGroupPanelM .  N )  ShowTotalSummaryN . O )  ColumnHeaderTemplateO �� .R�� 
������ .+��� $��35��$
��0,-4q�$��Stretch=�$��SemiBold"�P �� TextAlignment$P Center=�$
��Wrap=����� * +Q   Columns.Q   $+  DevExpress.Xpf.Grid.ColumnBaseR +  AllowEditing5,  /DevExpress.Utils.Design.DefaultBooleanConverter$R false, S +  	FieldName$S KapatildiMi��#T +  AutoFilterRowDisplayTemplateT �� U +  CellTemplateU �� .R�  $��PART_Editor��$��Center=�#��[   V   Width$V 90 $	S Key��W   Header$W # X +  IsSmartX . U �� .R��� $4 
Horizontal=�.+��� $��Kapat��$��Kapat��#��[ ���� *$"View.DataContext.KapatIslemCommand+{��� *RowData.Row.KapatildiMi+: 3-   -Pandap.UI.Converters.TrueFalseInvertConverter-    $V 50 $S MesajSayisi��$W Mesaj  
 
MesajKolon#��[
   Y +  AutoFilterCriteria$Y ContainsX�$S SiparisKalemKod��Z +  FilterPopupMode$Z Excel=�$W 	Kalem Kod   $S KartNo��  $Y ContainsX�$S UretimEmriKod��$Z Excel=�  $Y ContainsX�$S KullanimAlani��$Z Excel=�  [ +  	CellStyle#[ [	 $S PlanlananMiktar��$W Planlanan Miktar \ +  EditSettings\ 6.  0DevExpress.Xpf.Editors.Settings.TextEditSettings.  6/  0DevExpress.Xpf.Editors.Settings.BaseEditSettings] /  DisplayFormat$] n0��^   HeaderStyle^ �� (0  "DevExpress.Xpf.Grid.BaseGridHeader" 0 .���  � ��
	 �  ��  #[ [	 $S UretimdeYuruyenMiktar��$W 	Üretimde \ .  $] n0��^ �� " 0 .���  � ��	 �	#FFC73535��  � ��
	 �����  $R False, #[ [	 $S PaketlenenMiktar��\ .  $] n0��^ �� " 0 .���  � ��	 �	#FFC73535  $
R true, #[ [	 $S KaliteRedMiktar��^ �� " 0 .���  � ��	 �� _ �� Color$_ 	#FFDD9797����  � ��
	 �����  $R False, #[ [	 $S PaketKarantinaMiktar��\ .  $] n0��^ �� " 0 .���  � ��	 �� $_ 	#FFDD9797����  � ��
	 �����  #[ [	 $S Bakiye��\ .  $] n0��^ �� " 0 .���  � ��
	 �  ��  $Y ContainsX�$S PlanlamaRulolari��$Z Excel=�$W Plan. Rulolar   $Y ContainsX�$S DokmeRuloNumaralari��$Z Excel=�$W Dökme Rulolar   $S 	MusteriAd��  $S Alasim��  $S Kalinlik��  $S En��  $S IcCap��  $S MinCap��  $S MaxCap��  $S 	Kondusyon��  $S Ek��  $S Yuzey��  $S 
MasuraCins��  $S Metraj��  $S MetrajTolerans��  $S KaydiriciOraniMinMaxStr��  $S KalinlikToleransYuzde��  $S Ambalaj��  $
R true, #U [ $S AmbalajKafesOlcu��$W Kafes Ölçü   $S 	SevkHafta��  $S 	SevkYilAy��  $
R true, #U [ $
S Pas5��  $
R true, #U [ $
S Pas4��  $
R true, #U [ $
S Pas3��  $
R true, #U [ $
S Pas2��  $
R true, #U [ $
S Pas1��  $S FolyoHaddeToplam��  $
R true, #U [ $S 
Seperator1��  $
R true, #U [ $S 
Seperator2��  $
R true, #U [ $S Dilme��  $
R true, #U [ $S TavaGirecek��  $
R true, #U [ $S Tavda��  $
R true, #U [ $S TavdanCikan��  $
R true, #U [ $S Paketlenecek��  $
R true, #U [ $S Sp_Dilme_Cikis��  $S UretimdekiMiktar��  $#S UretimEmriSonPaketlenmeTarihi��$W Son Paketleme Tar.   $
R true, #U [ $$S KartaBagliToplamPaketMiktar_kg��  $
R true, #U [ $S KombinEni_mm��  $
R true, #U [ $S KombinMiktari_kg��  $
R true, #U [ $S KombinEniAgirOrt_mm��  $
R true, #U [ $S KombinVerimi_yuzde��  $
R true, #U [ $S DokumMiktari_kg��  $
R true, #U [ $S KombinFire_yuzde��  $
R true, #U [ $S GeometrikFire_yuzde��  $
R true, #U [ $S IsletmeFire_yuzde��  $
R true, #U [ $S GenelVerimYuzde��  $
R true, #U [ $S KartTamamlanmaTarihi��  $
R true, #U [ $S TumKartTamamTarihi��