   M S B A M L   `   `   `  ����J  FFairyVLauncher2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FairyVLauncher2FairyVLauncher2  5   	   E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5   	        FairyVLauncher2.SteamLogin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:FairyVLauncher2     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5   	     � Title$  Steam login��5
   	   $��314.705��6   $��293.56��6.    � WindowStyle$
 None=�6=    � 
ResizeMode$ NoResize=�6P    � WindowStartupLocation$ CenterScreen=�6f   ���#3B103A
���   �.��5      � $��2,0,2,2q�6   
�������.+�5   
   � -   5        $��60��5      $	��Top=�6   ���#3B103A$��	-2,0,-2,0q�6H   .+�5      �� $��Steam login��6   
�������$��Center=�6>   $��Center=�6[   $��22(�6v   $��Champagne & Limousines)�6�   �� 5      -   5         ��Name$ btnCloseApp��5      $��Right=�6*   $��Center=�6F   ��6a   Z� ��6w   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6*   5      5      �� 5   
   $��20,79,10,10q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070$U��OCeci est pour vous logger dans steam pour que on puisses récupérer le steamid��6x   $	��246��6�   5      �� 5      $��0,15,0.2,15q�6   $ 
Horizontal=�6.   .+�5        $ Account=�6*   $��Center=�69   ���#7070706T   �� 5      -   5         ��Name$ txtSteamUsername��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Nom steam��64   $	��220��6_   $��5q�6k   6v   5      �� 5      $ 
Horizontal=�6   $��	0,0,0.2,0q�62   .+�5        $	 Key=�6*   $��Center=�65   ���#7070706P   G� 5      -   5        	 G�Name$	 pwdSteamPassword��5      $ Mot de passe��68   $	��221��6f   $��5q�6r   6}   5      �� 5       -   5        
 ��Name$
 ckbxRememberMe��5       $��Se souvenir��6/   $��
10,0,0.2,0q�6E    d� 	IsChecked$
 TrueY�6Y   �� 5!      -   5         ��Name$ txtShowMessage��5!       �� TextAlignment$ Center=�60   $�� ��6G   $��Center=�6P   
���  ��$
��Wrap=�6~   $��10,0,10.2,0q�6�   $	��239��6�   �� 5"      -   5        $ btnSteamLogin��5"      $��Center=�6,   $��LOGIN��6I   $��Impact)�6Y   $��18(�6m   $	��100��6{   ���	#FF307CD6���	#FF307CD6$��79,0,80.2,0q�6�   6�   5#      5$      5%      