   M S B A M L   `   `   `  ����J  FFairyVLauncher2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FairyVLauncher2FairyVLauncher2  5   	   E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5   	        FairyVLauncher2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:FairyVLauncher2     5   	   =dragablz(clr-namespace:Dragablz;assembly=Dragablz     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   J FWpfAnimatedGif, Version=1.4.17.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5
   	   -   5          �Name$  
mainWindow��5   	    � Title$ FairyV launcher��5   	   $	��600��6!   $
��1080��6.    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � WindowStyle$
 None=�6v    � Icon$ 
FairyV.ico��6�    � 	Resources 5         RSSData � XPath � Source  DiscordIcon  DonationIcon  DonationGif1  DonationGif2  	FairyVPng  TopServerPng  FaceBookPng  
TwitterPng 	 ImageAcceuiljpg��%@  &	        &	 E     &	 t     &	 �     &	 �     &	 �     &	 $    &	 Q    &	 �    &		 �    � 5   
   $ //item��6*   $ https://fairy-v.com/feed/?�69   �� 5   
   $��./Img/DiscordIcon.png��6$   �� 5   
   $��./Img/Donation.png��6%   �� 5   
   $��./Img/Donation1.gif��6%   �� 5   
   $��./Img/Donation2.gif��6%   �� 5   
   $��./Img/FairyV.png��6"   �� 5   
   $��./Img/TopServer.png��6%   �� 5   
   $��./Img/FaceBookLogo.png��6$   �� 5   
   $��./Img/Twitter.png��6#   �� 5   
   $��./Img/ImageAcceuil.jpg��6(   5      .��5      � .+�5   
   � -   5        $��60��5      $	��Top=�6   ���#3B103A.+�5      �� $��FairyV launcher��6   
�������$��Center=�6B   $��Center=�6_   $��22(�6z   $��Champagne & Limousines)�6�   �� 5      -   5        	 ��Name$	 btnMinimizeApp��5      $��Right=�6-   $��Center=�6I   $��
0,0, 50 ,0q�6�   ��6d   Z� ��6z   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]
   Kind$
 WindowMinimize=�6*   5      �� 5      -   5        $	 btnCloseApp��5      $��Right=�6*   $��Center=�6F   ��6a   Z� ��6w   Z� .��5         $
 Close=�6*   5!      5"      � 5#   
   $��0 60 0 0q�6   .+�5$        Dragablz.TabablzControl  .@�5%      �� $��Accueil��6   .��5&      � $
��1080��6   $	��500��6(   ���	#FF2F2F2F.+�5'      � $
��1070��6   $	��490��6,   ���	#FF2F2F2F.+�5(      �� -   5        $	 
btnDiscord��5(   %   #��[ 69   $��56,420,915,23q�6`   $
��Auto��6w   
������ 
������ 6�   �� 5)      -   5        $	 	btnFairyV��5)   %   #��[ 68   $��196,420,775,23q�6]   $
��Auto��6u   
������ 
������ 6�   �� 5*      -   5        $	 btnTopServer��5*   %   #��[ 6;   $��615,400,375,0q�6c   $
��Auto��6z   
������ 
������ 6�   �� 5+      -   5        $	 btnFaceBook��5+   %   #��[ 6:   $��476,420,495,23q�6a   $
��Auto��6y   
������ 
������ 6�   �� 5,      -	   5        $	 
btnTwitter��5,   %   #��[ 69   $��336,420,635,23q�6_   $
��Auto��6w   
������ 
������ 6�   �� 5-      -
   5         ��Name$ lstbx1��5-   &   $��812,96,10,244q�6n    �� SelectedIndex$ 0��6�    � Cursor$
 Hand��6�   ��66   ��  �� Source# [  ��5.   "   �� 5/   &   .R�50   *   ��  �� Orientation$ 
Horizontal=�65   .+�51   .   �� $
��Bold"�6U   
���������68   ��  �� XPath$ title��6|   52   +   53   '   55      �� 56      $ Vertical=�6)   $��812,326,10,10q�6~    � DataContext 6@   ��  �� ElementName$ lstbx1�� �� Path$ SelectedItem�.+�57   "   �� $��14(�6I   $
��Bold"�6W   $��22��6i   
���������6,   �� $ title��6u   �� 58   "   $��Italic$�6K   $��20��6^   $��10(�6j   
���������6,   �� $ pubDate��6x   �� 59   "   $
��Wrap=�6O   $
��Auto��6c   
���������6,   �� $ description��6q   �� 5:   "   $��20��6,   $��
0,0,-0.4,0q�68   �� 6M   -   5         ��Name$ GoToArticle��5:   W   
 � Tag 6l   �� *	InnerText+$
 link��.�6�   �� $�Lire l'article��6�   6�   6�   5;      �� 5<      $��A c t u a l i t é e s��6$   $��Center=�6D   
���  ��$
��Left=�6y   $��
812,47,0,0q�6�   $	��Top=�6�   $��42��6�   $	��258��6�   $��22(�6�   $��	ExtraBold"�6�   �� 5=      $��Bienvenue sur fairyV !��6$   $
��Left=�6E   $��	56,47,0,0q�6`   $	��Top=�6s   ���	#FFE5B70B$��48(�6�   $��Imprint MT Shadow)�6�    J� RenderTransformOrigin$ 0.5,1&�6�   ��6�   Z� 6�   �� 5>      $
��Left=�6$   $	��261��6?   $��
56,134,0,0q�6L   $	��Top=�6`   $	��464��6x   $��Img/ImageAcceuil.jpg��6�   5?      5@      5A      �� 5B      $��Jouer��6   .��5C      � $
��1080��6   $	��500��6(   ���	#FF2F2F2F.+�5D      � $
��1070��6   $	��490��6,   ���	#FF2F2F2F.+�5E      �� -   5        $	 btnRemoveUpdate��5E   %   $��Désinstallation maj��6>   $
��Left=�6\   $��
70,339,0,0q�6w   $	��Top=�6�   $	��175��6�   $��50��6�   6�   �� 5F      -   5        $	 btnUpdateCheck��5F   %   $��	Check maj��6=   $
��Left=�6Q   $��451,440,0,0q�6l   $	��Top=�6�   $	��175��6�   $��50��6�   6�   �� 5G      -   5        $	 btnPlay��5G   %   $��Jouer��66   $
��Left=�6F   $��451,440,0,0q�6a   $	��Top=�6v   $	��175��6�   $��50��6�   � 5H      -   5         �Name$ progressBar��5H   *   $
��Left=�6?   $��50��6Z   $��423,376,0,0q�6f   $	��Top=�6{   $	��231��6�   �� 5I      -   5         ��Name$ 	lblStatus��5I   $   $�� ��67   $
��Left=�6B   $��478,339,0,0q�6]   $	��Top=�6r   $��20(�6�   $
��Bold"�6�   ���	#FF7D00FF��6�   Z� 6�   �� 5J      $��Localisation de GTA: ��6$   $
��Left=�6D   $��774,242,0,0q�6_   $	��Top=�6t   $
��Bold"�6�   
�������6�   �� 5K      -   5        $	 bntChangeLoggedInUser��5K   %   $��Changer de steam��6D   $
��Left=�6_   $��774,120,20,0q�6z   $	��Top=�6�   $	��150��6�   $��40��6�   6�   �� 5L      -   5        $	 bntSetGTALocalisation��5L   %   $��Changer localisation GTA��6D   $
��Left=�6g   $��774,336,0,0q�6�   $	��Top=�6�   $	��190��6�   $��40��6�   6�   �� 5M      -   5         ��Name$  txtBlckShowGtaLocalisation��5M   (   $
��Left=�6L   $��780,279,0,0q�6g   $
��Wrap=�6|   $�� ��6�   $	��Top=�6�   $
 Hand��6�   
�������6   �� 5N      $��Steam user:��6$   $
��Left=�6:   $��
774,40,0,0q�6U   $	��Top=�6i   $
��Bold"�6�   
�������6�   �� 5O      $��Steam id hex:��6$   $
��Left=�6<   $��774,165,0,0q�6W   $	��Top=�6l   $
��Bold"�6�   
�������6�   �� 5P      -   5        $ lblSteamUser��5P   $   $�� ��6:   $
��Left=�6E   $��
774,80,0,0q�6`   $	��Top=�6t   $
 Hand��6�   
�������6�   �� 5Q      -   5        $ lblSteamHex��5Q   $   $�� ��69   $
��Left=�6D   $��774,196,0,0q�6_   $	��Top=�6t   $
 Hand��6�   
�������6�   �� 5R      $
��Left=�6$   $	��175��6?   $��427,120,0,0q�6L   $	��Top=�6a   $	��217��6y   $��Img/FairyVGrand.png��6�   5S      5T      5U      �� 5W      $��
Règlement��6   .��5X      � $
��1080��6   $	��500��6(   ���	#FF2F2F2F.+�5Y      � $
��1070��6   $	��490��6,   ���	#FF2F2F2F.+�5Z      (  "System.Windows.Controls.WebBrowser  -   5          Name$ wbbrsrReglement��5Z   )   5[      5\      5]      �� 5e      $
��Dons��6   .��5f      � $
��1080��6   $	��500��6(   ���	#FF2F2F2F.+�5g      � $
��1070��6   $	��490��6,   ���	#FF2F2F2F.+�5h      �� -   5        $��50,0,0,0q�5h   &   $	��300��68   $
��left=�6E   $��Center=�6`   
������ 
������ .��5i   "   �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Img/Donation1.gif��6(   5j      �� 5k      -   5        $��0,0,50,0q�5k   %   $	��300��68   $��Right=�6E   $��Center=�6a   
������ 
������ .��5l   "   �� $ Img/Donation2.gif��6(   5m      5n      5o      5p      �� 5q      ��5r        5s      $

 Bell=�62    
 PrimaryHueLightBrush#��� 
 6>   .��5u      � $
��1080��6   $	��500��6(   ���	#FF2F2F2F.+�5v      � $
��1070��6   $	��490��6,   ���	#FF2F2F2F.+�5w      �� $��30,30,30,30q�6)   .+�5x   "   �� $��1.0.0 Lancement Launcher��6)   $��36(�6L   
�������6Z   �� 5y   "   $!��- Mise enpplace de launcher��6,   $��18(�6O   $��30��6]   
�������6i   �� 5z   "   $3��-- Connection avec steam pour avoir le steamid��6,   $��18(�6a   $��30��6o   
�������6{   �� 5{   "   $'��!- Check si steam est ouvet ou pas��6,   $��18(�6U   $��30��6c   
�������6o   �� 5|   "   $G��A- Plus de 32 joueurs les jouerus peuvent pas se co sur le serveur��6,   $��18(�6u   $��30��6�   
�������6�   �� 5}   "   $,��&- Regarde si t'as la plus récente maj��6,   $��18(�6Y   $��30��6g   
�������6s   �� 5~   "   $J��D- Si t'as pas la maj a journ, il la supprime et met le rpf d'origine��6,   $��18(�6x   $��30��6�   
�������6�   �� 5   "   $)��#- Regarder le règlement de serveur��6,   $��18(�6V   $��30��6d   
�������6p   �� 5�   "   $&�� - Avoir les derneires maj du RRS��6,   $��18(�6T   $��30��6b   
�������6n   �� 5�   "   $K��E- On peut cliquer sur son nom steam/steamid/chemin de gta pour copier��6,   $��18(�6y   $��30��6�   
�������6�   �� 5�   "   $C��=- Sur les images de dons, on est redirect sur la page de dons��6,   $��18(�6q   $��30��6   
�������6�   5�      5�      5�      5�      5�      5�      5�      5�      