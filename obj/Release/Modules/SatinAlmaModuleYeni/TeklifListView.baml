   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\Bclr-namespace:System.ComponentModel;assembly=PresentationFrameworkSystem.ComponentModel  A =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni%Pandap.UI.Modules.SatinAlmaModuleYeni Q-clr-namespace:Pandap.UI.GyModules.MesajModulePandap.UI.GyModules.MesajModule s>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews0Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews :   4Pandap.UI.Modules.SatinAlmaModuleYeni.TeklifListView   a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      @d2http://schemas.microsoft.com/expression/blend/2008      RdgyBclr-namespace:System.ComponentModel;assembly=PresentationFramework      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   Z	 VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/ 	 ?local3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni 	 U
 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 
 Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 ?mesajModule-clr-namespace:Pandap.UI.GyModules.MesajModule 
 O
talepViews>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews 
 $��13(�$��Regular"�   MaterialDesignBody#���   &    System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=� � 	Resources 5  /DevExpress.Mvvm.UI.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%   &	         .���  � RowDefinitions �� $
��auto ��� $��* �.+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��0q�  MaterialDesignFlatButton#���  ���� *EkranYenileCommand+.����  �� Orientation$ 
Horizontal=�.+�' 
 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ Refresh=��� $��4,0,0,0q�$��Center=�$��Yenile���� # 
 MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��5q�$��Stretch=�+ 
 %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.��]� .+�%  DevExpress.Xpf.Grid.GridControl  )  #DevExpress.Xpf.Grid.DataControlBase   ItemsSource �� *	Teklifler+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
   SelectedItem
 �� *SeciliTalep+ *  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value$	  DevExpress.Xpf.Grid.GridColumn$
  DevExpress.Xpf.Grid.BaseColumn��%�   '        '	  �     �� "  .���  � ��
 � � ���  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� " 	 .��� ( �@
  HorizontalHeaderContentAlignment$ Center=�   TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   DisplayFormat$ {0:n0}��   	FieldName$ TalepId��   SummaryType] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    View #  DevExpress.Xpf.Grid.TableView  -     Name$ View2��   AllowPerPixelScrolling .    	AutoWidth .    RowMinHeight$ 35Q�   ShowAutoFilterRow . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .    ColumnHeaderTemplate �� .R��� $��35��$��Right=�$��Stretch=�$��DemiBold"� �� TextAlignment$ Center=�$
��Wrap=�����    Columns. 	   
  Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$ 75  
  MaxWidth$ 75Q�$  DevExpress.Xpf.Grid.ColumnBase   AutoFilterCondition$ Contains=�    	FieldName$  TalepId��!   FilterPopupMode$! Excel=�" 
  
FixedWidth" . # 
  Header)  #DevExpress.Xpf.Core.ObjectConverter$# 	Teklif Id $   CellTemplate$ �� .R�&   DevExpress.Xpf.Core.SimpleButton  $��90��  MyLinkButtonAc#��[ ���� *!View.DataContext.DuzenleCommand+���� *RowData.Row+���� *RowData.Row.TalepId+	  $	 200 $	  Tip��%   IsSmart% . $ �� .R��� $��Center=�.+��� ���� *RowData.Row.Tip+�� ���� *RowData.Row.TalepSurecKonum+	  $	 100 $  TalepTarihi��% . &   EditSettings& 6  0DevExpress.Xpf.Editors.Settings.DateEditSettings  	  $	 100 $  
StokGrupAd��% . 	  $	 200 $  TalepEdenAdSoyad��% . 	  $	 170 $  IsMerkeziAd��% . 	  $	 170 $#  TeklifAtananSatinAlmaPersonel��% . 	  $	 260 $# Düzenle / Yazdır $ �� .R��� $ Vertical=�{��� *(&RowData.Row.TeklifKararFormGorebilirMi+.+��� $	��4,0q�$
��Left=�$	��Top=�#��[ 7  1Pandap.UI.GyModules.MesajModule.VisibilityHelpler'   	IsVisible' �� *(&DataContext.TeklifIstemFormuGorunsunMu+( �� RelativeSource( �� ) �� Mode$) FindAncestor=�* �� AncestorType$* UserControlL����� **(DataContext.TeklifIstekFormYazdirCommand+( �� $) FindAncestor=�$* UserControlL����� *RowData.Row+.���� $ 
Horizontal=�.+�  $��20��$��20��$ Printer=��� $��4,0,0,0q�$��Center=�$��Teklif İstek Formu��$ Center=�$��WrapWithOverflow=��� $	��4,0q�$
��Left=�
���  ��#��[ ���� *$"DataContext.KararFormGosterCommand+( �� $) FindAncestor=�$* UserControlL����� *RowData.Row+.���� $
��Left=�$ 
Horizontal=�.+�  $��20��$��20��$ Table=��� $��4,0,0,0q�$��Center=�$��Karar Formu��$ Center=�$��WrapWithOverflow=�	  $	 260 $# İşlem $ �� .R��� $��8q�$ 
Horizontal=�{��� *!DataContext.SurecIslemYetkiliMi+( �� $) FindAncestor=�$* UserControlL�.+��� $��4q�$	��8,2q�$��Reddet��#��[ ���� *DataContext.SurecRedCommand+( �� $) FindAncestor=�$* UserControlL����� *RowData.Row+�� $	��100��$��4,0,0,0q�$	��8,2q�. 
 (MaterialDesignThemes.Wpf.ColorZoneAssist+   Mode$+ PrimaryLight=�$��Onayla�� $  MaterialDesignRaisedAccentButton#��[ ���� *DataContext.SurecOnayCommand+( �� $) FindAncestor=�$* UserControlL����� *RowData.Row+	  $ 50 , 
  MinWidth$, 50��$ 50Q�$  MesajSayisi��$# Mesaj   
MesajKolon#��[ -   DetailDescriptor- 1  +DevExpress.Xpf.Grid.ContentDetailDescriptor  .  (DevExpress.Xpf.Grid.DetailDescriptorBase.   ContentTemplate. �� .R�  $	��500�� �� *TalepKalemler+ ��%�   '        �� "  .���  � ��
 �  ����  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=� 	  $ 60Q�$  SiraNo��& 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!/   HorizontalContentAlignment$/ Center=�	  $ 70Q�$  
IlkTalepId��&   $/ Center=�	  $  IstenilenTarih��&   $/ Center=�	  $  StokKod��&   $/ Center=�	  $  StokAd��	  $  Birim��&   $/ Center=�	  $  Miktar��	  $  TercihMarkaModel��	  $  Aciklama��    .  -   . �� .R�  $	��500�� �� *TalepKalemTeklifler+ ��%�   '        �� "  .���  � ��
 � �����  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=� 	  $  TalepKalemSiraNo��$# SiraNo 	  $  TeklifVerenFirmaAd��$# Firma 	  $  TeklifFiyat��$# Teklif Fiyat 	  $  DovizTip��$# 
Döviz Tip 	  $  TeslimTarihi��$# Teslim Tarihi    $ 30Q� .  