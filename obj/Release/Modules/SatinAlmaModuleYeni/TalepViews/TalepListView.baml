   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\Bclr-namespace:System.ComponentModel;assembly=PresentationFrameworkSystem.ComponentModel  A =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews0Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews Q-clr-namespace:Pandap.UI.GyModules.MesajModulePandap.UI.GyModules.MesajModule D   >Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews.TalepListView   a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      @d2http://schemas.microsoft.com/expression/blend/2008      RdgyBclr-namespace:System.ComponentModel;assembly=PresentationFramework      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   Z	 VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/ 	 Jlocal>clr-namespace:Pandap.UI.Modules.SatinAlmaModuleYeni.TalepViews 	 U
 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 
 Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 ?mesajModule-clr-namespace:Pandap.UI.GyModules.MesajModule 
 -     >�Name$  ucTalepView��$��13(�$��Regular"�   MaterialDesignBody#���   &    System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=� � 	Resources 5  /DevExpress.Mvvm.UI.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%   &	         .���  � RowDefinitions �� $
��auto ��� $��* �.+�`� $��0��.�c� $��50��}�.    MaterialDesignToolBar#���  .@���   MaterialDesignFlatButton#���  ���� *YeniCommand+.����  �� Orientation$ 
Horizontal=�.+�' 
 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ FileDocument=��� $��4,0,0,0q�$��Center=�$
��Yeni���� #���  ���� *
SilCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Delete=��� $��4,0,0,0q�$��Center=�$	��Sil���� $��0q�#���  ���� *EkranYenileCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Refresh=��� $��4,0,0,0q�$��Center=�$��Yenile���� # 
 MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��5q�$��Stretch=�+ 
 %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.��]� .+��� $��0,4,20,4q�$��Right=�$	��Top=�$ 
Horizontal=�.+�d� -   $��
SarjToggle��$	��180��$��30��$��4q� $  MaterialDesignRaisedAccentButton#��[ 7  1Pandap.UI.GyModules.MesajModule.VisibilityHelpler   	IsVisible �� *TeklifFormuOlusturulabilirMi+.���� .+��� $ 
Horizontal=�.+�  $��Center=�$ 
ArrowRight=��� $��4,0,0,0q�$��14(�$��	Talep Ata��� $��Stretch=�	 � 	StaysOpen	 .  ���� *	IsChecked+
 �� RelativeSource
 ��  �� AncestorType$ ToggleButtonL� � PlacementTarget �� 
 �� $ ToggleButtonL�.����  �� Padding$ 5q�
�������
�������$��1q�._��� .+��� $��8q�) 
 #MaterialDesignThemes.Wpf.HintAssist   Hint$$ Satın Alma Personeli Seçiniz�� �� DisplayMemberPath$ AdSoyad�� �� SelectedValuePath$ AdSoyad������ *$"DataContext.SatinAlmaPersonelListe+ �� UpdateSourceTrigger$ PropertyChanged=�
 �� $ UserControlL� �� Mode$ FindAncestor=��� $��5q�$��0q�$��Tamam������ *" DataContext.TeklifOlusturCommand+
 �� $ UserControlL�$ FindAncestor=�����  �� Path$ Children[0].Text�
 �� $ FindAncestor=�$ 
StackPanelL�%  DevExpress.Xpf.Grid.GridControl  )	  #DevExpress.Xpf.Grid.DataControlBase 	  AllowLiveDataShaping$
 TrueX� 	  ItemsSource �� *
Talepler+ �� Mode$ TwoWay=�$ PropertyChanged=� 	  SelectedItem �� *SeciliTalep+$ TwoWay=�$ PropertyChanged=� *
  $DevExpress.Xpf.Grid.GridColumnHeader �� 
TargetType �� Property �� Value$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.BaseColumn$  DevExpress.Xpf.Grid.ColumnBase] YDevExpress.Data.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter��%y  '
        '  �     �� " 
 .���  � �� �	#FF673AB7��  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .��� ( �@  HorizontalHeaderContentAlignment$ Center=���  �@ AllowSorting$ False ��  �@ AllowColumnFiltering$ False ��  �@ TextFormattingMode$ Ideal=�   View #  DevExpress.Xpf.Grid.TableView  -     Name$ View1��   AllowPerPixelScrolling .    	AutoWidth .    RowMinHeight$ 35Q�    ShowAutoFilterRow  . &   DevExpress.Xpf.Grid.GridViewBase!   ShowGroupPanel! .  &   DevExpress.Xpf.Grid.DataViewBase"   ShowTotalSummary" . #   ColumnHeaderTemplate# �� .R��� $��35��$��Stretch=�$��DemiBold"�$ �� TextAlignment$$ Center=�$
��Wrap=����� %   Columns.%   &   Width2  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$& 75 '   MaxWidth$' 75Q�(   AutoFilterCondition$( Contains=�)   	FieldName$) TalepId��*   FilterPopupMode$* Excel=�+   
FixedWidth+ . ,   Header)  #DevExpress.Xpf.Core.ObjectConverter$, Talep Id -   CellTemplate- �� .R�&   DevExpress.Xpf.Core.SimpleButton  $��90��  MyLinkButtonAc#��[ ���� *!View.DataContext.DuzenleCommand+���� *RowData.Row+���� *RowData.Row.TalepId+  $	& 200 $	) Tip��.   IsSmart. . - �� .R��� $��Center=�.+��� ���� *RowData.Row.Tip+�� ���� *RowData.Row.TalepSurecKonum+  $	& 100 $) TalepTarihi��. . /   EditSettings/ 6  0DevExpress.Xpf.Editors.Settings.DateEditSettings    $	& 100 $) 
StokGrupAd��. .   $	& 200 $) TalepEdenAdSoyad��. .   $	& 170 $) IsMerkeziAd��. .   0   MinWidth$	0 195��$, İşlem . . 1   Visible1 �� *IslemSutunAktifMi+- �� .R��� $��8q�$ 
Horizontal=�{��� *!DataContext.SurecIslemYetkiliMi+
 �� $ FindAncestor=�$ UserControlL�.+��� $��4q�$	��8,2q�$��Reddet��#��[ ���� *DataContext.SurecRedCommand+
 �� $ FindAncestor=�$ UserControlL����� *RowData.Row+�� $	��100��$��4,0,0,0q�$	��8,2q�. 
 (MaterialDesignThemes.Wpf.ColorZoneAssist2   Mode$2 PrimaryLight=�$��Onayla��#��[ ���� *DataContext.SurecOnayCommand+
 �� $ FindAncestor=�$ UserControlL����� *RowData.Row+  $& 50 $0 50��$' 50Q�$) MesajSayisi��$, Mesaj   
MesajKolon#��[ 3   DetailDescriptor3 1  +DevExpress.Xpf.Grid.ContentDetailDescriptor  .  (DevExpress.Xpf.Grid.DetailDescriptorBase4   ContentTemplate4 �� .R�  $��
detailGrid��$	��500��$
 TrueX�$	��Top=� �� *TalepKalemler+ ��%8  '
        '  �     �� " 
 .���  � ��
 � E����  � ��
 �������  � ��$ 40����  � ��$
 Bold"���  �@ TextFormattingMode$ Ideal=��� "  .���  �@ AllowSorting$ False ��  �@ AllowColumnFiltering$ False ��  �@ TextFormattingMode$ Ideal=�%   $& 60 $' 60Q�$) SeciliMi��'5    HorizontalHeaderContentAlignment$5 Center=�- �� .R�&   DevExpress.Xpf.Editors.CheckEdit  $��Center=�$��Center=�%  DevExpress.Xpf.Editors.BaseEdit6   	EditValue6 �� *RowData.Row.SeciliMi+$ TwoWay=�$ PropertyChanged=�{��� *RowData.Row.SecilebilirMi+$ OneWay=�7   HeaderTemplate7 �� .R�  2  ,DevExpress.Mvvm.UI.Interactivity.Interaction8   	Behaviors8 '  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]9   	EventName$9 Checked��+  %DevExpress.Mvvm.UI.EventToCommandBase:   Command: �� *'%DataContext.KalemHeaderCheckedCommand+
 �� $ UserControlL�;   CommandParameter; �� $> 8(dxg:DataControlBase.ActiveView).DataControl.CurrentItem�
 �� *TemplatedParent+  $9 	Unchecked��: �� *)'DataContext.KalemHeaderUnCheckedCommand+
 �� $ UserControlL�; �� $> 8(dxg:DataControlBase.ActiveView).DataControl.CurrentItem�
 �� *TemplatedParent+  $) TeklifeAktarilmaTarihi��$, Talep Atama Tar.   $) IstenilenTarih��  $) StokKod��  $) StokAd��  $) Birim��  $) Miktar��  $) TercihMarkaModel��  $) Aciklama��   ! .  