   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Pandap.UI.ConvertersPandap.UI.Converters  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  U/clr-namespace:Pandap.UI.Modules.OperasyonModule!Pandap.UI.Modules.OperasyonModule  H DPandap.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT:clr-namespace:Pandap.Common.Helpers;assembly=Pandap.CommonPandap.Common.Helpers C&clr-namespace:Pandap.UI.ControlHelpersPandap.UI.ControlHelpers  8    2Pandap.UI.Modules.OperasyonModule.SevkEmriListView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
converters"clr-namespace:Pandap.UI.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   -helperclr-namespace:Pandap.UI.Helper   =local/clr-namespace:Pandap.UI.Modules.OperasyonModule   Kmycommon:clr-namespace:Pandap.Common.Helpers;assembly=Pandap.Common   U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 ]
 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?mvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  :md1http://materialdesigninxaml.net/winfx/xaml/themes 	 ;controlHelpers&clr-namespace:Pandap.UI.ControlHelpers 	 -     >�Name$  
ucSevkiyat�� � 	Resources /   )Pandap.UI.Converters.DovizSembolConverter   DovizSembolConverter  
ctemplate1 �� CornerRadius%  DevExpress.Xpf.Editors.TextEdit �� Triggers �� Value �� Binding �� Path �� 
TargetName �� Property	 �� Value$  DevExpress.Xpf.Grid.GridColumn
 �� 
TargetType$  DevExpress.Xpf.Grid.ColumnBase5  /DevExpress.Xpf.Grid.DataControlDetailDescriptor.  (DevExpress.Xpf.Grid.DetailDescriptorBase ��Name  editCellTemp��%&  &	        &	      '  �     '       &	 �      �� .R��� $	��br1��
������ $ 1��$��1q�
����İ�$��1q�._�  $��PART_Editor��$��Center=� �� $
 True�� �� $ RowData.IsSelected�.a��� $ PART_Editor�� � ��
	 �  ���� $	 br1�� � ��
	 ������� "
  .���  �@ ReadOnly	 . �� "
  .���  �@ HeaderContentTemplate	 �� .R��� $ 	textBlock��$��4,8,4,8q����� �� .R��� $	��br1��
������ $ 1��$��1q�
��� � �$��1q�._�  $��PART_Editor��$��Center=�2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors $   Pandap.UI.Helper.ExportService     View %	  System.Windows.Markup.Reference	  *View1+&
   DevExpress.Mvvm.UI.WindowService
   
  WindowShowMode$ Dialog=� 
  WindowStyle �� "  DevExpress.Xpf.Core.DXWindow"
  .���  � ��	 ��  �� Source# Z�� �� 	Converter )   #Pandap.UI.Converters.RatioConverter   �� ConverterParameter$
 0,80����  � ��	 �� # Z��   $	 0,9��.���  � RowDefinitions �� $
��auto ��� .+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��Center=� �� Orientation$ 
Horizontal=�.+�	�   MaterialDesignRadioButton#��[ $��Bekleyenler�� d� 	IsChecked$
 TrueY�$��0,0,10,0q����� *#!BekleyenSevkEmrileriGosterCommand+	� #��[ $��Gönderilenler������ *%#GonderilenSevkEmirleriGosterCommand+�� ��   MaterialDesignFlatButton#���  ���� *YeniCommand+.���� $ 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ FileDocument=��� $��8 0 0 0q�$��Center=�   MaterialDesignBody1TextBlock#��[ $��Yeni Sevk Emri���� #���  ���� *EkraniTazeleCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ BackupRestore=��� $��8 0 0 0q�$��Center=�#��[ $��Ekranı Tazele���� �� $
��XLSX��#���  ���� *SevkEmriCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Delete=��� $��8 0 0 0q�$��Center=�#��[ $��Emri Sil���� $
��XLSX��#���  ���� *SevkEmriSilCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 	FileExcel=��� $��8 0 0 0q�$��Center=�#��[ $��Excele Aktar���� #���  ���� *YerlesimKaydetCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 
ViewColumn=��� $��8 0 0 0q�$��Center=�#��[ $��Yerleşim Kaydet��# 	 MaterialDesignThemes.Wpf.Card  $��1��$��0��$��Stretch=�$��6q�$��5q�.��%  DevExpress.Xpf.Grid.GridControl  -     Name$ grdSevk��|�. )  #DevExpress.Xpf.Grid.DataControlBase8   1AllowUpdateTwoWayBoundPropertiesOnSynchronization .    ItemsSource �� *SevkiyatEmirleri+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   CurrentItem �� *SeciliSevkiyatEmri+ *  $DevExpress.Xpf.Grid.GridColumnHeader  MaviSutunBaslikSitil �� BasedOn$  DevExpress.Xpf.Grid.BaseColumn2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter��%y   '        7  '       �� "
  8   �� "
  .���  �@ FilterPopupMode$	 Excel=���  �@ Width$	 70    TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   DisplayFormat$  {0:n0}��    	FieldName$  PaletNet_TKg��!   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$	! Sum   $  {0:n0}��$  PaletDara_TKg��$	! Sum   $  {0:n0}��$  PaletBrut_TKg��$	! Sum   $  {0:n0}��$  	KantarNet��$	! Sum   $  {0:n0}��$  
KantarBrut��$	! Sum   $  {0:n0}��$  
KantarDara��$	! Sum   $  {0:n0}��$  
KantarFark��$	! Sum "   View" #  DevExpress.Xpf.Grid.TableView  -   $��View1��&   DevExpress.Xpf.Grid.GridViewBase#   ShowGroupPanel# .  &   DevExpress.Xpf.Grid.DataViewBase$   ClipboardCopyOptions$$ Excel=�%   ShowTotalSummary% . &   ShowAutoFilterRow& . '   ColumnHeaderTemplate' �� .R��� $��35��$
��0,-4q�$��Center=�( �� TextAlignment$( Center=�$
��Wrap=����� * +)   Columns.)   *   Width$* 40 +   
FixedWidth+ . ,   Header)  #DevExpress.Xpf.Core.ObjectConverter$, Düzenle -   CellTemplate- �� .R��� $��Düzenle��  MyLinkButton1#��[ ���� *!View.DataContext.DuzenleCommand+  $* 60 .   	SortOrder9  3DevExpress.Data.Design.ColumnSortOrderTypeConverter$. 
Descending /   	FieldName$/ SevkiyatEmriId��$, Sevk No   $* 70 $/ SevkiyatTarihi��  $* 70 $, Teslim Tarihi $/ TeslimTarihi��  $* 70 $, SevkEmri Konum $/ SevkSurecDurum��- �� .R��� $��5q�$��Center=�.+��� ���� *RowData.Row.SevkSurecDurum+$ TwoWay=�$ PropertyChanged=�  0   MinWidth$	0 110��$* * 1   AutoFilterCriteria$1 ContainsX�$/ CariIsimlerBirlesik��2   EditSettings2 E  ?DevExpress.Xpf.Editors.Settings.Extension.TextSettingsExtension  3   TextWrapping$
3 Wrap=�  $* 70 $/ 	UlasimTip��$, 	UlasimTip   $* 40 4   ReadOnly4 . $/ 	RiskVarMi��$, 	Riskli Mi   $* 60 $/ Nakliyeci / Fat.No��5   AllowEditing5  /DevExpress.Utils.Design.DefaultBooleanConverter$
5 True - �� .R��� $ 
Horizontal=�$��5q�$��Center=�.+��� $( Center=����� *RowData.Row.NakliyeFiyati+6 �� StringFormat$6 {0:n0}���� $�� ���� $( Center=����� *RowData.Row.NakliyeDovizCinsi+# [    $* 55 $/ PaletNet_TKg��$, 	Palet Net 2 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings7   DisplayFormat$7 n0��  $* 55 $/ PaletDara_TKg��$, 
Palet Dara 2   $7 n0��  $* 55 $/ PaletBrut_TKg��$, Palet Brüt 2   $7 n0��  8   Visible8 .  $* 55 $/ 	KantarNet��  8 .  $* 55 $/ 
KantarDara��  8 .  $* 55 $/ 
KantarBrut��  $* 55 $/ 
KantarFark��$, Kantar Fark   $* 60 $/ Nakliyeci / Fat.No��$
5 True - �� .R��� $��5q�$��Center=�.+��� ���� *RowData.Row.Nakliyeci+�� ���� *RowData.Row.NakliyeciFaturaNo+  $* 60 $/ Plaka��$
5 True - �� .R��� $��5q�$��Center=�.+��� ���� *RowData.Row.Plaka+�� ���� *RowData.Row.Dorse+  $* 60 $/ AracSoforAd��- �� .R��� $��5q�$��Center=�.+��� ���� *RowData.Row.AracSoforAd+�� ���� *RowData.Row.SoforTel+  9   MaxWidth$9 55Q�$, İşlem - �� .R�'  	 !MaterialDesignThemes.Wpf.PopupBox   :    PopupContent.: �� .+��� $��4q�*!  $Pandap.Common.Helpers.SEVKSURECKONUM; !  DEPO#��Z; $��1-Depoya Gönder������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�< !  YUKLEME#��Z< $��1.1-Yükleme Başlat������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�= !  AKTIFYUKLEME#��Z= $)��#1.1-1-Aktif Yükleme Olarak Belirle������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�> !  OPERASYON_KONTROL#��Z> $��1.2-Yüklemeyi Bitir������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�#��Z> $"��2-Operasyon Kontrole Gönder������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�? !  PLAN_YONETICI#��Z? $��3-Planlama Onaya Gönder������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�@ !  MUHASEBE#��Z@ $��4-Muhasebeye Gönder������ *(&View.DataContext.SevkSurecIslemCommand+�� $��4q�$ ��SEVKİYAT TESLİM EDİLDİ������ **(View.DataContext.SevkTeslimEdildiCommand+  $* 50  	 
MesajKolon#��[	 $/ MesajSayisi��$, Mesaj   $9 55Q�$, Yazdır - �� .R�d� $��45��$��4q���Z� .���� .+��� $ 
Horizontal=�.+�  $ Printer=�$��24��$��24��$��16(�$��Center=�
���� ��$��Center=�� A � 	StaysOpenA .  ���� *	IsChecked+B �� RelativeSourceB �� C �� AncestorType$C ToggleButtonL�D � PlacementTargetD �� B �� $C ToggleButtonL�.���� E �� Padding$E 5q�
�������$��1q�
�������._��� .+��� $��4q�$��SevkEmriDetay��$��Sevkiyat Bilgi������ *(&View.DataContext.SevkiyatYazdirCommand+F   DetailDescriptorF 1"  +DevExpress.Xpf.Grid.ContentDetailDescriptor"  G   ContentTemplateG �� .R�� $	��600��.+�  H   AutoExpandAllGroupsH . I   SelectedItemI �� * DataContext.SeciliCariIrsaliye+J �� ElementName$J 
ucSevkiyat��$ TwoWay=�$ PropertyChanged=� �� *CariIrsaliyeler+$ TwoWay=�$ PropertyChanged=�  
 YesilSutunBaslikSitil��%y   '        7 
 '       �� "
  8   �� "
  .���  �@ FilterPopupMode$	 Excel=���  �@ Width$	 70 "   K  Name$K viewx��L   ScrollingMode$L Normal=�M   ShowVerticalLinesM .  # .  N   	AutoWidthN . O   AllowPerPixelScrollingO . % . .)   $* 50 $, 
IrsaliyeId $/ 
IrsaliyeId��  $* 70 $, Netsis Aktarim $/ NetsiseAktarimDurum��  $* 70 $, CariKod $/ CariKod��  $* 70 $, Fatura CariKod $/ FaturaKesimCariKod��  $	* 200 $, CariAd $/ CariAd��  $* 50 #��[	 $/ MesajSayisi��$, Mesaj   $9 55Q�$, İşlem - �� .R�   .: �� .+��� $��4q�$��İrsaliye Detay������ *(&DataContext.IrsaliyeDetayGosterCommand+$J 
ucSevkiyat������ *RowData.Row+�� $��4q�$��Sipariş Sözleşmeleri������ *,*DataContext.SiparisSozlesmesiYazdirCommand+$J 
ucSevkiyat������ *RowData.Row+�� $��5q�$��PackingList Oluştur������ *'%DataContext.PackingListOlusturCommand+$J 
ucSevkiyat������ *RowData.Row+�� $��5q�$��Commercial Invoice������ *,*DataContext.CommercialInvoceOlusturCommand+$J 
ucSevkiyat������ *RowData.Row+F "  G �� .R��� $	��100��$
��1000��.+�  $��5q�$	��500��H .  �� *IrsaliyePaletGruplu+$ TwoWay=�$ PropertyChanged=�"   % . O . N . # .  ' �� .R��� $��35��$��Center=�$( Center=�$
��Wrap=�$
��0,-4q����� * +   $  PaletNet_Kg��P   ShowInColumn$P PaletNet_Kg��$ n0��$	! Sum   $  PaletToplamTutar��$P PaletToplamTutar��$ n2��$	! Sum   $  PaletKdvTutar��$P PaletKdvTutar��$ n2��$	! Sum   $  PaletGenelToplamTutar��$P PaletGenelToplamTutar��$ n2��$	! Sum  $#  DevExpress.Xpf.Grid.RowControl��%�   '        7  '       '#  a     �� "
  8   �� "
  .���  �@ Width$	 60 ��  �@ FilterPopupMode$	 Excel=��� "
 # .���  � ��$	 40��.)   $/ PaletId��  $/ UrunKod��  $/ NetsisStokKod��  $/ LfxKod��  $/ UrunFaturaAd��  $/ SiparisKalemKod��  $/ FiyatKalemKod��  $/ Kalinlik��  $/ En��  $/ PaletNet_Kg��2   $7 n0��  $/ 	LmeBF_Ton��2   $7 n2��  $/ KulceBF_Ton��2   $7 n2��  $/ IscilikBF_Ton��2   $7 n2��  $, İşçilik VF Tutar $/ IscilikVadeFarkiTutar��2   $7 n2��  $/ BirimFiyat_Kg��2   $7 n3��  $/ PaletToplamTutar��2   $7 n2��  $/ PaletKdvTutar��2   $7 n2��  $/ PaletGenelToplamTutar��2   $7 n2��  $/ Aciklama��  $��5q�$	��900��H .  �� *IrsaliyePaletler+$ TwoWay=�$ PropertyChanged=�   $  PaletToplamTutar��$P PaletToplamTutar��$ n2��$	! Sum   $  PaletKdvTutar��$P PaletKdvTutar��$ n2��$	! Sum   $  PaletGenelToplamTutar��$P PaletGenelToplamTutar��$ n2��$	! Sum  ��%�   '        7  '       '#  a     �� "
  8   �� "
  .���  �@ Width$	 60 ��  �@ FilterPopupMode$	 Excel=��� "
 # .���  � ��$	 40��"   % . O . N . # .  Q   RowStyleQ �� "
 # .���  � ��$	 10��' �� .R��� $��35��$��Center=�$( Center=�$
��Wrap=�$
��0,-4q����� * +.)   $/ PaletId��  $/ UrunKod��  $/ NetsisStokKod��  $/ LfxKod��  $/ UrunFaturaAd��  $1 ContainsX�R   FilterPopupMode$R Excel=�$/ FiyatKalemKod��$, Fiyat/Sip KalemKod $* 70 - �� .R��� .+��� #��[ $��2q�$��10(�$��	ExtraBold"����� *DataContext.SiparisiAcCommand+$J 
ucSevkiyat������ *RowData.Row.FiyatKalemKod+���� *RowData.Row.FiyatKalemKod+$ TwoWay=�$ PropertyChanged=��� #��[ $��2q�$��10(�$��Light"�0$   *Pandap.UI.ControlHelpers.VisibilityHelplerS $  	IsVisibleS 1%  +DevExpress.Xpf.DXBinding.DXBindingExtension%  *86RowData.Row.SiparisKalemKod!=RowData.Row.FiyatKalemKod+���� *DataContext.SiparisiAcCommand+$J 
ucSevkiyat������ *RowData.Row.SiparisKalemKod+���� *RowData.Row.SiparisKalemKod+  $/ Kalinlik��  $/ En��  $/ PaletNet_Kg��2   $7 n2��  $/ 	LmeBF_Ton��2   $7 n2��  $/ KulceBF_Ton��2   $7 n2��  $/ IscilikBF_Ton��2   $7 n2��  $, İşçilik VF Tutar $/ IscilikVadeFarkiTutar��2   $7 n2��  $/ BirimFiyat_Kg��  $/ PaletToplamTutar��  $/ PaletKdvTutar��  $/ PaletGenelToplamTutar��  $/ Aciklama��