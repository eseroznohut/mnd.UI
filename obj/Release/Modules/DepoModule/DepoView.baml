   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  ;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem C&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  +    %Pandap.UI.Modules.DepoModule.DepoView   f bDevExpress.Xpf.PivotGrid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   @d2http://schemas.microsoft.com/expression/blend/2008  	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	   ]
 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?mvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  +helperclr-namespace:Pandap.UI.Helper  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Adxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  3
converters"clr-namespace:Pandap.UI.Converters  0sys&clr-namespace:System;assembly=mscorlib  Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  ;controlHelpers&clr-namespace:Pandap.UI.ControlHelpers  -     >�Name$  UcDepo��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 	Resources   
yellowCell �� 
TargetType/  )DevExpress.Xpf.Grid.LightweightCellEditor �� Property �� Value��%:   &	       �� "  .���  �@ 
Background
 � ���2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors '  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+  %DevExpress.Mvvm.UI.EventToCommandBase	   Command	 �� *InitCommand+$   Pandap.UI.Helper.ExportService  -   
  Name$
 servis1��   View % 	 System.Windows.Markup.Reference  *View1+  -   $
 servis2��   *View2+  -   $
 servis3��   *DepoRapor1View+)	   #Pandap.UI.Helper.ExportPivotService	  -    	 Name$ servis4�� 	  
PivotNesne   *pvt1+-
  'DevExpress.Xpf.Core.DXMessageBoxService
  .���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��10q�$��1�� �� SelectedIndex �� *SeciliTabIndex+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName��%D  '��       �� " ��.���  � �� �� " ��.R�� $��Panel��.+��� $ ContentSite��$��Center=�$��Center=�$��Header��$
��10,2q� P�  �@��
IsSelected . . ��� $ Panel�� � ��
 ��·��� $ Panel�� � ��$ 50��P�  �@��
IsSelected .  . ��� $ Panel�� � ��
 �����.@��� $��	DEPO ONAY��.���� -    ��Name$ cboDepoOnayiBekleyenler��$��10q�$ �� IsSynchronizedWithCurrentItem$
 TrueY� �� SelectedItem �� *DepoSeciliPalet+$ TwoWay=�$ PropertyChanged=����� *DepoIcinBekleyenPaletler+���� " ��.���  � ��$ Stretch=����� .R�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent   J� Opacity$ 0Q�   RunHint$ Loaded=�C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectsOffset O  IMaterialDesignThemes.Wpf.Transitions.IndexedItemOffsetMultiplierExtension  *	0:0:0.1+   OpeningEffects ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect     Kind$ SlideInFromLeft=�  $ FadeIn=�.���   � ColumnDefinitions  �� $��* ��� $
��auto �.+��� $��0��$��Stretch=�.+��� $
��Bold"����� *	Ekleyen+�� $
��Bold"����� *UretimEmriKod+! �� StringFormat$! Üretim Emri Kod:{0}���� " �� Orientation$" 
Horizontal=�.+��� ���� *Id+$! Palet No:{0}���� $��10,0,0,0q����� *DepoOnayaGonderimTarihi+$-! 'DepoyaAktarılmaT.:{0:dd/MM/yyyy HH:mm}���� $��10,0,0,0q����� *	PaletEbat+$! Ebat:{0}���� $" 
Horizontal=�.+��� $
��Bold"����� *PaletNet_Kg+$! 
Net Kg:{0}���� $��10,0,0,0q����� *PaletDara_Kg+$! Dara:{0}���� $��10,0,0,0q����� *PaletBrut_Kg+$! 
Brüt :{0}���� $" 
Horizontal=�.+��� $
��Bold"����� *53UretimEmriKodNav.SiparisKalemKodNav.Kalinlik_micron+$! Kalınlık:{0}���� $��10,0,0,0q�$
��Bold"����� *+)UretimEmriKodNav.SiparisKalemKodNav.En_mm+$! En:{0}���� $��10,0,0,0q�$
��Bold"����� *20UretimEmriKodNav.SiparisKalemKodNav.AlasimTipKod+$
! :{0}���� $��10,0,0,0q�$
��Bold"����� *31UretimEmriKodNav.SiparisKalemKodNav.SertlikTipKod+$
! :{0}���� $" 
Horizontal=�.+��� 
���  ������ *
Aciklama+$! Palet Not: {0}���� $��10,0,0,0q�
���  ������ *PaketlemeNot+$! Paketleme Not: {0}���� $
��Bold"�$
��Left=�$
��Wrap=����� *CariKartNav.CariIsim+$! Cari:{0}���� $��0,5,0,20q�$" 
Horizontal=�.+���  $  MaterialDesignRaisedAccentButton#���  $��35��$��0��$��5,0,0,0q����� * DataContext.DepoyaKabulCommand+# �� ElementName$# UcDepo������ .���� $ �� TextAlignment$$ Center=�$
��Wrap=�$��Depo Kabul Aktar����   MaterialDesignFlatButton#���  $��35��$��0��$��5,0,0,0q����� *$"DataContext.AraDepoyaGonderCommand+$# UcDepo������ .���� $$ Center=�$
��Wrap=�$��Ara Depoya Aktar���� #���  $��35��$��1��$��5,0,0,0q����� **(DataContext.DepoKarantinayaGonderCommand+$# UcDepo������ .���� $$ Center=�$
��Wrap=�$��Karantinaya Gönder���� #���  $��35��$��90��$��2��$��5,0,0,0q�$��Reddet������ *DataContext.DepoRedCommand+$# UcDepo������ �� $��DEPO TAKİP��.��� $��-4q� �� $
��auto ��� .+�� $��0q�$��0��.+�c� $��0,0,0,5q�$��50��}�.    MaterialDesignToolBar#���  .@��� $��Center=�$" 
Horizontal=�.+�	�   MaterialDesignRadioButton#��[ % d� 	IsChecked$
% TrueY�$��0,0,10,0q�$��Güncel Depo������ * DepodakiPaletleriGosterCommand+	� $��0,0,10,0q�#��[ $��Karantinadakiler������ *%#DepoKarantinaPaletleriGosterCommand+	� $��0,0,10,0q�#��[ $��Sevk Emrinde������ **(DepoSevkEmrineEkliPaletleriGosterCommand+	� $��0,0,10,0q�#��[ $��Üretime Geri Verilen������ *#!DepoAradakiPaletleriGosterCommand+�� $
��XLSX��#���  ���� *ExcelExportCommand1+.���� $" 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�&   Kind$& 	FileExcel=��� $��8 0 0 0q�$��Center=�   MaterialDesignBody1TextBlock#��[ $��Excele Aktar���� #���  ���� *YerlesimKaydetCommand1+.���� $" 
Horizontal=�.+�  $��Center=�$& 
ViewColumn=��� $��8 0 0 0q�$��Center=�#��[ $��Yerleşim Kaydet���� #���  ���� *EkraniGuncelleCommand+.���� $" 
Horizontal=�.+�  $��Center=�$& Refresh=��� $��8 0 0 0q�$��Center=�#��[ $��Yinele���� $" 
Horizontal=�$��Right=�  	 MaterialDesignTextBox' �� BasedOn)  #MaterialDesignThemes.Wpf.HintAssist��%T   '��       7 	 �� 8'   " ��.���  �@ 
IsFloating . ��  � ��$ 8q�.+�d� -   $��
SarjToggle��$��30��$��60��$��4q�{��� *SarjYapabilirmi+��Z� .���� .+��� $��DemiBold"�$��Şarj��$��Center=�$��Center=�� ( � 	StaysOpen( .  ���� *	IsChecked+) �� RelativeSource) �� * �� AncestorType$* ToggleButtonL�+ � PlacementTarget+ �� ) �� $* ToggleButtonL�.���� , �� Padding$, 5q�
�������$��1q�
�������._��� .+��� $" 
Horizontal=�.+��� $��5q�$��İlgili Kaleme Şarj Et������ *'%DataContext.SarjIlgiliKalemKodCommand+) �� - �� Mode$- FindAncestor=�$* UserControlL����� . �� Path$. Children[1].Text�) �� $- FindAncestor=�$* 
StackPanelL��� /   Hint$/ Sipariş Kalem Kod���� $" 
Horizontal=�.+��� $��5q�$��Yeni Siparişe Şarj Et������ *$"DataContext.SarjYeniSiparisCommand+) �� $- FindAncestor=�$* UserControlL��� $��	0,30,0,10q�$'��!Eskisine Üretim Yapılsın Mı ?��% �� *&$DataContext.EskisineUretimYapilsinMi+) �� $- FindAncestor=�$* UserControlL�$ TwoWay=�$ PropertyChanged=��� $��Right=�#��[ $��30��$	��142��$��3��$��5,0,0,0q�$��Seçilenleri Sevket������ *" DataContext.SevkiyatIslemCommand+$# UcDepo������ %  DevExpress.Xpf.Grid.GridControl  $��1��)  #DevExpress.Xpf.Grid.DataControlBase0   ItemsSource0 �� *MamulDepoStoklar+1   SelectedItem1 �� *SeciliMamulDepoStok+2   GroupSummary2 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase3   DisplayFormat$3 Toplam: {0:n0}��4   	FieldName$4 PaletNet_Kg��5   ShowInColumn$5  ��6   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$	6 Sum 7   TotalSummary7   $3 Adet
 {0:n0}��$4 PaletId��$5  ��$6 Count   $4 Uretim_PaketlenenMiktar��$3  {0:n0}��$	6 Sum   $4 PaletNet_Kg��$3  {0:n0}��$	6 Sum   $4 PaletDara_Kg��$3  {0:n0}��$	6 Sum   $4 PaletBrut_Kg��$3  {0:n0}��$	6 Sum   $4 PaletGenelToplam��$3  {0:n0}��$	6 Sum   $4 Kalinlik_micron��$3 
Avg
{0:n0}��$6 Average   $4 En_mm��$3 Avg
 {0:n0}��$6 Average 8   View8 #  DevExpress.Xpf.Grid.TableView  -   9  Name$9 View1��:   ShowAutoFilterRow: . &   DevExpress.Xpf.Grid.DataViewBase;   ShowTotalSummary; . <   BestFitMode$< Smart=�=   	AutoWidth= .  >   ClipboardCopyOptions$> Excel=�?   AllowEditing? .  &   DevExpress.Xpf.Grid.GridViewBase@   AllowGrouping@ . A   ShowGroupPanelA .  B   ColumnHeaderTemplateB �� .R��� $��35��$��Center=�$$ Center=�$
��Wrap=�$
��0,-4q����� * +C   Columns.C $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBaseD   AllowEditing5  /DevExpress.Utils.Design.DefaultBooleanConverter$
D true $  DevExpress.Xpf.Grid.BaseColumnE   Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$E 40 F   FilterPopupMode$F Excel=�G   	FieldName$	G Sec��H   CellTemplateH �� .R��� $��2q�$��0q�
��� � �._�&   DevExpress.Xpf.Editors.CheckEdit  $��Center=�%  DevExpress.Xpf.Editors.BaseEditI   	EditValueI �� *RowData.Row.Sec+$ TwoWay=�$ PropertyChanged=�  $E 50 $F Excel=�$G PaletId��H �� .R��� $��0q�$��26(�#��[ J � ToolTip$J Barkod Yazdır������ *&$DataContext.PaletBarkodYazdirCommand+) �� $* UserControlL�$- FindAncestor=����� *RowData.Row+.���� $��0,4,0,6q�.+�"   FontAwesome.WPF.ImageAwesome   $��10��$��Center=�$	��Top=�K    
Foreground
K �   �L    Icon$L Barcode=��� 
���   �$��9(����� *RowData.Row.PaletId+  M   VisibleM .  $E 50 $F Excel=�N   Header)!  #DevExpress.Xpf.Core.ObjectConverter$N 
Sevk Durum! $G SevkSurecDurum��  O   AutoFilterCriteria$O ContainsX�$F Excel=�$G FiyatKalemKod��$N Fiyat/Sip KalemKod! $E 70 H �� .R��� .+���  
 MyLinkButton1#��[
 $��2q�$��10(�$��	ExtraBold"����� *$"View.DataContext.SiparisiAcCommand+���� *RowData.Row.FiyatKalemKod+���� *RowData.Row.FiyatKalemKod+$ TwoWay=�$ PropertyChanged=��� #��[
 $��2q�$��10(�$��Light"�0"   *Pandap.UI.ControlHelpers.VisibilityHelplerP "  	IsVisibleP 1#  +DevExpress.Xpf.DXBinding.DXBindingExtension#  *86RowData.Row.SiparisKalemKod!=RowData.Row.FiyatKalemKod+���� *$"View.DataContext.SiparisiAcCommand+���� *RowData.Row.SiparisKalemKod+���� *RowData.Row.SiparisKalemKod+  $E 55 $F Excel=�$G DepoKabulTarihi��$N Depo Kabul T.! Q   EditSettingsQ 6$  0DevExpress.Xpf.Editors.Settings.TextEditSettings$  6%  0DevExpress.Xpf.Editors.Settings.BaseEditSettingsR %  DisplayFormat$R d/MM/yyyy hh:mm��  $E 55 $F Excel=�$G Agent��$N Agent!   $E 55 M .  $F Excel=�$G CariKod��  $O ContainsX�$F Excel=�$G CariIsim��S   MinWidth$	S 100��$E *   M .  $E 55 $F Excel=�$G DovizTipKod��  M .  $G AnaSiparisMiktari��  $O ContainsX�$F Excel=�$G KullanimAlani��$S 70��$E *   $F Excel=�$G Kalinlik_micron��$N 
Kalınlık! $E 50   $F Excel=�$G En_mm��$N En! $E 50   $F Excel=�$G PaletNet_Kg��$E 50   $F Excel=�$G PaletDara_Kg��$E 50   $F Excel=�$G PaletBrut_Kg��$E 50   T   	CellStyle#T [ M .  $N LME BF! $F Excel=�$G 	LmeBF_Ton��$E 50   #T [ M .  $N 	IscilikBF! $F Excel=�$G IscilikBF_Ton��$E 50   #T [ M .  $N Birim F! $F Excel=�$G BirimFiyat_Kg��$E 50   #T [ M .  $N PaletToplamF! $F Excel=�$G PaletKdvTutar��$E 50   #T [ M .  $N KDV_F! $F Excel=�$G PaletKdvTutar��$E 50   #T [ M .  $N 	GToplam F! $F Excel=�$G PaletGenelToplam��$E 50   $E 50 $F Excel=�$G FirmaSiparisNo��  $E 50 $O ContainsX�$F Excel=�$G KartNo��  $E 50 $O ContainsX�$F Excel=�$G BobinlerBirlesik��  $E 50 $F Excel=�$G UlkeAd��  $E 50 $F Excel=�$G AlasimTipKod��  $E 50 $F Excel=�$G SertlikTipKod��  $E 50 $F Excel=�$G 	PaletEbat��  $E 50 $F Excel=�$G SevkYilHafta��  $E 50 $F Excel=�$G StokGunSuresi��  $O ContainsX�$	E 100 $G Aciklama��U   AllowResizing$
U True $
D True $N Açklma! H �� .R��� $��2q�$��1q�
��� � �._�%&  DevExpress.Xpf.Editors.TextEdit&  I �� *RowData.Row.Aciklama+$ TwoWay=�$ 	LostFocus=�  $S 55��V   MaxWidth$V 55Q�$N İşlem! H �� .R�''  !MaterialDesignThemes.Wpf.PopupBox'  W '  PopupContent.W �� .+��� $��4q�$��	Depoya Al������ *" View.DataContext.DepoyaAlCommand+���� *RowData.Row+�� $��4q�$��Karantinaya Gönder������ *20View.DataContext.DepodanKarantinayaGonderCommand+���� *RowData.Row+�� $��4q�$��Üretime Geri Gönder������ *20View.DataContext.DepodanUretimeGeriGonderCommand+���� *RowData.Row+�� $��SEVK EDİLENLER��.��� $��-4q� �� $
��auto ��� .+�� $��0q�$��0��.+�c� $��0,0,0,5q�$��50��}�.  #���  .@��� $
��XLSX��#���  ���� *ExcelExportCommand2+.���� $" 
Horizontal=�.+�  $��Center=�$& 	FileExcel=��� $��8 0 0 0q�$��Center=�#��[ $��Excele Aktar���� #���  ���� *YerlesimKaydetCommand2+.���� $" 
Horizontal=�.+�  $��Center=�$& 
ViewColumn=��� $��8 0 0 0q�$��Center=�#��[ $��Yerleşim Kaydet���� $" 
Horizontal=�.+��� $��Center=�$��Yıl :���� $��0,0,20,0q�$��30��$	��100��$��Center=����� $# UcDepo��$. DataContext.Yillar�X �� SelectedValueX �� $# UcDepo��$. DataContext.SeciliYil�$ TwoWay=�$ PropertyChanged=��� $��Center=�$
��Ay :���� $��30��$	��100��$��Center=����� $# UcDepo��$. DataContext.Aylar�X �� $# UcDepo��$. DataContext.SeciliAy�$ TwoWay=�$ PropertyChanged=��� $��Right=�#��[ $��30��$	��200��$��3��$��5,0,0,0q�$��Seçilenleri Geri Al������ *(&DataContext.SevkiyatGeriAlIslemCommand+$# UcDepo������ �� $" 
Horizontal=�$��Right=�  $��1��0 �� *SevkEdilenlerListe+1 �� *SeciliSevkEdilen+2   $3 Toplam: {0:n0}��$4 
Agirlik_kg��$5  ��$	6 Sum 7   $3 Adet
 {0:n0}��$4 PaletId��$5  ��$6 Count   $4 Uretim_PaketlenenMiktar��$3  {0:n0}��$	6 Sum   $4 PaletNet_Kg��$3  {0:n0}��$	6 Sum   $4 PaletDara_Kg��$3  {0:n0}��$	6 Sum   $4 PaletBrut_Kg��$3  {0:n0}��$	6 Sum   $4 Kalinlik_micron��$3 
Avg
{0:n0}��$6 Average   $4 En_mm��$3 Avg
 {0:n0}��$6 Average   $4 PaletGenelToplam��$3  {0:n0}��$	6 Sum   $4 PaletToplamTutar��$3  {0:n0}��$	6 Sum   $4 PaletKdvTutar��$3  {0:n0}��$	6 Sum 8   -	   $9 View2��: . ; . $< Smart=�= .  $> Excel=�? .  @ . A .  B �� .R��� $��35��$��Center=�$$ Center=�$
��Wrap=�$
��0,-4q����� * +.C   $
D true $E 40 $F Excel=�$	G Sec��H �� .R��� $��2q�$��0q�
��� � �._�  $��Center=�I �� *RowData.Row.Sec+$ TwoWay=�$ PropertyChanged=�  $E 50 $F Excel=�$G PaletId��H �� .R��� $��0q�$��26(�#��[ $J Barkod Yazdır������ *&$DataContext.PaletBarkodYazdirCommand+) �� $* UserControlL�$- FindAncestor=����� *RowData.Row+.���� $��0,4,0,6q�.+�   $��10��$��Center=�$	��Top=�
K �   �$L Barcode=��� 
���   �$��9(����� *RowData.Row.PaletId+  $E 55 $F Excel=�$G DepoKabulTarihi��$N Depo Kabul T.!   M .  $E 50 $F Excel=�$N 
Sevk Durum! $G SevkSurecDurum��  $O ContainsX�$F Excel=�$G FiyatKalemKod��$N Fiyat/Sip KalemKod! $E 70 H �� .R��� .+��� #��[
 $��2q�$��10(�$��	ExtraBold"����� *$"View.DataContext.SiparisiAcCommand+���� *RowData.Row.FiyatKalemKod+���� *RowData.Row.FiyatKalemKod+$ TwoWay=�$ PropertyChanged=��� #��[
 $��2q�$��10(�$��Light"�P #  *86RowData.Row.SiparisKalemKod!=RowData.Row.FiyatKalemKod+���� *$"View.DataContext.SiparisiAcCommand+���� *RowData.Row.SiparisKalemKod+���� *RowData.Row.SiparisKalemKod+  $E 60 $F Excel=�$G NetsisIrsaliyeNo��Q $  !Y %  HorizontalContentAlignment$Y Center=�  $E 60 $F Excel=�$G SevkiyatEmriId��$N Sevk Emri Id! Q $  $Y Center=�  $E 70 $F Excel=�$G SevkiyatTarihi��$N Sevk Tarihi!   $E 55 M .  $F Excel=�$G CariKod��  $O ContainsX�$F Excel=�$G CariIsim��$	S 100��$E *   M .  $E 55 $F Excel=�$G DovizTipKod��  $O ContainsX�$F Excel=�$G MusteriTemsilcisi��$S 80��$E *   $O ContainsX�$F Excel=�$G Agent��$S 70��$E *   $O ContainsX�$F Excel=�$G KullanimAlani��$S 70��$E *   $F Excel=�$G Kalinlik_micron��$N 
Kalınlık! $E 50   $F Excel=�$G En_mm��$N En! $E 50   #T [ $F Excel=�$G PaletNet_Kg��$E 50   $F Excel=�$G PaletBrut_Kg��$E 50   $F Excel=�$G PaletDara_Kg��$E 50   #T [ M .  $N LME BF! $F Excel=�$G 	LmeBF_Ton��$E 50   #T [ M .  $N 	IscilikBF! $F Excel=�$G IscilikBF_Ton��$E 50   #T [ M .  $N Birim F! $F Excel=�$G BirimFiyat_Kg��$E 50   #T [ M .  $N Miktar! $F Excel=�$G PaletNet_Kg��$E 50   #T [ M .  $N PaletToplamF! $F Excel=�$G PaletToplamTutar��$E 50   #T [ M .  $N KDV_F! $F Excel=�$G PaletKdvTutar��$E 50   #T [ M .  $N 	GToplam F! $F Excel=�$G PaletGenelToplam��$E 50   $E 50 $F Excel=�$G FirmaSiparisNo��  $E 50 $O ContainsX�$F Excel=�$G KartNo��  $E 50 $O ContainsX�$F Excel=�$G BobinlerBirlesik��  $E 50 $F Excel=�$G UlkeAd��  $E 50 $F Excel=�$G AlasimTipKod��  $E 50 $F Excel=�$G SertlikTipKod��  $E 50 $F Excel=�$G 	PaletEbat��  $E 50 $F Excel=�$G SevkYilHafta��  $E 50 $F Excel=�$G StokGunSuresi��  $	E 100 $G Aciklama��$
U True $
D True $N Açklma! H �� .R��� $��2q�$��1q�
��� � �._�&  Z & Name$Z PART_Editor��I �� *RowData.Row.Aciklama+$ TwoWay=�$ 	LostFocus=��� $��Depo-Rapor1��.��� $��-4q� �� $
��auto ��� .+�� $��0q�$��0��.+�c� $��0,0,0,5q�$��50��}�.  #���  .@��� $
��XLSX��#���  ���� *DepoRapor1ExcelExportCommand+.���� $" 
Horizontal=�.+�  $��Center=�$& 	FileExcel=��� $��8 0 0 0q�$��Center=�#��[ $��Excele Aktar���� #���  ���� *!DepoRapor1YerlesimKaydetCommand+.���� $" 
Horizontal=�.+�  $��Center=�$& 
ViewColumn=��� $��8 0 0 0q�$��Center=�#��[ $��Yerleşim Kaydet��  $��1��0 �� *
DepoRapor1+7   $3 n0��$4 
DepoMiktar��$	6 Sum 8   -
   $��DepoRapor1View��: . ; . $< Smart=�= .  $> Excel=�? .  @ . A .  B �� .R��� $��35��$��Center=�$$ Center=�$
��Wrap=�$
��0,-4q����� * +.C   $O ContainsX�$F Excel=�$G CariAd��$	S 100��$	E 600   $O ContainsX�$F Excel=�$G UlkeAd��$	S 100��$	E 100   $	E 100 $F Excel=�$G 
DepoMiktar��$N 
DepoMiktar! Q $  $R n0���� $��Depo-Pivot1��.��� $��-4q� �� $
��auto ��� .+�� $��0q�$��0��.+�c� $��0,0,0,5q�$��50��}�.  #���  .@��� $
��XLSX��#���  ���� *DepoPivot1ExcelExportCommand+.���� $" 
Horizontal=�.+�  $��Center=�$& 	FileExcel=��� $��8 0 0 0q�$��Center=�#��[ $��Excele Aktar���� #���  ���� *!DepoPivot1YerlesimKaydetCommand+.���� $" 
Horizontal=�.+�  $��Center=�$& 
ViewColumn=��� $��8 0 0 0q�$��Center=�#��[ $��Yerleşim Kaydet��/(  )DevExpress.Xpf.PivotGrid.PivotGridControl(  -   [ ( Name$
[ pvt1��$��1��pvt1��$��0,0,-0.2,-0.4q�$��2��\ (  
DataSource\ �� *MamulDepoStoklar+$ TwoWay=�$ PropertyChanged=�] (  Fields] -)  'DevExpress.Xpf.PivotGrid.PivotGridField)  -   ^ ) Name$^ c1��_ )  Area$_ 
FilterArea=�` )  	FieldName$` CariIsim��a )  	AreaIndex$a 1��)  -   $^ c2��$_ 
FilterArea=�$` UlkeAd��$a 0��)  -   $^ c3��$_ 
FilterArea=�$` SertlikTipKod��$a 0��)  -   $^ c4��$_ 
ColumnArea=�$` Kalinlik_En��$a 0��)  -   $^ c5��b )  
CellFormat$b n0��c )  TotalValueFormat$c n0��$_ DataArea=�$` PaletNet_Kg��$a 1��)  -   $^ c6��$_ 
FilterArea=�$` AlasimTipKod��$a 0��)  -   $^ c7��$_ 
FilterArea=�$` UrunKod��$a 0��)  -   $^ c8��$_ RowArea=�$` KullanimAlaniTipKod��$a 0��