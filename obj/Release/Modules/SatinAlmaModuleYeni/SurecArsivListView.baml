   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni%Pandap.UI.Modules.SatinAlmaModuleYeni  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\Bclr-namespace:System.ComponentModel;assembly=PresentationFrameworkSystem.ComponentModel s>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews0Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews  >    8Pandap.UI.Modules.SatinAlmaModuleYeni.SurecArsivListView   a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Z	 VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/ 	 ]
 YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm 
  NdgyBclr-namespace:System.ComponentModel;assembly=PresentationFramework 
  Q
talepViews>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews 
     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=� � 	Resources 5  /DevExpress.Mvvm.UI.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%   &	         .���  � RowDefinitions �� $
��auto ��� $��* �.+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��0q�  MaterialDesignFlatButton#���  ���� *EkranYenileCommand+.����  �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ Refresh=��� $��4 0 0 0q�$��Center=�$��Yenile���� #  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��Stretch=�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�$��5q�.��]� .+��� $ 
Horizontal=�$��0,4,20,4q�$��Right=�$	��Top=�%  DevExpress.Xpf.Grid.GridControl  )  #DevExpress.Xpf.Grid.DataControlBase   AllowLiveDataShaping$
 TrueX�   SelectedItem �� *SeciliTalep+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�   ItemsSource �� *
Talepler+$	 TwoWay=�$
 PropertyChanged=� *  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value$	  DevExpress.Xpf.Grid.GridColumn$
  DevExpress.Xpf.Grid.BaseColumn��%�   '        '	  �     �� "  .���  � �� �	#FF673AB7��  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� " 	 .��� ( �@
  HorizontalHeaderContentAlignment$ Center=�   View #  DevExpress.Xpf.Grid.TableView  -     Name$ View1��   RowMinHeight$ 35Q�   AllowPerPixelScrolling .    	AutoWidth .    ShowAutoFilterRow . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .    ColumnHeaderTemplate �� .R���  �� TextAlignment$ Center=�$��Stretch=�$��DemiBold"�$��35��$
��Wrap=�$��Right=�����    Columns. 	   
  MaxWidth$ 75Q� 
  Header)  #DevExpress.Xpf.Core.ObjectConverter$ Talep Id  
  
FixedWidth .  
  Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$ 75 $  DevExpress.Xpf.Grid.ColumnBase   FilterPopupMode$ Excel=�   AutoFilterCondition$ Contains=�    	FieldName$  TalepId��!   CellTemplate! �� .R�&   DevExpress.Xpf.Core.SimpleButton  $��90��  MyLinkButtonAc#��[ ���� *RowData.Row.TalepId+���� *!View.DataContext.DuzenleCommand+���� *RowData.Row+	  $	 100 $	  Tip��"   IsSmart" . #   EditSettings# 6  0DevExpress.Xpf.Editors.Settings.DateEditSettings  	  $	 100 $  TalepTarihi��" . #   	  $	 100 $  
StokGrupAd��" . 	  $	 200 $  TalepEdenAdSoyad��" . 	  $	 170 $  IsMerkeziAd��" . 	  $	 100 $ Süreç  . $  TalepSurecKonum��$ Excel=�$ Contains=�	  $ 50   
MesajKolon#��[ $ 50Q�$ 
  MinWidth$$ 50��$  MesajSayisi��$ Mesaj %   DetailDescriptor% 1  +DevExpress.Xpf.Grid.ContentDetailDescriptor  .  (DevExpress.Xpf.Grid.DetailDescriptorBase&   ContentTemplate& �� .R�  $
 TrueX�$	��Top=�$	��500�� �� *TalepKalemler+ ��%�   '        �� "  .���  � ��
 �  ����  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=� 	  $  SeciliMi��! �� .R�&   DevExpress.Xpf.Editors.CheckEdit  $��90��%  DevExpress.Xpf.Editors.BaseEdit'   	EditValue' �� *RowData.Row.SeciliMi+$	 TwoWay=�$
 PropertyChanged=�	  $  IstenilenTarih��	  $  StokKod��	  $  StokAd��	  $  Birim��	  $  Miktar��	  $  Aciklama��    .  