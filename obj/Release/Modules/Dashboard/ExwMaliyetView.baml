   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Pandap.UI.Modules.DashboardPandap.UI.Modules.Dashboard  0    *Pandap.UI.Modules.Dashboard.ExwMaliyetView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:Pandap.UI.Modules.Dashboard     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .���  � RowDefinitions �� $
��auto ��� $��* �.+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@��� $��0q�  MaterialDesignFlatButton#���  ���� *EkranYenileCommand+.����  �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ Refresh=��� $��4 0 0 0q�$��Center=�$��Yenile���� $��10,0,0,0q�$ 
Horizontal=�$��30��.+�%  DevExpress.Xpf.Editors.DateEdit  $	��100��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� *BaslamaTarihi+  $	��100�� �� *BitisTarihi+�� ���� *SorgulaCommand+.��	Sorgula#  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��Stretch=�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�$��5q�.��%  DevExpress.Xpf.Grid.GridControl  )  #DevExpress.Xpf.Grid.DataControlBase   AllowLiveDataShaping$
 TrueX�   ItemsSource �� *ExwMaliyetListe+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� � 	Resources *	  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value$
  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn��%�   '	        '
  �     �� " 	 .���  � ��
 �   ���  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� " 
 .��� ( �@  HorizontalHeaderContentAlignment$ Center=�   TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   	Alignment$ Default=�   	FieldName$ NetsisIrsaliyeNo��   SummaryType]	 YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    DisplayFormat$ n0��   View #  DevExpress.Xpf.Grid.TableView  -     Name$ View2��   RowMinHeight$ 30Q�   AllowPerPixelScrolling .    	AutoWidth .    ShowAutoFilterRow . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .    ColumnHeaderTemplate �� .R���  �� TextAlignment$ Center=�$��Stretch=�$��DemiBold"�$��35��$
��Wrap=�$��Right=�����    Columns. 
     Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$	 200 $  DevExpress.Xpf.Grid.ColumnBase    FilterPopupMode$  Excel=�!   AutoFilterCondition$! Contains=�"   	FieldName$" NetsisIrsaliyeNo��
  $	 200 $  Excel=�$! Contains=�$" IrsaliyeTarihi��
  $	 200 $  Excel=�$! Contains=�$" CariAd��
  $	 200 $  Excel=�$! Contains=�$" UlkeAd��
  $	 200 $  Excel=�$! Contains=�$" ToplamKg��#   EditSettings# 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings$   DisplayFormat$$ n0��
  $	 200 $  Excel=�$! Contains=�$" 	LmeBF_Ton��#   $$ n2��
  $	 200 $  Excel=�$! Contains=�$" IscilikBF_Ton��#   $$ n2��
  $	 200 $  Excel=�$! Contains=�$" KulceBF_Ton��#   $$ n2��
  $	 200 $  Excel=�$! Contains=�$" FaturaDovizTip��
  $	 200 $  Excel=�$! Contains=�$" NakliyeFiyatiDVZ��#   $$ n0��
  $	 200 $  Excel=�$! Contains=�$" IrsaliyeGToplamKg��#   $$ n0��
  $	 200 $  Excel=�$! Contains=�$" ExwSonuc��#   $$ N0��