   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Pandap.UI.Modules.DashboardPandap.UI.Modules.Dashboard  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  ;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  %clr-namespace:Pandap.UI	Pandap.UI  U/clr-namespace:Pandap.UI.Helper.GridFilterHelper!Pandap.UI.Helper.GridFilterHelper  S.clr-namespace:Pandap.UI.MyControls.UI_Controls Pandap.UI.MyControls.UI_Controls  C&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  .    (Pandap.UI.Modules.Dashboard.SatislarView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:Pandap.UI.Modules.Dashboard     f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  c _DevExpress.Xpf.Charts.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  +helperclr-namespace:Pandap.UI.Helper  U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	 3
converters"clr-namespace:Pandap.UI.Converters 	 ]
 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  $Mainclr-namespace:Pandap.UI 
  Hgridfilterhelper/clr-namespace:Pandap.UI.Helper.GridFilterHelper 
  A
uiControls.clr-namespace:Pandap.UI.MyControls.UI_Controls 
  =controlHelpers&clr-namespace:Pandap.UI.ControlHelpers 
  -     >�Name$  dashboardView�� � 	Resources 5   /Pandap.UI.Converters.ImageFromAssemblyConverter   ImageFromAssemblyCnv+  %DevExpress.Xpf.Core.HeaderItemControl �� 
TargetType �� Property �� Value4   .Pandap.UI.Converters.Base64ImageConverterMetin  cnvResim;  5DevExpress.Xpf.Core.DataSources.IEnumerableDataSource  IEnumerableDataSource7  1DevExpress.Xpf.Core.DataSources.DesignDataManager   
DesignData8  2DevExpress.Xpf.Core.DataSources.DesignDataSettings   DataObjectType+   %Pandap.UI.Modules.Dashboard.DataPoint   RowCount��%�   &	        '       &	 g     &	 l       �� "  .���  � �� �� .R��� $��18��$��18��$��2q�$��UniformToFill=�����        "  $ 5��2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors $	   Pandap.UI.Helper.ExportService	  -   	 	 Name$	 servis1��
 	  View
 %
  System.Windows.Markup.Reference
  *View1+.���  � RowDefinitions �� $
��auto ��� $��* �.+�.   (Pandap.UI.MyControls.UI_Controls.Loading  $��2�� K� ZIndex$	 100��0   *Pandap.UI.ControlHelpers.VisibilityHelpler   	IsVisible �� *	IsLoading+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��16(�$
��Bold"�$��0��) 	 #MaterialDesignThemes.Wpf.HintAssist   Hint$ Rapor Döviz Tip��$	��200��$
��Left=� �� SelectedValuePath$	 Tag�� �� SelectedValue �� *RaporDovizTip+$ TwoWay=�$ PropertyChanged=�.@��� $��TL��
 � Tag$ TL���� $	��USD��$	 USD���� $	��EUR��$	 EUR���� $	��GBP��$	 GBP��7   1Pandap.UI.Helper.GridFilterHelper.PopupBaseEditEx  $��20,0,0,0q�%  DevExpress.Xpf.Editors.BaseEdit   NullText$ İrsaliye Tarihi Seçiniz��$��16(�$
��Bold"�$��Center=�*  $DevExpress.Xpf.Editors.PopupBaseEdit   PopupMaxHeight$	 300Q�$	��200��   PopupFooterButtons$ OkCancelX� � DataContext ��  �� Path$ 
FilterInfo� �� ElementName$ 
dataColumn��   PopupContentTemplate �� .R�;  5DevExpress.Xpf.Grid.ExcelColumnFilterContentPresenter     ColumnFilterInfo �� $ DataContext� �� RelativeSource �� *TemplatedParent+�� $
��XLSX��  MaterialDesignFlatButton#���  ���� *ExcelExportCommand+.����  �� Orientation$ 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ 	FileExcel=��� $��8 0 0 0q�$��Center=�   MaterialDesignBody1TextBlock#��[ $��Excele Aktar���� $��30��$	��8,2q�$��İş Zekası������ *IsZekasiAcCommand+�� $��1��.@��� $��Genel Durum (son 3 ay)������ .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ FormatAlignJustify=��� $��Center=� �� Padding$ 5q�$��18(�$��Genel Durum��.��%  DevExpress.Xpf.Grid.GridControl  $	��800��)  #DevExpress.Xpf.Grid.DataControlBase    AllowLiveDataShaping$
  TrueX�!   ItemsSource! �� *IrsaliyeListeListeKalemli+*   $Pandap.UI.Helper.FilteredDataSupport"   VisibleData" �� *IrsaliyeVisibleData+$ TwoWay=�#   FilterFinished# �� *FiltreBittiCommand+ *  $DevExpress.Xpf.Grid.GridColumnHeader&   System.Windows.Media.TextOptions$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn$  DevExpress.Xpf.Grid.ColumnBase��%  '        '  �     �� "  .���  � ��
 �   ���  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=���  �@ ReadOnly . $   TotalSummary$ )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase%   	Alignment$% Default=�&   	FieldName$& 
IrsaliyeId��'   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$' Count (   DisplayFormat$( n0��  $% Default=�$& PaletNet_Kg��$	' Sum $( n0��  $% Default=�$& PaletNet_Ton��$	' Sum $( n2��  $% Default=�$& LmeTutar��$( n0��$	' Sum   $% Default=�$& IscilikBF_Doviz��$( n0��$' Average   $% Default=�$& ToplamFiyat��$( n0��$	' Sum   $% Default=�$& ToplamFiyatSeciliDoviz��$( n0��$	' Sum )   View) 3   -Pandap.UI.Helper.GridFilterHelper.TableViewEx  -   *  Name$* View1��+   UseExternalFilter+ . &   DevExpress.Xpf.Grid.DataViewBase,   AllowEditing, . #   DevExpress.Xpf.Grid.TableView-    RowMinHeight$- 30Q�.    AllowPerPixelScrolling. . /    	AutoWidth/ . 0    ShowAutoFilterRow0 . &!   DevExpress.Xpf.Grid.GridViewBase1 !  ShowGroupPanel1 .  2   ShowTotalSummary2 . 3   ColumnHeaderTemplate3 �� .R��� 4 �� TextAlignment$4 Center=�$��Stretch=�$��DemiBold"�$��30��$
��Wrap=�$��Right=����� 5   Columns.5 4"   .Pandap.UI.Helper.GridFilterHelper.GridColumnEx"  -   6 " Name$6 
dataColumn��7   FilterPopupMode$7 Excel=�8   AllowEditing5#  /DevExpress.Utils.Design.DefaultBooleanConverter$8 false# 9   	FieldName$9 IrsaliyeTarihi��:   IsSmart: .   ;   ReadOnly; . $7 Excel=�$9 
IrsaliyeId��: .   ; . $7 Excel=�$9 
IrsaliyeNo��: .   <   AutoFilterCriteria$< ContainsX�$7 Excel=�$9 
PlasiyerAd��: .   $< ContainsX�=   Visible= .  $7 Excel=�$9 UlkeKod��: .   >   MinWidth$	> 120��$7 Excel=�?   AutoFilterCondition$? Contains=�$9 CariAd��@   Header)$  #DevExpress.Xpf.Core.ObjectConverter$@ 
Cari İsim$ A   CellTemplateA �� .R��� $ 
Horizontal=�.+��� $��24������ *RowData.Row.UlkeKod+B �� 	Converter#B [  C �� ConverterParameter$C Binding  RowData.Row��%%  DevExpress.Xpf.Editors.TextEdit%  D   
ShowBorderD .  $��2q�)&  #DevExpress.Xpf.Editors.TextEditBaseE &  TextE �� *RowData.Row.CariAd+  $< ContainsX�$7 Excel=�$9 UlkeAd��: .   $	@ LME$ $7 Excel=�$9 LmeBF��F   EditSettingsF E'  ?DevExpress.Xpf.Editors.Settings.Extension.TextSettingsExtension'  G '  DisplayFormat$G n2��  $@ 
İşçilik$ $7 Excel=�$9 	IscilikBF��: . F '  $G n2��  $@ Külçe$ $7 Excel=�$9 KulceBF��: . F '  $G n2��  $@ İşçilik D_BF$ $7 Excel=�$9 IscilikBF_Doviz��: . F '  $G n2��  $@ Külçe D_BF$ $7 Excel=�$9 KulceBF_Doviz��: . F '  $G n2��  $@ Birim Fiyat$ $7 Excel=�$9 
BirimFiyat��: . F '  $G n2��  $7 Excel=�$9 PaletNet_Kg��: .   $7 Excel=�$9 PaletNet_Ton��: .   $< ContainsX�$7 Excel=�$9 Alasim��: .   $7 Excel=�$9 En��: .   $7 Excel=�$9 Kalinlik��: .   $7 Excel=�$9 KalinlikGrup��: .   $< ContainsX�$7 Excel=�$9 KullanimAlani��: .   $7 Excel=�$9 ToplamFiyat��: . F '  $G n0��  $< ContainsX�$7 Excel=�$9 Doviz��: .   $7 Excel=�$9 Parite��: .   H   Width2(  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$H 80( $> 80��$7 Excel=�$9 ToplamFiyatSeciliDoviz��: . F '  $G n0��@ �� *RaporDovizTip+I �� StringFormat$I Toplam  ({0})��J   HeaderStyleJ �� " ��.���  � ��
 �  ����  � ��
 ������� $��Ürün Tonaj Grafikleri������ .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ ChartBar=��� $��Center=�$ 5q�$��18(�$��Ürün Tonaj Grf��.��]� .+��� $ 
Horizontal=�$��8q�$	��Top=�$��0��.+��� $��14(�$
��Bold"�$ İstatistik Seçiniz��$	��200��$
��Left=�$	 Tag�� �� *SeciliTonajIstatistik+$ TwoWay=�$ PropertyChanged=�.@��� $��Ülkelere Göre��$
 Ulke���� $��Plasiyer��$ Plasiyer���� $��KullanımAlan��$ KullanimAlan���� $��
Kalınlık��$ Kalinlik���� $��	300,0,0,0q�$�� + Dashborda Ekle��()  "DevExpress.Xpf.Charts.ChartControl)  K )  
DataSourceK �� *	DataTonaj+$ PropertyChanged=�$ TwoWay=�L )  CrosshairOptionsL ,*  &DevExpress.Xpf.Charts.CrosshairOptions*  M *  ShowArgumentLabelsM . N *  ShowValueLabelsN . 0+  *DevExpress.Xpf.Charts.CrosshairOptionsBaseO +  ShowValueLineO . ,,  &DevExpress.Xpf.Charts.ChartControlBaseP ,  TitlesP !-  DevExpress.Xpf.Charts.Title-  %.  DevExpress.Xpf.Charts.TitleBaseQ .  Content$Q Satış Tonajlar��R .  HorizontalAlignment$R Center=�S ,  LegendsS "/  DevExpress.Xpf.Charts.Legend/  T )  Diagram.T '0  !DevExpress.Xpf.Charts.XYDiagram2D0  U 0  PaneOrientation$U Vertical=�#1  DevExpress.Xpf.Charts.DiagramV 1  Series.V .2  (DevExpress.Xpf.Charts.BarStackedSeries2D2  "3  DevExpress.Xpf.Charts.SeriesW 3  ArgumentDataMember$W Argument��X 3  DisplayName$X  ��Y 3  ValueDataMember$Y Value��&4   DevExpress.Xpf.Charts.XYSeries2DZ 4  CrosshairLabelPatternZ �� *ChartNumberFormat+$ PropertyChanged=��� ���� .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ 	ChartLine=��� $��Center=�$ 5q�$��18(�$��
Çizgi Grf��.��]� .+��� $ 
Horizontal=�$��8q�$	��Top=�$��0��.+��� $��14(�$
��Bold"�$ İstatistik Seçiniz��$	��200��$
��Left=�$	 Tag�� �� *SeciliTonajZamanIstatistik+$ TwoWay=�$ PropertyChanged=�.@��� $��Ülkelere Göre��$
 Ulke���� $��Plasiyer��$ Plasiyer���� $��KullanımAlan��$ KullanimAlan���� $��
Kalınlık��$ Kalinlik���� $��	300,0,0,0q�$�� + Dashborda Ekle��)  S /  [ /  HorizontalPosition$
[ Left=�\ /  VerticalPosition$	\ Top=�] /  Orientation$] 
Horizontal=�.T 0  ^ 1  SeriesItemsSource^ �� *DataTonajZaman+_ 1  SeriesItemTemplate_ �� .R�(5  "DevExpress.Xpf.Charts.LineSeries2D5  $Z {S}: {V:n0}��$
W Year��$Y Value��X �� *
Argument+` 3  
DataSource` �� *Values+�� $��Gelir İstatistileri������ .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$
 Cash=��� $��Center=�$ 5q�$��18(�$��Gelirler��.��]� .+��� $ 
Horizontal=�$��8q�$	��Top=�$��0��.+��� $��14(�$
��Bold"�$ İstatistik Seçiniz��$	��200��$
��Left=�$	 Tag�� �� *SeciliGelirIstatistik+$ TwoWay=�$ PropertyChanged=�.@��� $��Ülkelere Göre��$
 Ulke���� $��Plasiyer��$ Plasiyer���� $��KullanımAlan��$ KullanimAlan���� $��
Kalınlık��$ Kalinlik���� $��	300,0,0,0q�$�� + Dashborda Ekle��)  K �� *DataGelirler+P -  $Q Gelirler��$R Center=�$
��Bold"�.T +6  %DevExpress.Xpf.Charts.SimpleDiagram2D6  .V '7  !DevExpress.Xpf.Charts.PieSeries2D7  a 3  LabelsVisibilitya . $W Argument��$Y Value��b 3  LegendTextPattern$b 	{A} - {V}��c 7  
TotalLabelc )8  #DevExpress.Xpf.Charts.PieTotalLabel8  d 8  TextPatternd �� *PieTotalTextPattern+e 3  Labele '9  !DevExpress.Xpf.Charts.SeriesLabel9  f 9  TextPatternf �� *PieTextPattern+�� ���� .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ 	ChartLine=��� $��Center=�$ 5q�$��18(�$��Panda Genel��.��]� .+��� $ 
Horizontal=�$��8q�$	��Top=�$��0��.+��� $��14(�$
��Bold"�$ İstatistik Seçiniz��$	��200��$
��Left=�$	 Tag�� �� *SeciliGelirZamanIstatistik+$ TwoWay=�$ PropertyChanged=�.@��� $#��Panda Gelirler (Hafta bazlı)��$
 Ulke���� $��Plasiyer��$ Plasiyer���� $��KullanımAlan��$ KullanimAlan���� $��
Kalınlık��$ Kalinlik���� $��	300,0,0,0q�$�� + Dashborda Ekle��)  S /  $
[ Left=�$	\ Top=�$] 
Horizontal=�.T 0  ^ �� *DataGelirZaman+_ �� .R�5  $Z {S}: {V:n0}��$
W Year��$Y Value��X �� *
Argument+` �� *Values+