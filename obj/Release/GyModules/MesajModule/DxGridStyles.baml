   M S B A M L   `   `   `  ���� A  =Pandap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Pandap.UI.GyModules.MesajModulePandap.UI.GyModules.MesajModule  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089f bDevExpress.Xpf.Grid.v20.2.Core, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aU QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null   TransparanButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value  
MesajButon �� CornerRadius	 �� TextAlignment
 �� UpdateSourceTrigger �� RelativeSource �� Mode7    1Pandap.UI.GyModules.MesajModule.VisibilityHelpler    	IsVisible1  +DevExpress.Xpf.DXBinding.DXBindingExtension   Expr  
MesajKolon$  DevExpress.Xpf.Grid.GridColumn$  DevExpress.Xpf.Grid.ColumnBase.   (Pandap.UI.GyModules.MesajModule.AppMesaj   GyMesajAcCommand  MyMesajButton
 � Tag � DataContext�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     >dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  =mesajModule-clr-namespace:Pandap.UI.GyModules.MesajModule  %  &	        &	 �     &	 �    7   &	 f    7   �� "  ��.���  � �� �� " ��.R��� $ 	TextBlock��$��Center=����	#FF2B7AD2��  P�  �@J�IsMouseOver . . ���  �@�Cursor$
 Hand����  � ��
 �""���� "  ��.���  � �� �� .R��� ._�� .+��� $��32��$��23��
��� � �$��1q�$ 2���� $��3q�$��Center=�$��Center=�$��12(�$
��Bold"�
��� d �$	 Center=����� *DataContext.MesajSayisi+$
 PropertyChanged=� �� $
 Self=��� $��15��$��15��$��	0,0,-5,15q�$��Right=�
���  ��
���� ��$��1q�$ 3��   $ OkunmamisMesajSayisi!=0��._��� $��15��$��Center=�$��Center=�$��10(�$
��Bold"�
�������$	 Center=����� *OkunmamisMesajSayisi+$
 PropertyChanged=��� "   .���  �@ CellTemplate �� .R��� $��5,0,0,0q�$��0q�$��Center=�$��Center=�$��Center=�#��Z 8��  ���� *RowData.Row+.��� .+��� $��32��$��23��
��� � �$��1q�$ 2���� $��3q�$��Center=�$��Center=�$��12(�$
��Bold"�
��� d �$	 Center=����� *RowData.Row.MesajSayisi+$
 PropertyChanged=��� $��15��$��15��$��	0,0,-5,15q�$��Right=�
���  ��
���� ��$��1q�$ 3��   $) #RowData.Row.OkunmamisMesajSayisi!=0��._��� $��15��$��Center=�$��Center=�$��10(�$
��Bold"�
�������$	 Center=����� *" RowData.Row.OkunmamisMesajSayisi+$
 PropertyChanged=��� .���  � �� �� " ��.R��� $��5,0,0,0q�$��0q�$��Center=�$��Center=�$��Center=�#��Z #��z 8��  .��� .+��� $��32��$��23��
��� � �$��1q�$ 2���� $��3q�$��Center=�$��Center=�$��12(�$
��Bold"�
��� d �$	 Center=����� *Tag.MesajSayisi+ �� $ TemplatedParent=��� $��15��$��15��$��	0,0,-5,15q�$��Right=�
���  ��
���� ��$��1q�$ 3��   $ OkunmamisMesajSayisi!=0�� �� *Tag+ �� $ TemplatedParent=�._��� $��3q�$��Center=�$��Center=�$��11(�$
��Bold"�
�������$	 Center=����� *OkunmamisMesajSayisi+$
 PropertyChanged=�