   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Pandap.UI.Modules.DashboardPandap.UI.Modules.Dashboard  3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  1    +Pandap.UI.Modules.Dashboard.StokMaliyetView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:Pandap.UI.Modules.Dashboard     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  Z	 VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/ 	 ]
 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  -helperclr-namespace:Pandap.UI.Helper 
     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors $   Pandap.UI.Helper.ExportService     View %  System.Windows.Markup.Reference  *View1+.���  � RowDefinitions �� $
��auto ��� $��* �.+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��0q�  MaterialDesignFlatButton#���  ���� *EkranYenileCommand+.����  �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ Refresh=��� $��4 0 0 0q�$��Center=�$��Yenile���� $��Center=�$	��300��
���  ��$��14(����� *SonKurBilgi+ �� Mode$ TwoWay=��� $
��XLSX��#���  ���� *ExcelExportCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 	FileExcel=��� $��8 0 0 0q�$��Center=�   MaterialDesignBody1TextBlock#��[ $��Excele Aktar���� $��Right=�$ 
Horizontal=�$��30��.+�%  DevExpress.Xpf.Editors.DateEdit  $	��100��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� *BitisTarihi+�� ���� *SorgulaCommand+.��	Sorgula#  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��Stretch=�+	  %MaterialDesignThemes.Wpf.ShadowAssist	 	  ShadowDepth$	 Depth1=�$��5q�.���� .@��� ���� .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ 
ViewModule=��� $��Center=�
 �� Padding$
 5q�$��18(�$��
Maliyetler��.��%
  DevExpress.Xpf.Grid.GridControl
  )  #DevExpress.Xpf.Grid.DataControlBase   AllowLiveDataShaping$
 TrueX�   SelectedItem �� *
SeciliStok+   ItemsSource �� *NetsisStoklar+ 
  GroupSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   DisplayFormat$ 	 {0:n2}  ��   	FieldName$ BAKIYE��   ShowInColumn$ BAKIYE��   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$	 Sum   $  {0:n2} € ��$ StokToplami_Euro��$ StokToplami_Euro��$	 Sum  
  TotalSummary      	Alignment$ Default=�$ 	STOK_KODU��$ Count   $ Default=�$ BAKIYE��$	 Sum $ n2��  $ Default=�$ StokToplami_Euro��$	 Sum $ n2�� � 	Resources *  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn��%�   '        '  �     �� "  .���  � ��
 �   ���  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=� 
  View #  DevExpress.Xpf.Grid.TableView  -     Name$ View1��   AllowPerPixelScrolling .    	AutoWidth .    RowMinHeight$ 35Q�   NewItemRowPosition$
 None=�   GroupSummaryDisplayMode$ AlignByColumns=�    ShowVerticalLines  .  !   AlternateRowBackground
! �����"   ShowAutoFilterRow" . &   DevExpress.Xpf.Grid.GridViewBase#   ShowGroupPanel# .  &   DevExpress.Xpf.Grid.DataViewBase$   ShowTotalSummary$ . %   ColumnHeaderTemplate% �� .R��� & �� TextAlignment$& Center=�$��Stretch=�$��DemiBold"�$��35��$
��Wrap=�$��Right=����� ' 
  Columns.'   $  DevExpress.Xpf.Grid.ColumnBase(   AutoFilterCriteria$( ContainsX�)   Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$	) 100 *   Header)  #DevExpress.Xpf.Core.ObjectConverter$* 	Stok Kodu +   	FieldName$+ 	STOK_KODU��,   IsSmart, .   $( ContainsX�-   MinWidth$	- 250��$* 	Stok Adı $+ 
STOKADI_TR��, .   $( ContainsX�$	- 100��$+ GRUP_AD��$* Grup Ad , .   .   Visible. .  $( ContainsX�$	- 100��$+ 	GRUP_KODU��$* Grup Kod , .   $( ContainsX�$	) 100 $
* Kod1 $+ KOD1_AD��, .   $( ContainsX�$	) 100 $
* Kod2 $+ KOD2_AD��, .   $( ContainsX�$	) 100 $
* Kod3 $+ KOD3_AD��, .   /   ReadOnly/ . $( ContainsX�$	) 100 $* Ölçü Birimi $+ OLCU_BR1��, . 0   EditSettings0 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!1   HorizontalContentAlignment$1 Center=�2   DisplayFormat$2 n2��  / . $( ContainsX�$) 70 $* 	Doviz Tip $+ 	DovizTipi��, . . �� *MaliyetFiyatSutunGorebilirMi+0   $1 Center=�  / . $( ContainsX�$	) 100 $* Bakiye $+ BAKIYE��, . 0   $2 n2��  / . $( ContainsX�$	) 100 $* Stok Toplam (€) $+ StokToplami_Euro��, . 0   $2 n2��$1 Right=��� ���� .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ Database=�3 J� RenderTransformOrigin$3 0.5,0.5&�z�V� .~��� �� �� 4 �� Angle$4 -90.648Q�T� �� $��Center=�$
 5q�$��18(�$��Mamül Depo��.��
  $��1�� �� *MamulDepoStoklar+ �� *SeciliMamulDepoStok+ ��%�   '        '  �     �� "  .���  � �� �	#FF673AB7��  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=�   $ Toplam: {0:n0}��$ PaletNet_Kg��$  ��$	 Sum    $ Adet
 {0:n0}��$ PaletId��$  ��$ Count   $ Uretim_PaketlenenMiktar��$  {0:n0}��$	 Sum   $ PaletNet_Kg��$  {0:n0}��$	 Sum   $ PaletDara_Kg��$  {0:n0}��$	 Sum   $ PaletBrut_Kg��$  {0:n0}��$	 Sum   $ PaletGenelToplam��$  {0:n0}��$	 Sum   $ PaletGenelToplamEuro��$  {0:n0}��$	 Sum   $ Kalinlik_micron��$ 
Avg
{0:n0}��$ Average   $ En_mm��$ Avg
 {0:n0}��$ Average    -   $ View2��" . $ . $ 30Q�
! �����$ AlignByColumns=�5   BestFitMode$5 Smart=� .  6   ClipboardCopyOptions$6 Excel=�7   AllowEditing7 .  8   AllowGrouping8 . # .  % �� .R��� $��35��$��Center=�$& Center=�$
��Wrap=�$
��0,-4q����� * +.'   $) 50 9   FilterPopupMode$9 Excel=�$* Palet Id $+ PaletId��  $) 80 $9 Excel=�$+ UrunKod��  $) 80 $9 Excel=�$+ MaliyetStokKod��  $( ContainsX�$9 Excel=�$+ CariIsim��$) * $	- 200��:   MaxWidth$	: 400Q�  $) 80 $* Depo Kabul Tar. $9 Excel=�$+ DepoKabulTarihi��  $) 80 $9 Excel=�$+ UlkeAd��  $( ContainsX�$) 80 $9 Excel=�$+ KullanimAlani��  $9 Excel=�$+ PaletNet_Kg��$) 80   $) 80 $9 Excel=�$+ AlasimTipKod��  $) 80 $9 Excel=�$+ DovizTipKod��  $* 	GToplam F $9 Excel=�$+ PaletGenelToplam��$) 80 0   $1 Center=�$2 n2��  $* GToplam F (€) $9 Excel=�$+ PaletGenelToplamEuro��$	) 100 0   $1 Center=�$2 n0���� ���� .R��� $ 
Horizontal=�.+�  $��30��$��Center=�$��35��$��Right=�$ 
ViewModule=��� $��Center=�$
 5q�$��18(�$��Giderler��.��
  $
 TrueX� �� *
SeciliStok+ �� *NetsisStokGiderler+   $ 	 {0:n2}  ��$ BAKIYE��$ BAKIYE��$	 Sum   $  {0:n2} € ��$ StokToplami_Euro��$ StokToplami_Euro��$	 Sum    $ Default=�$ 	STOK_KODU��$ Count   $ Default=�$ BAKIYE��$	 Sum $ n2��  $ Default=�$ StokToplami_Euro��$	 Sum $ n2�� ��%�   '        '  �     �� "  .���  � ��
 � �����  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=�   -   $ View3�� . $ 35Q�$
 None=�$ AlignByColumns=�  .  
! �����" . # .  $ . % �� .R��� $& Center=�$��Stretch=�$��DemiBold"�$��35��$
��Wrap=�$��Right=����� .'   $( ContainsX�$	) 100 $* 	Stok Kodu $+ 	STOK_KODU��, .   $( ContainsX�$	- 150��$* 	Stok Adı $+ 
STOKADI_TR��, .   $( ContainsX�$	- 100��$+ GRUP_AD��$* Grup Ad , .   . .  $( ContainsX�$	- 100��$+ 	GRUP_KODU��$* Grup Kod , .   $( ContainsX�$	) 100 $
* Kod1 $+ KOD1_AD��, .   $( ContainsX�$	) 100 $
* Kod2 $+ KOD2_AD��, .   $( ContainsX�$	) 100 $
* Kod3 $+ KOD3_AD��, .   / . $( ContainsX�$	) 100 $* Stok Toplam (€) $+ StokToplami_Euro��, . 0   $2 n2��$1 Right=�