   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Pandap.UI.Modules.UretimIsletmeModule%Pandap.UI.Modules.UretimIsletmeModule  ;    5Pandap.UI.Modules.UretimIsletmeModule.MakinaPivotView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  c _DevExpress.Xpf.Charts.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   f bDevExpress.Xpf.PivotGrid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  Ldxpgi@http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid/internal  ?local3clr-namespace:Pandap.UI.Modules.UretimIsletmeModule  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	   � 	Resources     dialogTemplate +� FocusedElement �� ElementName%  DevExpress.Xpf.Editors.TextEdit)  #DevExpress.Xpf.Editors.TextEditBase   Text �� UpdateSourceTrigger��%�   &	        �� .R��� $	��300��$��70�� �� $ txtAd��.+��� $��5q�$��Yeni İsim :��  $��txtAd��$��5q� �� *YeniRaporAd+$ PropertyChanged=�2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors '  !DevExpress.Mvvm.UI.EventToCommand  �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.DependencyObject, WindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Loaded��+  %DevExpress.Mvvm.UI.EventToCommandBase   Command �� *FormLoadedCommand+   CommandParameter %  System.Windows.Markup.Reference  *pvt1+'  !DevExpress.Xpf.Core.DialogService  -   	  Name$	 DialogService��(	  "DevExpress.Mvvm.UI.ViewServiceBase
 	  ViewTemplate#
 [     DialogStyle ��  �� 
TargetType" �.���  �� Property �@�SizeToContent �� Value$ WidthAndHeight=���  �@�WindowStyle$ 
ToolWindow=�.���  � RowDefinitions �� $
��auto ��� $��* �    pivotGridCustomStyle/
  )DevExpress.Xpf.PivotGrid.PivotGridControl��%g   &	       �� " 
 .���  �@
 ValueBackground
 ��Zj���  �@
 ValueForeground
 �����.+�c� $��0��$��0,0,0,0q�}�.  .@��� $��5,0,0,0q�$��Center=�$��DemiBold"�$��Rapor Seç : ��)  #DevExpress.Xpf.Editors.ComboBoxEdit  $	��350��$��26��$��Center=� � Cursor$
 Hand��+  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$ Baslik��$��13(�$
��Bold"�
���  ��'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�   ValueMember$ Id��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� *
DxLayoutId+ �� Mode$ TwoWay=�$ PropertyChanged=�   ItemsSource �� *DxGridLayouts+$ TwoWay=�$ PropertyChanged=�   $ EditValueChanged�� �� *LayoutChangedCommand+   *pvt1+�� $��10,0,0,0q�$��0q�  MaterialDesignFlatButton#���  ���� *KaydetXmlDataCommand+��  *pvt1+.����  �� Orientation$ 
Horizontal=�.+�' 	 !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ ContentSave=��� $��8,0,0,0q�$��Center=�$��Raporu Kaydet���� $��10,0,0,0q�$��0q�#���  ���� *YenidenAdlandirCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Rename=��� $��8,0,0,0q�$��Center=�$��Yeniden Adlandır���� $��10,0,0,0q�$��0q�#���  ���� *EkranYenileCommand+.���� $ 
Horizontal=�.+�  $��Center=�$ Refresh=��� $��4,0,0,0q�$��Center=�$��Yenile��
  -    
 Name$
 pvt1��$��1��$��4q�8  2DevExpress.Xpf.PivotGrid.PivotSerializationOptions   RemoveOldFields . <   6Pandap.UI.Modules.UretimIsletmeModule.HeaderMenuHelper"   AllowPopupMenuCustomization .   
  ChartProvideDataByColumns .  
  ChartSelectionOnly . % 
  CopyToClipboardWithFieldValues .  
  RowTreeWidth$	 130��#��[   
  
DataSource  �� *UretimTablo+$ TwoWay=�$ PropertyChanged=�! 
  Fields! -  'DevExpress.Xpf.PivotGrid.PivotGridField  +"   $AllowFieldSummaryDisplayTypeChanging" . $#   AllowFieldSummaryTypeChanging# . $   Area$$ 
FilterArea=�%   	AreaIndex$% 1��&   	FieldName$& Id��'   SummaryType$' Count=�  -   (  Name$( operator��)   	MinHeight$) 35Q�$$ 
FilterArea=�$% 3��$& 	Operatör��  -   $( alasim��$) 35Q�$$ 
FilterArea=�$% 7��$& Alaşım��  -   $( 	duruskodu��$) 35Q�$$ 
FilterArea=�$% 4��*   
CellFormat$* n0��$& 
DuruşKodu��  -   $( durusad��$) 35Q�$$ 
FilterArea=�$% 9��+   Caption$+ DuruşAd��$& MakinaDuruşAd��  -   $( sureDk��$) 35Q�" . # . $$ 
FilterArea=�$% 11��$* n0��$& SüreDk��  -   $( sureDk_YuzdeColumnToplam��$) 35Q�$+ SureDk-YüzdeSutunToplam��,   SummaryDisplayType$, PercentOfRowGrandTotal=�$$ 
FilterArea=�$% 11��$* p2��$& SüreDk��  -	   $( vardiya��$) 35Q�$$ 
FilterArea=�$% 13��$& Vardiya��  -
   $( çıkışBobinAgirligi��$) 35Q�" . # . $$ 
FilterArea=�$% 31��$+ Çıkış Bobin A.��$* n0��$!& ÇıkışBobinAğırlığı��  -   $( girişBobinAgirligi��$) 35Q�" . # . $$ 
FilterArea=�$% 30��$+ Giriş Bobin A.��$* n0��$& GirişBobinAğırlığı��  -   $( nihaiSonPas��$) 35Q�" . # . $$ 
FilterArea=�$% 12��$* n0��$& NihaiSonPas��  -   $( çıkışEni��$) 35Q�" . # . $$ 
FilterArea=�$% 15��$* n2��$& ÇıkışEni��  -   $( 	girişEni��$) 35Q�" . # . $$ 
FilterArea=�$% 16��$* n2��$& 	GirişEni��  -   $( ortKalinlikKatsayisi��$) 35Q�" . # . $$ 
FilterArea=�$% 11��$+ OrtKalınKats.��$* n2��$ & Ort_Kalınlık_Katsayısı��  -   $( ortEnKatsayisi��$) 35Q�" . # . $$ 
FilterArea=�$% 10��$+ 
OrtEnKats.��$* n2��$& Ort_EnKatsayısı��  -   $( kesmeFiresi��$) 35Q�" . # . $$ 
FilterArea=�$% 8��$+ K.KesmeFire��$* n2��$& KenarKesmeFiresi��  -   $( işletmeFire��$) 35Q�" . # . $$ 
FilterArea=�$% 6��$+ 
İşl.Fire��$* n2��$& İşletmeFiresi��  -   $( hurda��$) 35Q�" . # . $$ 
FilterArea=�$% 2��$* n2��$& Hurda��  -   $( durusGrupAd��$) 35Q�" . # . $$ 
FilterArea=�$% 2��$* n2��$& MakinaDurusGrupAd��  -   $( tarih��$) 35Q�$$ 
FilterArea=�$% 0��$& Tarih��  -   $( makinaAd��$) 35Q�$$ 
FilterArea=�$% 5��$& MakinaAd��  -   $( _girişKalınlık��$) 35Q�" . # . $$ 
FilterArea=�$% 20��$+ Giriş Kalınlık��$* n0��$& GirişKalınlık��  -   $( _çıkışKalınlık��$) 35Q�" . # . $$ 
FilterArea=�$% 21��$+ Çıkış Kalınlık��$* n0��$& ÇıkışKalınlık��  -   $( _girişKafileNo��$) 35Q�$$ 
FilterArea=�$% 25��$+ G.Kafile No��$& GirişKafileNo��  -   $( sonpastonaj��$) 35Q�$$ 
FilterArea=�$* n0��$% 25��$+ Son Pas Tonaj��$& NihaiSonPasTonaj��  -   $( _çıkışKafileNo��$) 35Q�$$ 
FilterArea=�$% 26��$+ Ç.Kafile No��$& ÇıkışKafileNo��