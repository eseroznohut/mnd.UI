   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  �Nclr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule.MakinaDurusRapor@Pandap.UI.Modules.UretimOperatorEkranlariModule.MakinaDurusRapor  X    RPandap.UI.Modules.UretimOperatorEkranlariModule.BobinGenelDurum.BakimTalepListView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   -helperclr-namespace:Pandap.UI.Helper   \localNclr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule.MakinaDurusRapor   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	   � 	Resources     
ctemplate1 �� CornerRadius%  DevExpress.Xpf.Editors.TextEdit&   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter �� Triggers �� Value �� Binding �� Path �� 
TargetName �� Property	 �� Value  grayColumnHeader
 �� 
TargetType(  "DevExpress.Xpf.Grid.BaseGridHeader �� 
StartPoint �� EndPoint � Offset � Color/  )DevExpress.Xpf.Grid.LightweightCellEditor �� Triggers(  "DevExpress.Xpf.Grid.CellEditorBase P� Property P� Value$  DevExpress.Xpf.Grid.RowControl&   DevExpress.Xpf.Grid.DataViewBase��%�  &	        &	 �     '  �    '  �    �� .R��� $	��br1��$��1q�
������ 
����İ�$��1q�$ 1��._�  $��PART_Editor��$��Center=�$	 XXX  �� $
 True�� �� $ RowData.IsSelected�.a��� $ PART_Editor�� � ��
	 �  ���� $	 br1�� � ��
	 ������� "
  .���  � ��	 �� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ Black��� $ 1Q�$ 	#FF5266BA��� $ 0.137Q�$ 	#FE4868C7����  � ��
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
��auto ��� $��* �.+��� $��1��$��28��$��10q� �� Orientation$ 
Horizontal=�.+�)  #DevExpress.Xpf.Editors.ComboBoxEdit  $	��200��$��10,0,0,0q�+  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$ AdSoyad��$��14(�$
��Bold"�%  DevExpress.Xpf.Editors.BaseEdit   NullText$ Operator��   ValueMember$ AdSoyad��$y�	Collapsed=�   	EditValue �� *OperatorAdSoyad+ �� UpdateSourceTrigger$ PropertyChanged=�   ItemsSource �� *OperatorListe+�� $��10,0,0,0q�$ 
Horizontal=�.+��� $
��XLSX��  MaterialDesignFlatButton#���  ���� *ExcelExportCommand+.���� $ 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$	 Add=��� $��8,0,0,0q�$��Center=�$��DemiBold"�   MaterialDesignBody1TextBlock#��[ $��Bakım Ekle���� $
��XLSX��#���  ���� *ExcelExportCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ 	FileExcel=��� $��8,0,0,0q�$��Center=�#��[ $��Excele Aktar���� $��10,0,0,0q�$��Center=�$��14(�$��DemiBold"�
���  ������ *FormUyariMesaj+%  DevExpress.Xpf.Grid.GridControl  -   $��g1��$��2��$��2��$��10,10,10,9.6q�)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�    ClipboardCopyMode$  ExcludeHeader=�$��13(�!   SelectionMode$
! Cell=�"   CurrentItem" �� *SeciliSatir+# �� Mode$# TwoWay=�$ PropertyChanged=�$   ItemsSource$ �� *UretimTabloSatirlar+$# TwoWay=�$ PropertyChanged=�    s1)  #DevExpress.Xpf.Grid.GridControlBand$  DevExpress.Xpf.Grid.BaseColumn*  $DevExpress.Xpf.Grid.GridColumnHeader% �� ElementName$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.ColumnBase  grayCell& �� BasedOn9  3DevExpress.Xpf.Grid.Themes.GridRowThemeKeyExtension�  �DevExpress.Xpf.Utils.Themes.ThemeKeyExtensionInternalBase`1[[DevExpress.Xpf.Grid.Themes.GridRowThemeKeys, DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]'   ResourceKey��%�  &	       '  S     '  �     '  �    &	 �    0�� *  $' LightweightCellStyle=�+1'  �    0�� *  $' LightweightCellStyle=�+1�� "
  .���  � ��
	 �������  � ��
	 �   ���  � ��$	 14(��� "
  .���  �@ HeaderTemplate	 �� .R��� $
��Bold"�
���   ����� �� "
   ��  �� $
% win1��$ DataContext.MakinaGrupKod� SH.a���  � ��
	 ��Zj���  � ��
	 �������  �� $
% win1��$ DataContext.MakinaGrupKod� FH.a���  � ��
	 �������  � ��
	 �   ���  �� $
% win1��$ DataContext.MakinaGrupKod� SP.a���  � ��
	 ������  � ��
	 �   ���  �� $
% win1��$ DataContext.MakinaGrupKod� DLM.a���  � ��
	 ��·���  � ��
	 �   ��� "
  .��� ( �@  HorizontalHeaderContentAlignment$	 Center=���  �@ FilterPopupMode$	 Excel=��� "
  & 2  ���  �@ 
Background
	 ����� P�  �@ SelectionState$ FocusedAndSelected=�. ���  �@ 
Background
	 ���� ��  � ��
	 �   ��� "
  & 2   P�  �@ SelectionState$ FocusedAndSelected=�. ���  �@ 
Background
	 ���� ��  � ��
	 �   �(   View( #  DevExpress.Xpf.Grid.TableView  -   )  Name$) View1��*   AllowChangeBandParent* . +   AllowChangeColumnParent+ . ,   AllowColumnFiltering, . -   AllowSorting- .  .   	AutoWidth. .  /   ClipboardCopyOptions$/ Excel=�0   ColumnFilterPopupMode$0 Excel=�1   EnableImmediatePosting1 . 2   EnterMoveNextColumn2 .  3   IndicatorWidth$3 30Q�4   NavigationStyle$
4 Cell=�5   NewItemRowPosition$
5 None=�6   	PasteMode$6 Update=�7   RowMinHeight$7 40Q�8   ShowFocusedRectangle8 . &   DevExpress.Xpf.Grid.GridViewBase9   ShowGroupPanel9 .  :   ShowTotalSummary: .  ;   FocusedCellBorderTemplate; �� .R��� $��0q�
��� d �$	��1.5q�<   ColumnHeaderTemplate< �� .R��� $��35��$��Right=�$��Stretch=�$��DemiBold"�= �� TextAlignment$= Center=�$
��Wrap=�����  >   RowCellMenuCustomizations> '  !DevExpress.Xpf.Bars.BarButtonItem  !  DevExpress.Xpf.Bars.BarItem?   Command$? ApplicationCommands.Copy��@   Content)   #DevExpress.Xpf.Core.ObjectConverter$@ Kopyala  A   GlyphA *!  $DevExpress.Xpf.Core.DXImageExtension!  B !  Image1"  +DevExpress.Xpf.Core.Native.DXImageConverter$B Copy_16x16.png"   $? ApplicationCommands.Paste��$@ Yapıştır  A !  $B Paste_16x16.png"   $@ İçeriğiTemizle  ? �� *(&View.DataContext.IcerigiTemizleCommand+C   CommandParameterC �� $% View1��  $@ -------------    $@ Ekle...  ? �� *'%View.DataContext.UsteSatirEkleCommand+C �� $% View1��  $@ Sil...  ? �� *View.DataContext.SilCommand+C �� $% View1��A !  $B Delete_16x16.png" D   Columns.D   -   E  Name$E id��F   Width2#  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$F 45# G   MinWidth$G 25��H   	FieldName$H Id��I   FilterPopupMode$I Excel=�J   VisibleJ .  K   CellTemplateK �� .R��� .+�   �� *RowData.Row.Id+   �� *RowData.Row.KayitDurum+  -   $E tarih��$F 80# $G 25��L   	CellStyle#L [ $H Tarih��$I Excel=�M   Header$M Tarih    -   $E makinaAd��$F 80# $G 25��#L [ $H MakinaKisaAd��$I Excel=�$M 	Makina Ad    -   $E operator��$	F 100# $G 25��#L [ $H 	Operatör��$I Excel=�$M 	Operatör    -   $E baslamaZamani��$F 70# #L [ N   CopyValueAsDisplayTextN .  $H BaşlangıçSaati��$M Başlama Zamanı  O   EditSettingsO 6$  0DevExpress.Xpf.Editors.Settings.DateEditSettings$  6%  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!P %  HorizontalContentAlignment$P Center=�Q %  AllowNullInputQ . 6&  0DevExpress.Xpf.Editors.Settings.TextEditSettingsR &  Mask$R HH:mm��S &  MaskType$S DateTimeAdvancingCaret=�T   DisplayTemplateT �� .R��� $��Center=�$��Center=�.+��� $
��Bold"�$= Center=����� *RowData.Row.BaşlangıçSaati+U �� StringFormat$U HH:mm���� $��9(�$= Center=����� *RowData.Row.BaşlangıçSaati+$U 	dd/MM ddd��  -   $E bitisZamani��$F 70# #L [ N .  $H BitişSaati��$M Bitiş Zamanı  'V    HorizontalHeaderContentAlignment$V Center=�O $  $P Center=�Q . W %  DisplayFormat$W 	HH:mm ddd��$R HH:mm��$S DateTimeAdvancingCaret=�T �� .R��� $��Center=�$��Center=�.+��� $
��Bold"�$= Center=����� *RowData.Row.BitişSaati+$U HH:mm���� $��9(�$= Center=����� *RowData.Row.BitişSaati+$U 	dd/MM ddd��  -	   $E 	durusKodu��$F 70# #L [ $H 
DuruşKodu��O &  $P Center=�Q .   -
   $E durusAd��$	F 140# #L [ $H MakinaDuruşAd��$M 	Duruş Ad  X   ReadOnlyX . O &  Y &  TextWrapping$
Y Wrap=�  -   $E sureDk��$F 60# #L [ $H SüreDk��X . O E'  ?DevExpress.Xpf.Editors.Settings.Extension.TextSettingsExtension'  Z '  DisplayFormat$Z n0��E(  ?DevExpress.Xpf.Editors.Settings.Extension.BaseSettingsExtension![ (  HorizontalContentAlignment$[ Center=�  -   $E yapılanİşlem��$	F 120# #L [ $M Yapılan İşlem  X . K �� .R��� $��0q�$��4q�$��İşlem Yap��