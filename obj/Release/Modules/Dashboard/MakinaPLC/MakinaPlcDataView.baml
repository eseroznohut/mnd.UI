   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Pandap.UI.Modules.Dashboard.MakinaPLC%Pandap.UI.Modules.Dashboard.MakinaPLC  =    7Pandap.UI.Modules.Dashboard.MakinaPLC.MakinaPlcDataView   c _DevExpress.Xpf.Gauges.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:Pandap.UI.Modules.Dashboard.MakinaPLC     f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  U	 QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 .���   � RowDefinitions  �� $
��auto ��� $��* �.+�� $��1��.+�# 	 MaterialDesignThemes.Wpf.Card  $��4,8,4,4q�.���� .+��� $��0,0,0,10q�$��16(�$��35��$��Center=� �� TextAlignment$ Center=�$��Stretch=�
���� ��
�������$��DemiBold"�$��FOLYO HADDE 3��0  *DevExpress.Xpf.Gauges.CircularGaugeControl  $��8q�$	��200��$	��200��$
��Left=�$	��Top=�   Scales $  DevExpress.Xpf.Gauges.ArcScale  !  DevExpress.Xpf.Gauges.Scale   
StartValue$ 0Q�   EndValue$
 1000Q�   Layers )  #DevExpress.Xpf.Gauges.ArcScaleLayer     Needles *  $DevExpress.Xpf.Gauges.ArcScaleNeedle  .  (DevExpress.Xpf.Gauges.ValueIndicatorBase   IsInteractive .    Value �� *
FH3[0].V+	   CustomLabels	 ,  &DevExpress.Xpf.Gauges.ScaleCustomLabel  $��Center=�$��Center=�$��21.2,-6,50.8,-5q�
   Offset$	
 -30Q�$��40��$��22��$
��Bold"�$��20(�
���  ��$	��Top=�.	  (DevExpress.Xpf.Gauges.ScaleCustomElement 	  Content �� *
FH3[0].V+ �� StringFormat$ {0:N0}��   Ranges )
  #DevExpress.Xpf.Gauges.ArcScaleRange
  %  DevExpress.Xpf.Gauges.RangeBase   
StartValue/  )DevExpress.Xpf.Gauges.RangeValueConverter$ 0%    EndValue$	 33% 
  $	 33% $	 67% 
  $	 67% $
 100% �� .+��� $��6q�$��16(�$��Center=����� *
FH3[1].V+$ Sarıcı Çap: {0:N0} mm���� $��6q�$��16(�$��Center=����� *
FH3[2].V+$ Bobin Eni : {0:N0} mm���� $��6q�$��16(�$��Center=����� *
FH3[3].V+$$ Giriş Kalınlık : {0:N0} μm���� $��6q�$��16(�$��Center=����� *
FH3[4].V+$' !Çıkış Kalınlık : {0:N0} μm���� $
��Bold"�
���  ��$��6q�$��16(�$��Center=����� *
FH3[5].V+$ Ağırlık : {0:N0} kg��  $��4,8,4,4q�.���� .+��� $��0,0,0,10q�$��16(�$��35��$��Center=�$ Center=�$��Stretch=�
���� ��
�������$��DemiBold"�$��FOLYO HADDE 4��  $��8q�$	��200��$	��200��$
��Left=�$	��Top=�   $ 0Q�$
 1000Q�       .  �� *
FH4[0].V+	   $��Center=�$��Center=�$��21.2,-6,50.8,-5q�$	
 -30Q�$��40��$��22��$
��Bold"�$��20(�
���  ��$	��Top=� �� *
FH4[0].V+$ {0:N1}�� 
  $ 0% $	 33% 
  $	 33% $	 67% 
  $	 67% $
 100% �� $��0,0,0,50q�.+��� $��6q�$��16(�$��Center=����� *
FH4[1].V+$ Sarıcı Çap: {0:N0} mm���� $��6q�$��16(�$��Center=����� *
FH4[2].V+$ Bobin Eni : {0:N0} mm���� $��6q�$��16(�$��Center=����� *
FH4[3].V+$$ Giriş Kalınlık : {0:N0} μm���� $��6q�$��16(�$��Center=����� *
FH4[4].V+$' !Çıkış Kalınlık : {0:N0} μm���� $��6q�$��16(�$��Center=����� *
FH4[5].V+$ Seltek Kal. Sap: {0:N0}���� $��6q�$��16(�$��Center=����� *
FH4[6].V+$ Elektrik KWh: {0:N0}���� $��6q�$��16(�$��Center=����� *
FH4[7].V+$! Mil Motor Sıc.: {0:N0} °C��]� $��6q�.+��� $��6q�$��16(�$��Center=����� *	FH4[12].V+$ Hat Run  ({0:N0} dk)��)  #DevExpress.Xpf.Editors.ToggleSwitch  $
��Left=�$��Center=�$��14(� d� 	IsChecked �� *
FH4[8].V+]� $��6q�.+��� $ Right=�$��Center=�$��16(�$	��100��$��Açıcı��  $��Center=�$��Center=�$��14(� �� *
FH4[9].V+]� $��6q�.+��� $ Right=�$��Center=�$��16(�$	��100��$��Sarıcı��  $��Center=�$��Center=�$��14(� �� *	FH4[10].V+�� $
��Bold"�
���  ��$��6q�$��16(�$��Center=����� *	FH4[11].V+$ Ağırlık: {0:N0} kg��