   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Iclr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule.DurusEkleme;Pandap.UI.Modules.UretimOperatorEkranlariModule.DurusEkleme  O    IPandap.UI.Modules.UretimOperatorEkranlariModule.DurusEkleme.DurusEkleForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ] YDevExpress.Mvvm.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   WlocalIclr-namespace:Pandap.UI.Modules.UretimOperatorEkranlariModule.DurusEkleme   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006     � Title$  Duruş Ekleme��$��881.2��$��489.2��$��18(� � WindowStartupLocation$ CenterScreen=�2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors -  'DevExpress.Mvvm.UI.CurrentWindowService   � 	Resources    template1_sol �� Padding �� Orientation �� TextAlignment �� StringFormat  	template1  template1_sag �� BasedOn	 �� 
TargetType
 �� Triggers �� Binding �� Self �� RelativeSource �� Path �� Value �� Property �� Value��%r	  &	        &	     &	     '�� a    7���� .R��� $ 4q�
�������$��0,1,1,1q�._��� $	��150��.+�]� .+��� $��	10,0,0,20q�$��22(�
����������� *
DuruşKodu+�� $��10,0,0,0q�$��22(�
����������� *MakinaDuruşAd+�� $��Center=�$ 
Horizontal=�.+��� $
��Left=�$��Center=�.+��� $��22(�$
��Bold"�
�������$ Center=����� *BaşlangıçSaati+$ HH:mm���� $��9(�
�������$ Center=����� *BaşlangıçSaati+$ 	dd/MM ddd���� $��20(�
�������$	�� - ���� $��Center=�$��Center=�.+��� $��22(�$
��Bold"�
�������$ Center=����� *BitişSaati+$ HH:mm���� $��9(�
�������$ Center=����� *BitişSaati+$ 	dd/MM ddd���� $��Center=�$��10(�
����������� *	Operatör+�� $��Center=����� *	Vardiya+�� .R��� $ 3q�
���  ��$��1q�._��� $��50������ *ZamanKutuWidth+.+�]� .+��� $��0,0,0,20q�$��22(�
���  ������ *
DuruşKodu+�� $��10,0,0,0q�$��22(�
���  ������ *MakinaDuruşAd+�� $��Center=�$ 
Horizontal=�.+��� $��0,0,0,10q�$��Center=�$��24(�$��DemiBold"����� *	SüreDk+$  {0:n0}���� $��Center=�$��Center=�$��13(�$��DemiBold"�$	�� dk���� $��Center=�$��Center=�$ 
Horizontal=�.+��� $��Center=�$��11(�$ Center=����� *BaşlangıçSaati+$ HH:mm���� $	��Top=�$��11(�$	�� - ���� $��Center=�$��11(�$ Center=����� *BitişSaati+$ HH:mm���� $��Center=�$��10(����� *	Operatör+�� $��Center=����� *	Vardiya+�� .R��� $ 4q�
�������$��1,1,0,1q�._��� .+�]� .+��� $��0,0,0,20q�$��22(�
����������� *
DuruşKodu+�� $��10,0,0,0q�$��22(�
����������� *MakinaDuruşAd+�� $��Center=�$ 
Horizontal=�.+��� $��	-15,0,0,0q�$��Center=�$��Center=�.+��� $��22(�$
��Bold"�
�������$ Center=����� *BaşlangıçSaati+$ HH:mm���� $��9(�
�������$ Center=����� *BaşlangıçSaati+$ 	dd/MM ddd���� $��20(�
�������$�� -      ���� $��Center=�$��10(�
����������� *	Operatör+�� $��Center=����� *	Vardiya+�� 8   "	 ��
 ��  �� # Z $ Items.Count� 0.a���  � �� �� .R��� $	��155��
���   �$��1q�._��� $��Center=�$��Center=��� ���� *AralikDkToplam+#! dk. Duruş kodu/kodları ekleyin.���� $��8q�.+��� $��0,0,0,40q�
�������
�������$��1q�._��� $��0��$��8q�$	��Top=�.+�]� $��8q�.+��� $	��130��$��0,0,10,0q�$��Right=�$��Center=�$��Duruş Ad :��$ Right=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��tarih��$	��400��$
��Left=�+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .    DisplayMember$ DurusKodBirlesik��|�.    ImmediatePopup$
 TrueX�   IncrementalFiltering$
 TrueX�   ValueMember$ DurusKod��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue �� *#!MakinaDurusHareketEdit.DuruşKodu+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   ItemsSource �� *MakinaDurusKodlari+ &   DevExpress.Mvvm.UI.FocusBehavior    �  �DevExpress.Mvvm.UI.Interactivity.EventTriggerBase`1[[System.Windows.Controls.Control, PresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	EventName$ Click��   
FocusDelay$ 0:00:01X�   
SourceName$ btnDurusEkle��]� $��8q�.+��� $	��130��$��0,0,10,0q�$��Right=�$��Center=�$��	Süre Dk:��$ Right=�%  DevExpress.Xpf.Editors.TextEdit  $	��100��|�.  �� *%#MakinaDurusHareketEdit.SüreDkGiris+$ TwoWay=�$ PropertyChanged=��� -    ��Name$ btnDurusEkle��$	��130��$��	170,0,0,0q�$
��Left=� �� 	IsDefault .  $  MaterialDesignRaisedAccentButton#��[ ���� *DurusEkleCommand+.��Duruş Ekle�   � ColumnDefinitions  �� $	��150 ��� $��* ��� $	��150 �.+�]� $��0��.+��� $	��150��$ 8q�$��Right=�
�����w�._��� $��	-15,0,0,0q�#��[  ���� *Run1+�� $��1��$��Stretch=�
�������
���   �$��1q�#��[ $��Disabled=����� *RunSonrasiIslemKayitListe+���� .R�� ! K� IsItemsHost! . ]� $��2��.+��� $	��150��$ 8q�$��Right=����#673ab7._��� #��[ ���� *Run2+�� $��	0,0,170,0q�$��Right=�$��16(�
���  ������ *DurusKalanDk+$  Kalan dk : {0:n0}���� $��59��$��
0,40,0.2,0q�$��Right=�$ 
Horizontal=�.+��� -   $��40��$��22(�$
��Thin"�  MaterialDesignFlatButton#��[ .��İptal�� $	��150��$��40��$��10,0,0,0q�$��24(�$��Normal"� . ���� *BaslatCommand+.��	Başlat