   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pandap.UI.HelperPandap.UI.Helper  S.clr-namespace:Pandap.UI.Modules.PlanlamaModule Pandap.UI.Modules.PlanlamaModule  5    /Pandap.UI.Modules.PlanlamaModule.UretimEmriView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Gdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  j fDevExpress.Xpf.LayoutControl.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  +helperclr-namespace:Pandap.UI.Helper  :local.clr-namespace:Pandap.UI.Modules.PlanlamaModule  U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 -     �Name$  RotaKart��$	��968��$	��750�� � 	Resources    	ust_label �� 
TargetType �� Property �� Value-  'DevExpress.Xpf.LayoutControl.LayoutItem��%�   &	        '  A     �� " ��.���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��
 ���� ��  �@ ElementSpace$ 0Q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� .  ��  � ��$	 Top=�.��]� .+�(  "DevExpress.Xpf.Bars.ToolBarControl  $	��0,0q�
����� �,  &DevExpress.Xpf.Bars.ToolBarControlBase   BarItemDisplayMode$ Content=�$	��Top=�   Items. '  !DevExpress.Xpf.Bars.BarButtonItem  !  DevExpress.Xpf.Bars.BarItem   BarItemDisplayMode$ ContentAndGlyph=�   Content)  #DevExpress.Xpf.Core.ObjectConverter$ Üretime Gönder 	   Command	 �� *UretimeGonderCommand+
   CommandParameter
 ��    Glyph *  $DevExpress.Xpf.Core.DXImageExtension     Image1  +DevExpress.Xpf.Core.Native.DXImageConverter$ SaveTheme_32x32.png    
LargeGlyph   $ MergeAcross_32x32.png   $ ContentAndGlyph=�$ Kartı Güncelle    	 �� *GuncelleCommand+
 ��    $ SaveTheme_16x16.png    $ SaveTheme_32x32.png   $ ContentAndGlyph=�$ Yazdır 	 �� *YazdirCommand+
 ��  4	  .DevExpress.Xpf.Core.DXImageOffice2013Extension	   	  Image;
  5DevExpress.Xpf.Core.Native.DXImageOffice2013Converter$ Copy_16x16.png
    $ Print_32x32.png �� 
�������.��# 	 MaterialDesignThemes.Wpf.Card  -     Name$ 
ciktiSayfa��$	��800��$��0,5,0,5q�$��20q� � DataContext �� *UretimEmriDTO+.���� .+��� $��30��$��0,0,0,10q� �� Orientation$ 
Horizontal=�.+��� $ 
Horizontal=�.+��� $��Bottom=�$
��Bold"�$��	Kart No :���� $	��100��$��0q�$
��Bold"����� *KartNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��Bottom=�$
��Bold"�$��Üretim Emri Kod :���� $	��120��$��10,0,0,0q�$��0q�$
��Bold"����� *UretimEmriKod+$ TwoWay=�$ PropertyChanged=��� $��Bottom=�$
��Bold"�$��Oluşturulma Tarihi :���� $	��120��$��10,0,0,0q�$��0q�$
��Bold"����� *EklenmeTarih+$ TwoWay=�$ PropertyChanged=��� $��0,0,0,10q�
���   �$��1q�._�&    Pandap.UI.Helper.LineGridControl  $	��200��$	��Top=�   GridLineBrush
 �   �   GridLineThickness$ 1Q�   ShowCustomGridLines .  � ColumnDefinitions �� $	��12* ��� $	��12* ��� $	��12* ��� $	��16* ��� $	��12* ��� $	��16* ��� $	��12* ��� $	��16* � � RowDefinitions �� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��40 �.+��� $��0��$��0�� �� Padding$ 5q�#��[  $��Sip.Kalem No��$
��Wrap=��� $��0��$��1��$ 5q�$��Center=����� *SiparisKalemKod+�� $��0��$��2��$ 5q�#��[  $��	Müşteri���� $��0��$��3��$ 5q�$��Center=�$
��Wrap=����� *	Musteri+�� $��0��$��4��$ 5q�#��[  $��Kullanım Alanı�� �� TextAlignment$ Center=��� $��0��$��5��$ 5q�$��Center=����� *KullanimAlani+�� $��0��$��6��$ 5q�#��[  $��Sevk Tarihi���� $��0��$��7��$ 5q�$��Center=����� *
SevkTarihi+�� $��1��$��0��$ 5q�#��[  $��Yüzey���� $��1��$��1��$ 5q����� *Yüzey+�� $��1��$��2��$ 5q�#��[  $��Alaşım���� $��1��$��3��$��4q�$��5q�$��Stretch=�$��Center=�$��Center=�
�������$��14(�$
��Bold"����� *Alasim+�� $��1��$��4��$ 5q�#��[  Ölçü (µmxmm)�� (Kalınlık x En)�� $��1��$��5��$ 5q�$��Center=����� *Olcu+�� $��1��$��6��$ 5q�#��[  $��Ambalaj Tipi���� $��1��$��7��$��4q�$��5q�$��Center=�$��Center=�
�������$��14(�$
��Bold"����� *AmbalajTipi+�� $��2��$��0��$ 5q�#��[  $��Masura Cinsi���� $��2��$��1��$ 5q�$��Center=����� *MasuraCinsi+�� $��2��$��2��$ 5q�#��[  $��
Kondüsyon���� $��2��$��3��$��4q�$��5q�$��Center=�$��Center=�
�������$��14(�$
��Bold"����� *	Kondusyon+�� $��2��$��4��$ 5q�#��[  $ Center=�Rulo İç Çapı�� (mm)�� $��2��$��5��$ 5q�$��Center=����� *RuloIcCap_mm+�� $��2��$��6��$ 5q�#��[  Rulo Dış Çapı�� 
(mm) Max�� $��2��$��7��$ 5q�$��Center=�$��14(�$
��Bold"�$ Center=����� *RuloDışçapMax+�� $��3��$��0��$ 5q�#��[  $��Sipariş Miktarı���� $��3��$��1��$ 5q�$��Center=����� *SiparisMiktarı+�� $��3��$��2��$ 5q�$
��Bold"�#��[  $��Planlama Bakiye��$
��Wrap=��� $��3��$��3��$��Center=�
�������
���   �$��2q�$��14(� �� TextAlignment$ Center=����� *PlanlamaBakiye+$ TwoWay=�$ PropertyChanged=��� $��3��$��4��$ 5q�$
��Bold"�#��[  	Planlanan�� Miktar (kg)�� $��3��$��5��$��Center=�
�������
���   �$��2q�$��14(�$ Center=����� *PlanlananMiktar_kg+$ TwoWay=�$ PropertyChanged=��� $��3��$��6��$ 5q�#��[  Rulo Dış Çapı�� 
(mm) Min�� $��3��$��7��$ 5q�$��Center=�$��14(�$
��Bold"�$ Center=����� *RuloDışçapMin+�� $��4��$��0��$ 5q�#��[  Kalınlık Toleransı�� (mm) Max-Min"�� $��4��$��1��$ 5q�$��Center=����� *KalınlıkToleransı_mm+�� $��4��$��2��$ 5q�#��[  En Toleransı�� (mm) Max-Min�� $��4��$��3��$ 5q�$��Center=����� *EnToleransı_mm+�� $��4��$��4��$ 5q�#��[  $��Max Ek Sayısı���� $��4��$��5��$ 5q�$��Center=����� *MaksimumEkSayısı_mm+�� $��4��$��6��$ 5q�#��[  $��Hazırlayan���� $��4��$��7��$ 5q�$��Center=����� *Hazırlayan+�� .+��� $ 
Horizontal=�.+��� $��Center=�$
��Bold"�$"��Teknik/Özel/Paketleme not :���� $	��585��$��10,0,0,0q�$��0q����� *OzelTalimat+$ TwoWay=�$ PropertyChanged=��� $��	0,10,0,10q�$ 
Horizontal=�.+��� $��Center=�$
��Bold"�$��Planlama not :���� $	��500��$��10,0,0,0q�$��0q� �� AcceptsReturn .  �� TextWrapping$
 Wrap=����� *PlanlamaNot+$ TwoWay=�$ PropertyChanged=��� $��Center=�$
��Bold"�$��Kaydırıcı :���� $��95��$��5,0,0,0q�$��0q�$��Center=�$��Center=�
�������$��DemiBold"����� *KaydiriciOraniMinMaxStr+$ OneWay=��� $��	0,10,0,10q�$ 
Horizontal=�.+��� $��Center=�$
��Bold"�$��Kombinler :���� $	��270��$��10,0,0,0q�$��0q� . ���� *	Kombinler+$ TwoWay=�$ PropertyChanged=��� $��Center=�$
��Bold"�$��K. En Toplamı:���� $��50��$��10,0,0,0q�$��0q� . ���� *KombinlerEnToplam+$ TwoWay=�$ PropertyChanged=��� $��10,0,0,0q�$��Center=�$
��Bold"�$��K. Miktarı:���� $��50��$��10,0,0,0q�$��0q����� *KombinMiktari_kg+$ TwoWay=�$ PropertyChanged=��� $��10,0,0,0q�$��Center=�$
��Bold"�$��
Max K.Eni:���� $��50��$��10,0,0,0q�$��0q����� *MaxKombinEni+$ TwoWay=�$ PropertyChanged=��� $��	0,10,0,10q�$ 
Horizontal=�.+��� $��Center=�$
��Bold"�$��DilmeSeperatorNot:���� $	��585��$��10,0,0,0q�$��0q� . ���� *DilmeSeperatorNot+$ TwoWay=�$ PropertyChanged=��� .@��� $��Planlama Ruloları��.��� $	��170��.+�%  DevExpress.Xpf.Grid.GridControl  )  #DevExpress.Xpf.Grid.DataControlBase   ItemsSource �� *PlanlamaRulolari+$ TwoWay=�$ PropertyChanged=�   View #  DevExpress.Xpf.Grid.TableView  &   DevExpress.Xpf.Grid.GridViewBase    AllowGrouping  .  !   NewItemRowPosition$! Bottom=�"   ShowGroupPanel" .  #   ShowIndicator# .  $   Columns.$ $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase%   	FieldName$% DokmeRuloNo��$  DevExpress.Xpf.Grid.BaseColumn&   Header$& Dökme Rulo No   $% PlanlamaRuloNo��$& Planlama Rulo No   $% BaslangicNo_kg��$& Başlangıç Mik (kg)   $% BaslangicEni_mm��$& Başlangıç Eni (mm)   $% DokmeRuloAgirligi_kg��  $% DokumEni_mm��$& Döküm Eni �� $��Makina Aşamaları 1��.��� $	��106��.+�   �� *MakineAsamalari1+$ TwoWay=�$ PropertyChanged=�     .  '   	AutoWidth' . $! Bottom=�" .  # .  .$   $% Makine��  $% 
KenarKesme��  $% 	ProsesMax��  $% 	ProsesMin���� $��Makina Aşamaları 2��.��� $	��106��.+�   �� *MakineAsamalari2+$ TwoWay=�$ PropertyChanged=�     .  $! Bottom=�" .  # .  .$   $% Makine��  $% 
KenarKesme��  $% 	ProsesMax��  $% 	ProsesMin��