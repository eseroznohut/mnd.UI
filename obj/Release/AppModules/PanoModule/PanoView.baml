   M S B A M L   `   `   `  ���� U  QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters  G CPandap.Logic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU:clr-namespace:Pandap.Logic.Model.App;assembly=Pandap.LogicPandap.Logic.Model.App Y<clr-namespace:Pandap.Logic.Model.Satis;assembly=Pandap.LogicPandap.Logic.Model.Satis A =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pandap.UI.HelperPandap.UI.Helper .   (Pandap.UI.AppModules.PanoModule.PanoView   a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa	 ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 bdxmvvmSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  	 f
 bDevExpress.Xpf.PivotGrid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid 
 Fmodel:clr-namespace:Pandap.Logic.Model.App;assembly=Pandap.Logic 
 RSatisRapormodel<clr-namespace:Pandap.Logic.Model.Satis;assembly=Pandap.Logic 
 +helperclr-namespace:Pandap.UI.Helper 
   � 	Resources  F   @MaterialDesignThemes.Wpf.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter��%   &	          .���  � RowDefinitions �� $
��auto ��� $
��287* �.+��� $��5q�$��0��$��Right=�$	��200��$��Ekranı Yenile������ *YenileCommand+�� $��1��.@��� $��	Duyurular��.��% 	 DevExpress.Xpf.Grid.GridControl     AutoExpandAllGroups . )  #DevExpress.Xpf.Grid.DataControlBase   ItemsSource �� *	Duyurular+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   View # 	 DevExpress.Xpf.Grid.TableView  & 	  DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowGroupFooters .  &   DevExpress.Xpf.Grid.DataViewBase	   AllowEditing	 .  
   Columns.
 $ 	 DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
DuyuruGrup��   IsSmart .    
GroupIndex$ 0��   	SortOrder] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9	  3DevExpress.Data.Design.ColumnSortOrderTypeConverter$ 	Ascending	   $ Tarih��$
  DevExpress.Xpf.Grid.BaseColumn 
  Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$	 120  . $ 
Descending	    	SortIndex$ 0��   EditSettings 6  0DevExpress.Xpf.Editors.Settings.DateEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings   DisplayFormat$ dd/MM/yyyy hh:mm��  $ * $ DuyuruMetin�� .   $ MesajSayisi�� 
  Header)  #DevExpress.Xpf.Core.ObjectConverter$ Mesaj $ 55    CellTemplate �� .R��� $��30��$��0q����� *+)View.DataContext.PandapMessangerAcCommand+���� *RowData.Row+.��� .+��� $��Stretch=�$��/Images/message.png��$��22���� $��22��$��Center=� �� TextAlignment$ Center=�$��Center=�$��10(�$
��Bold"�
���  ������ *RowData.Row.MesajSayisi+�� $��
Satışlar��y��� *SatisRaporGorunsunMu+ �� 	Converter# [  .���  �� $
��auto ��� $
��563* �.+��� $��5q�$��0��$��Right=�$	��200��$��Excele Aktar������ *GridControlExceleAktarCommand+����  �� ElementName$	 tw1��  $��1��#   EnableSmartColumnsGeneration .  �� *
SatisRapor+$ TwoWay=�$ PropertyChanged=�   -     Name$	 tw1��   AllowPerPixelScrolling .    ShowTotalSummary . 	 .   .  .
   $ SiparisKalemKod�� .   $ FAT_AY�� . $ 	Ascending	   $ FATTARIH�� .   $ FATUNO�� .   $ 
PlasiyerAd�� .   $ CariIsim�� .   $ UlkeAd�� .   $ AlasimTipKod�� .   $ SertlikTipKod�� .   $ 
Kalınlık $ Kalinlik_micron�� .   $ En_mm�� .   $ 70 $ IscilikTutar�� .  6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  $ n1��  $ IscilikDovizTipKod�� .   $ 	Miktar_kg�� .    $ n1��  $ Birim Fiyat $ 
BirimFiyat�� .    $ n1��  $ LmeDovizTipKod�� .   $ LmeTutar�� .    $ n1��  $ 
KulceTutar�� .    $ n1��  $ LmeTarih�� .    $ 
dd/MM/yyyy��  $ KALEMMIKTAR�� .    $ n1��  $ DOVIZUSDTUTAR�� .    $ n1��  $ F_MIK�� .    $ n1��  $ 
DOVIZTUTAR�� .    $ n1��  $ F_DOVIZ�� .   $ GENELTOPLAM�� .    $ n1��  $ 	NETTOPLAM�� .    $ n1���� $��Satışlar (Pivot)��.���  �� $
��auto ��� $
��563* �.+��� $��5q�$��0��$��Right=�$	��200��$��Excele Aktar������ *PivotExceleAktarCommand+���� $
 pvt1��/ 
 )DevExpress.Xpf.PivotGrid.PivotGridControl  -     Name$
 pvt1��$��1��$��0,0,-0.2,-0.4q�$��2��   
DataSource �� *
SatisRapor+$ TwoWay=�$ PropertyChanged=�   Fields - 
 'DevExpress.Xpf.PivotGrid.PivotGridField     Area$ RowArea=�    	FieldName$  CariIsim��!   	AreaIndex$! 1��  $ RowArea=�$  UlkeAd��$! 0��  $ 
FilterArea=�$  
PlasiyerAd��$! 0��  $ DataArea=�$  GENELTOPLAM��$! 0��  $ 
FilterArea=�$  FAT_AY��$! 1��  $ 
FilterArea=�$  FATTARIH��$! 2��  $ 
ColumnArea=�$  
PlasiyerAd��$! 0��  $ 
FilterArea=�$  Kalinlik_micron��$! 5��  $ 
FilterArea=�$  En_mm��$! 3��  $ 
FilterArea=�$  AlasimTipKod��$! 4��  $ 
FilterArea=�$  SertlikTipKod��$! 6��  $ 
FilterArea=�$  IscilikTutar��$! 10��  $ 
FilterArea=�$  F_MIK��$! 7��"   
CellFormat$" c2��  $ 
FilterArea=�$  GENELTOPLAM��$! 8��  $ 
FilterArea=�$  KALEMMIKTAR��$! 9��