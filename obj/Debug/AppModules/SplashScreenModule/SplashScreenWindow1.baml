   M S B A M L   `   `   `  ����  mnd>    8mnd.UI.AppModules.SplashScreenModule.SplashScreenWindow1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.2, Version=20.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          �Name$  splashWindow��5       � WindowStyle$
 None=�5       � 
ResizeMode$ NoResize=�6   $��922.388��6.   $��505.97��6>    � AllowsTransparency . 
������  � ShowInTaskbar .   � Topmost .  � Triggers 5
      :� 5   
    :� RoutedEvent$ Window.Unloaded��6   .[�5      �� .��5      �� -   5         ��Name$ board��5      .��5      W� 	 �� 
TargetName$	 splashWindow��6&   
 �� TargetProperty$
 Opacity�6K    W� From$	 1.0X�6o   	 W� To$ 0X�6z    g� Duration$ 0:0:1.5D�6�   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   � -   5        $ Splash��5      $	��557��6    $��Center=�6,   $	��Top=�6I   $��236,90,129.4,0q�6a   $	��343��6y   .+�5      � -   5        $
 Back��5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 1Q�6'      	Direction$	 -90Q�67      
BlurRadius$ 10Q�6G      Opacity$
 0.25Q�6W   .+�5      �� 
���   � �� CornerRadius$ 22��6,    J� Opacity$
 0.15Q�6>   �� 5      $ 15��6   $��1q�6+   
�������66   5      � 5      -   5        $ Content_Area��5      $��15q�6)    � RowDefinitions 5      �� 5      $
��Auto �6$   $	��232��62   �� 5       $
��Auto �6$   .+�5#      �� -   5         ��Name$ Image��5#      $��61,10,72.8,0q�6(   $	��209��6>   $	��Top=�6K   $C��=pack://application:,,,/AppModules/SplashScreenModule/logo.png��5$      5&      �� 5(      $��1��6   .+�5)      �� -   5         ��Name$
 Info��5)       $
��Wrap=�6.   $��Yükleniyor...��6B   ���	#FF2D2D2D6W   � 5*      -	   5         �Name$ progressBar��5*   0   $
��0,10q�6"   $��1��6E   $��10��6R   $	��Top=�6^   �� 5+      -
   5        $ Footer_Text��5+       $
��Wrap=�65   $��Pandap Copyright © 2018��6I   $	 0.5Q�5,       ���	#FF2D2D2D$
��Left=�6E   $��Center=�5-       $
��0,16q�6;   5.      5/      50      51      52      