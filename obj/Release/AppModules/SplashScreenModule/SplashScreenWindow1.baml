   M S B A M L   `   `   `  ���� 
  PandapA    ;Pandap.UI.AppModules.SplashScreenModule.SplashScreenWindow1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  splashWindow�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��922.388��$��505.97�� � AllowsTransparency . 
������  � ShowInTaskbar .   � Topmost .  � Triggers :�  :� RoutedEvent$ Window.Unloaded��.[��� .���� -    ��Name$ board��.��W� 	 �� 
TargetName$	 splashWindow��
 �� TargetProperty$
 Opacity� W� From$	 1.0X�	 W� To$ 0X� g� Duration$ 0:0:1.5D�.��� -    �Name$ 
LayoutRoot��.+�� -   $ Splash��$	��557��$��Center=�$	��Top=�$��236,90,129.4,0q�$	��343��.+�� -   $
 Back�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q�   	Direction$	 -90Q�   
BlurRadius$ 10Q�   Opacity$
 0.25Q�.+��� 
���   � �� CornerRadius$ 22�� J� Opacity$
 0.15Q��� $ 15��$��1q�
�������� -   $ Content_Area��$��15q� � RowDefinitions �� $
��Auto �$	��232���� $
��Auto �.+��� -    ��Name$ Image��$��61,10,72.8,0q�$	��209��$	��Top=�$C��=pack://application:,,,/AppModules/SplashScreenModule/logo.png���� $��1��.+��� -    ��Name$
 Info��$
��Wrap=�$��Yükleniyor...�����	#FF2D2D2D� -	    �Name$ progressBar��$
��0,10q�$��1��$��10��$	��Top=��� -
   $ Footer_Text��$
��Wrap=�$��Pandap Copyright © 2018��$	 0.5Q����	#FF2D2D2D$
��Left=�$��Center=�$
��0,16q�