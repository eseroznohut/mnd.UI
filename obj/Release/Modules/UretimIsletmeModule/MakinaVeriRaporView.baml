   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  ]3clr-namespace:Pandap.UI.Modules.UretimIsletmeModule%Pandap.UI.Modules.UretimIsletmeModule  ?    9Pandap.UI.Modules.UretimIsletmeModule.MakinaVeriRaporView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   -helperclr-namespace:Pandap.UI.Helper   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	 <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  MuretimIsletmeModule3clr-namespace:Pandap.UI.Modules.UretimIsletmeModule    � 	Resources     
ctemplate1 �� CornerRadius%  DevExpress.Xpf.Editors.TextEdit&   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter �� Triggers �� Value �� Binding �� Path �� 
TargetName �� Property	 �� Value  grayColumnHeader
 �� 
TargetType(  "DevExpress.Xpf.Grid.BaseGridHeader �� EndPoint �� 
StartPoint � Color � Offset/  )DevExpress.Xpf.Grid.LightweightCellEditor �� Triggers(  "DevExpress.Xpf.Grid.CellEditorBase P� Property P� Value$  DevExpress.Xpf.Grid.RowControl&   DevExpress.Xpf.Grid.DataViewBase��%�  &	        &	 �     '  �    '  �    �� .R��� $	��br1��
������ $ 1��$��1q�
����İ�$��1q�._�  $��PART_Editor��$��Center=�$	 XXX  �� $
 True�� �� $ RowData.IsSelected�.a��� $ PART_Editor�� � ��
	 �  ���� $	 br1�� � ��
	 ������� "
  .���  � ��	 �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF5266BA��$ 1Q�� $ 	#FE4868C7��$ 0.137Q���  � ��
	 ������� "
   P�  �@ IsFocusedCell . . ���  �@ 
Background
	 ������� "
   P�  �@ IsFocusedRow . . ���  � ��
	 �������  � ��
	 �   �2	  ,DevExpress.Mvvm.UI.Interactivity.Interaction 	  	Behaviors $
   Pandap.UI.Helper.ExportService
   
  View %  System.Windows.Markup.Reference  *View1+'  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+  %DevExpress.Mvvm.UI.EventToCommandBase   Command �� *FormLoadedCommand+.���  � RowDefinitions �� $
��auto ��� $
��auto ��� $��* �.+��� $��28��$��10q� �� Orientation$ 
Horizontal=�$��1��.+��� $��14(�$
��Bold"�$��Center=�$��Tarih Aralığı : ��%  DevExpress.Xpf.Editors.DateEdit  $��14(�$
��Bold"�$	��120��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� *BaslamaTarih+  $��14(�$
��Bold"�$	��120�� �� *
BitisTarih+�� $��20,0,0,0q�$��14(�$
��Bold"�$��Center=�$��	Makina : ��)  #DevExpress.Xpf.Editors.ComboBoxEdit  $��14(�$
��Bold"�$y�	Collapsed=�+  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$ AdSoyad��   ValueMember$ AdSoyad��$��10,0,0,0q�$	��200��   NullText$ Operator�� �� *OperatorAdSoyad+ �� UpdateSourceTrigger$ PropertyChanged=�   ItemsSource �� *OperatorListe+  $��14(�$
��Bold"�$ MakinaAd��$ 	MakinaKod��'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�$��10,0,0,0q�$	��200��$ Makina�� �� *	MakinaKod+$ PropertyChanged=� �� *MakinaListe+�� $ 
Horizontal=�$��10,0,0,0q�.+��� $
��XLSX��  MaterialDesignFlatButton#���  ���� *ExcelExportCommand+.���� $ 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ 	FileExcel=��� $��8 0 0 0q�$��Center=�   MaterialDesignBody1TextBlock#��[ $��Excele Aktar���� $��10,0,0,0q�$��14(�
���  ��$��Center=�$��DemiBold"����� *FormUyariMesaj+%  DevExpress.Xpf.Grid.GridControl  -   $��g1��)  #DevExpress.Xpf.Grid.DataControlBase    ClipboardCopyMode$  ExcludeHeader=�$��13(�$��10,10,10,9.6q�$��2��!   SelectionMode$
! Cell=�"   AutoGenerateColumns$
" None=�$��2��#   CurrentItem# �� *SeciliSatir+$ �� Mode$$ TwoWay=�$ PropertyChanged=�%   ItemsSource% �� *UretimTabloSatirlar+$$ TwoWay=�$ PropertyChanged=�&   TotalSummary& )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase'   	Alignment$' Default=�(   	FieldName$( SiraNo��)   SummaryType]
 YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$) Count *   DisplayFormat$* n0��  $' Default=�$( GirişBobinAğırlığı��$	) Sum $* n0��  $' Default=�$( SüreDk��$	) Sum $* n0��  $' Default=�$* n2��$( Hurda��$	) Sum   $' Default=�$!( ÇıkışBobinAğırlığı��$	) Sum $* n0��  $' Default=�$( İşletmeFiresi��$	) Sum $* n0��    s1)  #DevExpress.Xpf.Grid.GridControlBand$  DevExpress.Xpf.Grid.BaseColumn*  $DevExpress.Xpf.Grid.GridColumnHeader+ �� ElementName$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.ColumnBase  grayCell, �� BasedOn9  3DevExpress.Xpf.Grid.Themes.GridRowThemeKeyExtension�   �DevExpress.Xpf.Utils.Themes.ThemeKeyExtensionInternalBase`1[[DevExpress.Xpf.Grid.Themes.GridRowThemeKeys, DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]-    ResourceKey��%�  &	       '  S     '  �     '  �    &	 �    0�� *  $- LightweightCellStyle=�+1'  �    0�� *  $- LightweightCellStyle=�+1�� "
  .���  � ��
	 �������  � ��
	 �   ���  � ��$	 14(��� "
  .���  �@ HeaderTemplate	 �� .R��� 
���   �$
��Bold"����� �� "
   ��  �� $
+ win1��$ DataContext.MakinaGrupKod� SH.a���  � ��
	 ��Zj���  � ��
	 �������  �� $
+ win1��$ DataContext.MakinaGrupKod� FH.a���  � ��
	 �������  � ��
	 �   ���  �� $
+ win1��$ DataContext.MakinaGrupKod� SP.a���  � ��
	 ������  � ��
	 �   ���  �� $
+ win1��$ DataContext.MakinaGrupKod� DLM.a���  � ��
	 ��·���  � ��
	 �   ��� "
  .��� ( �@  HorizontalHeaderContentAlignment$	 Center=���  �@ FilterPopupMode$	 Excel=��� "
  , 2  ���  �@ 
Background
	 ����� P�  �@ SelectionState$ FocusedAndSelected=�. ���  �@ 
Background
	 ���� ��  � ��
	 �   ��� "
  , 2   P�  �@ SelectionState$ FocusedAndSelected=�. ���  �@ 
Background
	 ���� ��  � ��
	 �   �.   View. #!  DevExpress.Xpf.Grid.TableView!  -   / ! Name$/ View1��0   EnterMoveNextColumn0 .  1   NavigationStyle$
1 Cell=�2 !  AllowChangeBandParent2 . 3 !  AllowChangeColumnParent3 . 4 !  IndicatorWidth$4 30Q�5 !  	PasteMode$5 Update=�6   ClipboardCopyOptions$6 Excel=�7   AllowSorting7 .  8   AllowColumnFiltering8 . 9 !  NewItemRowPosition$
9 None=�:   ShowFocusedRectangle: . ;   EnableImmediatePosting; . < !  RowMinHeight$< 40Q�=   ShowTotalSummary= . >   ColumnFilterPopupMode$> Excel=�&"   DevExpress.Xpf.Grid.GridViewBase? "  ShowGroupPanel? .  @ !  	AutoWidth@ .   A   FocusedCellBorderTemplateA �� .R��� $��0q�
��� d �$	��1.5q�B !  FormatConditionsB )#  #DevExpress.Xpf.Grid.FormatCondition#  -$  'DevExpress.Xpf.Grid.FormatConditionBaseC $  
Expression$C [SüreProblemliMi] =1��D $  	FieldName$D SüreDk��1%  +DevExpress.Xpf.Grid.ExpressionConditionBaseE %  Format.E 6&  0DevExpress.Xpf.Core.ConditionalFormatting.Format&  F &  
Background
F �  ��G &  
Foreground
G �����H &  TextDecorationsH Z� I   ColumnHeaderTemplateI �� .R��� J �� TextAlignment$J Center=�$��Stretch=�$��DemiBold"�$��35��$
��Wrap=�$��Right=�����  K   RowCellMenuCustomizationsK ''  !DevExpress.Xpf.Bars.BarButtonItem'  !(  DevExpress.Xpf.Bars.BarItemL (  Content))  #DevExpress.Xpf.Core.ObjectConverter$L Kopyala) M (  Command$M ApplicationCommands.Copy��N (  GlyphN **  $DevExpress.Xpf.Core.DXImageExtension*  O *  Image1+  +DevExpress.Xpf.Core.Native.DXImageConverter$O Copy_16x16.png+ '  $L Yapıştır) $M ApplicationCommands.Paste��N *  $O Paste_16x16.png+ '  $L İçeriğiTemizle) M �� *(&View.DataContext.IcerigiTemizleCommand+P (  CommandParameterP �� $+ View1��'  $L -------------) '  $L Ekle...) M �� *'%View.DataContext.UsteSatirEkleCommand+P �� $+ View1��'  $L Sil...) N *  $O Delete_16x16.png+ M �� *View.DataContext.SilCommand+P �� $+ View1��"Q !  RowIndicatorContentTemplateQ �� R � 	ResourcesR B,   <Pandap.UI.Modules.UretimIsletmeModule.HandleToIndexConverter  conv��%   &	       ,  .R��� $J Center=���`� S `� 	Converter#S [ .1��� $ RowHandle.Value��� $ 	View.Grid�T   BandsT   -   U  Name$U operatorBobin��V   Header$%V OPERATÖR / BOBİN BİLGİLERİ) W   Columns.W   -   $U id��X   VisibleX .  Y   Width2-  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$Y 45- Z   MinWidth$Z 25��[   FilterPopupMode$[ Excel=�\   	FieldName$\ Id��]   CellTemplate] �� .R��� .+�   �� *RowData.Row.Id+   �� *RowData.Row.KayitDurum+  -   $U tarih��^   	CellStyle#^ [ $V Tarih) $	Y 100- $Z 25��$[ Excel=�$\ Tarih��  -   $U makinaAd��#^ [ $V 	Makina Ad) $	Y 100- $Z 25��$[ Excel=�$\ MakinaAd��  -   $U operator��#^ [ $V 	Operatör) $	Y 100- $Z 25��$[ Excel=�$\ 	Operatör��  -   $U kafileNo��$V Giriş Kafile No) $Y 75- $\ GirişKafileNo��_   EditSettings_ E.  ?DevExpress.Xpf.Editors.Settings.Extension.TextSettingsExtension.  E/  ?DevExpress.Xpf.Editors.Settings.Extension.BaseSettingsExtension!` /  HorizontalContentAlignment$` Center=�  -	   $U bobinNo��$V Giriş Bobin No) $Y 70- $\ GirişBobinNo��_ .  $` Center=�a .  DisplayFormat$a n0��  -
   $U miktarKg��$V Giriş Bobin Ağ.) $Y 70- $\ GirişBobinAğırlığı��_ 60  0DevExpress.Xpf.Editors.Settings.CalcEditSettings0  61  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!b 1  HorizontalContentAlignment$b Center=�c 1  DisplayFormat$c n0��  -   $U cikisKafileNo��$Y 75- $V Çıkış Kafile No) $\ ÇıkışKafileNo��_ .  $` Center=�  -   $U cikisBobinNo��$Y 70- $V Çıkış BobinNo) $\ ÇıkışBobinNo��_ .  $` Center=�$a n0��  -   $U cikisBobinAgirligi��$Y 70- $V Çıkış Bobin Ağ.) $!\ ÇıkışBobinAğırlığı��_ 0  $b Center=�$c n0��  -   $U runSure��$V 	RUN SÜRE) d   HeaderStyle#d [ .W   -   $U baslamaZamani��e   CopyValueAsDisplayTexte .  #^ [ $V Başlama Zamanı) $Y 70- $\ BaşlangıçSaati��_ 62  0DevExpress.Xpf.Editors.Settings.DateEditSettings2  63  0DevExpress.Xpf.Editors.Settings.TextEditSettingsf 3  Mask$f HH:mm��$b Center=�g 1  AllowNullInputg . h 3  MaskType$h DateTimeAdvancingCaret=�i   DisplayTemplatei �� .R��� $��Center=�$��Center=�.+��� $
��Bold"�$J Center=����� *RowData.Row.BaşlangıçSaati+j �� StringFormat$j HH:mm���� $��9(�$J Center=����� *RowData.Row.BaşlangıçSaati+$j 	dd/MM ddd��  -   $U bitisZamani��e .  #^ [ $V Bitiş Zamanı) $Y 70- 'k    HorizontalHeaderContentAlignment$k Center=�$\ BitişSaati��_ 2  $b Center=�$f HH:mm��g . $h DateTimeAdvancingCaret=�$c 	HH:mm ddd��i �� .R��� $��Center=�$��Center=�.+��� $
��Bold"�$J Center=����� *RowData.Row.BitişSaati+$j HH:mm���� $��9(�$J Center=����� *RowData.Row.BitişSaati+$j 	dd/MM ddd��  -   $U 	durusKodu��#^ [ $Y 70- $\ 
DuruşKodu��_ 3  $b Center=�g .   -   $U durusAd��#^ [ $V 	Duruş Ad) $	Y 140- l   ReadOnlyl . $\ MakinaDuruşAd��_ 3  m 3  TextWrapping$
m Wrap=�  -   $U sureDk��#^ [ $Y 60- l . $\ SüreDk��_ .  $a n0��$` Center=�  -   $U 
BobinBoyut��$V KALINLIK / EN) .W   -   $U girisKalinlik��$V Giriş Kalınlık) $Y 70- $\ GirişKalınlık��  -   $U cikisKalinlik��$V Çıkış Kalınlık) $Y 70- $\ ÇıkışKalınlık��  -   $U girisEni��$V 
Giriş Eni) $Y 70- $\ 	GirişEni��  -   $U cikisEni��$V Çıkış Eni) $Y 70- $\ ÇıkışEni��_ 0  $b Center=�$c n2��  -   $U Diger��$V DİĞER) .W   -   $U 	kondusyon��$Y 70- $\ 
Kondüsyon��  -   $U pasNo��$Y 70- $\ PasNo��  -   $U nihaiSonPas��$Y 70- $\ NihaiSonPas��  -   $U Alasim��$Y 70- $\ Alaşım��  -   $	U cap��$Y 70- $
\ Çap��  -   $U eksayisi��$Y 70- $\ 
EkSayısı��  -    $U eknedeni��$Y 70- $\ EkNedeni��  -!   $U sonrakiIslem��$Y 70- $\ Sonrakiİşlem��  -"   $U aciklama��$Y 70- $\ 
Açıklama��  -#   $U istatistikler��$V İSTATİSTİKLER) #d [ .W   -$   $U ortalamaKalinlikKatsayisi��#^ [ $Y 70- l . $ V Ort.Kalınlık Katsayısı) $ \ Ort_Kalınlık_Katsayısı��_ .  $a n0��  -%   $U ortalamaEnKatsayisi��#^ [ $Y 70- l . $V Ort.En Katsayısı) $[ Excel=�$\ Ort_EnKatsayısı��_ .  $a n0��  -&   $U ortalamaKenarKesme��#^ [ $Y 70- l . $\ KenarKesmeFiresi��_ .  $a n0��  -'   $U isletmeFiresi��#^ [ $Y 70- l . $[ Excel=�$\ İşletmeFiresi��_ .  $a n0��  -(   $U hurdaTon��#^ [ $V Hurda (ton)) $Y 70- l . $[ Excel=�$\ Hurda��_ .  $a n3��