   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  S.clr-namespace:Pandap.UI.Modules.RaporlarModule Pandap.UI.Modules.RaporlarModule  <    6Pandap.UI.Modules.RaporlarModule.SatisDolulukRaporView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     AcontrolHelpers&clr-namespace:Pandap.UI.ControlHelpers     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   -helperclr-namespace:Pandap.UI.Helper   <local.clr-namespace:Pandap.UI.Modules.RaporlarModule   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006     � 	Resources     
ctemplate1 �� CornerRadius%  DevExpress.Xpf.Editors.TextEdit&   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter �� Triggers �� Value �� Binding �� Path �� 
TargetName �� Property	 �� Value  gray2BandHeader
 �� 
TargetType+  %DevExpress.Xpf.Grid.BandHeaderControl  grayBandHeader  grayColumnHeader(  "DevExpress.Xpf.Grid.BaseGridHeader �� 
StartPoint �� EndPoint � Offset � Color  grayCell/  )DevExpress.Xpf.Grid.LightweightCellEditor �� BasedOn9  3DevExpress.Xpf.Grid.Themes.GridRowThemeKeyExtension�  �DevExpress.Xpf.Utils.Themes.ThemeKeyExtensionInternalBase`1[[DevExpress.Xpf.Grid.Themes.GridRowThemeKeys, DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]   ResourceKey��%�  &	        &	 �     &	 8    &	 u    &	 "    0�� *  $ LightweightCellStyle=�+1�� .R��� $	��br1��$��1q�
������ 
����İ�$��1q�$ 1��._�  $��PART_Editor��$��Center=�$	 XXX  �� $
 True�� �� $ RowData.IsSelected�.a��� $ PART_Editor�� � ��
	 �  ���� $	 br1�� � ��
	 ������� "
  .���  � ��
	 �������  � ��
	 �   ��� "
  .���  � ��
	 �������  � ��
	 �   ��� "
  .���  � ��	 �� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ Black��� $ 1Q�$ 	#FF5266BA��� $ 0.137Q�$ 	#FE4868C7����  � ��
	 ������� "
   2  .���  �@ 
Background
	 �����.���  � RowDefinitions �� $��40 ��� $
��104* �.+��� $��0��$��Right=� �� Orientation$ 
Horizontal=�.+��� $��2q�$��SatisDoluluk1.xml��$��Yerleşimini Kaydet������ *LayoutSaveCommand+ �� ElementName$ DxGridHelper���� $��	0,0,200,0q�$��Excele Aktar������ *ExcelExportCommand+$ DxGridHelper���� $��2q�$��Ekranı Tazele������ *EkraniGuncelleCommand+�� $	��200��$��2q�$��Kaydet������ *KaydetCommand+%	  DevExpress.Xpf.Grid.GridControl	  $��1��)
  #DevExpress.Xpf.Grid.DataControlBase 
  AutoGenerateColumns$
 None=� 
  ItemsSource �� *SatisDolulukDurum+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 
  SelectedItem �� *SeciliSatisDoluluk+  $  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter��%3   '        �� "
  .���  �@ Width$	 50  	  Bands )  #DevExpress.Xpf.Grid.GridControlBand     Fixed$
 Left=�   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Genel Bilgiler    HeaderStyle# [    Columns.   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ SevkYili��   FilterPopupMode$ Excel=�$
 Left=�  $ 
PlasiyerAd��$ Excel=�$
 Left=�      MinWidth$	  150��!   AutoFilterCriteria$! ContainsX�$ CariIsim��$ Excel=�$
 Left=�  $	  100��$ KullanimAlanTipKod��$ Excel=�$
 Left=�  $	  100��$! ContainsX�$ KalinliklarBirlesik��$ Excel=�$
 Left=�  "   CellTemplate#" [  $ KapasiteYil_ton��$ Excel=�$
 Left=�  $ UlkeKod��$ Excel=�$
 Left=�  $
 Left=�$ 	Toplamlar # [ .   $ ButceToplam��$ Excel=�$
 Left=�$ Bütçe   $ KapasitifToplam��$ Excel=�$
 Left=�$ Kapasi.   $ 
OlcuToplam��$ Excel=�$
 Left=�$ Ölçü   $ GerceklesenHedefOran��$ Excel=�$
 Left=�$ Grç.% #   EditSettings# =  7DevExpress.Xpf.Editors.Settings.ProgressBarEditSettings  $   ContentDisplayMode$$ Value=�6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings%   DisplayFormat$% n1��&   	IsPercent& .  '   StyleSettings' 5  /DevExpress.Xpf.Editors.ProgressBarStyleSettings    $
 Ocak # [ .   (   Width$( 50 )   	CellStyle#) [ #" [  $ B_Ocak��$ B # [   $( 50 #) [ $ K_Ocak��$ K # [   $( 50 #) [ $ O_Ocak��$ Ö # [   $	( 200 $ Şubat # [ .   $( 50 #) [ #" [  $ B_Subat��$ B # [   $( 50 #) [ $ K_Subat��$ K # [   $( 50 #) [ $ O_Subat��$ Ö # [   $
 Mart # [ .   $( 50 #) [ #" [  $ B_Mart��$ B # [   $( 50 #) [ $ K_Mart��$ K # [   $( 50 #) [ $ O_Mart��$ Ö # [   $ Nisan .   $( 50 #" [  $ B_Nisan��$ B   $( 50 $ K_Nisan��$ K   $( 50 $ O_Nisan��$ Ö   $ Mayıs .   $( 50 #" [  $ B_Mayis��$ B   $( 50 $ K_Mayis��$ K   $( 50 $ O_Mayis��$ Ö   $ Haziran .   $( 50 #" [  $ 	B_Haziran��$ B   $( 50 $ 	K_Haziran��$ K   $( 50 $ 	O_Haziran��$ Ö   $ Temmuz # [ .   $( 50 #) [ #" [  $ B_Temmuz��$ B # [   $( 50 #) [ $ K_Temmuz��$ K # [   $( 50 #) [ $ O_Temmuz��$ Ö # [   $ Ağustos # [ .   $( 50 #) [ #" [  $ 	B_Agustos��$ B # [   $( 50 #) [ $ 	K_Agustos��$ K # [   $( 50 #) [ $ 	O_Agustos��$ Ö # [   $ Eylül # [ .   $( 50 #) [ #" [  $ B_Eylul��$ B # [   $( 50 #) [ $ K_Eylul��$ K # [   $( 50 #) [ $ O_Eylul��$ Ö # [   $
 Ekim .   $( 50 #" [  $ B_Ekim��$ B   $( 50 $ K_Ekim��$ K   $( 50 $ O_Ekim��$ Ö   $ Kasım .   $( 50 #" [  $ B_Kasim��$ B   $( 50 $ K_Kasim��$ K   $( 50 $ O_Kasim��$ Ö   $ Aralık .   $( 50 #" [  $ B_Aralik��$ B   $( 50 $ K_Aralik��$ K   $( 50 $ O_Aralik��$ Ö * 	  TotalSummary* )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase+   DisplayFormat$+ {0:n0}��,   	FieldName$, B_Aralik��-   SummaryType]	 YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$	- Sum   $+ Kayıt Sayısı: {0:n0}��$, CariIsim��$- Count . 	  View. #  DevExpress.Xpf.Grid.TableView  -   $
��view��/   	AutoWidth/ .  &   DevExpress.Xpf.Grid.DataViewBase0   ColumnFilterPopupMode$0 Excel=�1   NewItemRowPosition$
1 None=�2   ShowAutoFilterRow2 . "3   ShowCriteriaInAutoFilterRow3 . &   DevExpress.Xpf.Grid.GridViewBase4   ShowGroupPanel4 .  5   ShowTotalSummary5 . 2  ,DevExpress.Mvvm.UI.Interactivity.Interaction6   	Behaviors6 .   (Pandap.UI.ControlHelpers.ItemRowBehavior  7   
RowUpdated7 �� *NewItemAddedCommand+