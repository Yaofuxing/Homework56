   M S B A M L   `   `   `  ����C  ?CardsGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CardsGUICardsGUI  5          CardsGUI.CardControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:CardsGUI     5      -   5        $��UserControl��5   &   $	��154��6   $	��100��6     � 	Resources  5	          CardsGUI.RankNameConverter   rankConverter  SuitTemplate �� 
TargetType  	SuitImage �� Triggers �� Binding �� ElementName �� Path �� Value �� Property �� Value��%�  &	        &	      &	 I       5
   
   6"   �� 5   
   .R�5      �� ��6   �� 5      �� 5   
   " ��6    5      �� 5       6   �� $ UserControl��$
 Suit� Club6U   .a�5      ��  � ��$ MyPicture\Clubs.png��6/   5      �� 5       6   �� $ UserControl��$
 Suit� Diamond6T   .a�5      ��  � ��$ MyPicture\Diamonds.png��6/   5      �� 5       6   �� $ UserControl��$
 Suit�	 Spade6T   .a�5      ��  � ��$ MyPicture\Spades.png��6/   5      �� 5       6   �� $ UserControl��$
 Suit�	 Heart6T   .a�5      ��  � ��$ MyPicture\Hearts.png��6/   5      5      5      .��5      � .+�5    
   �� 	 �� RadiusX$
	 12.5��6&   
 �� RadiusY$

 12.5��65   ��6   Z� ��5!      �� 5"       �� EndPoint$ 0.47,-0.167&�6&    �� 
StartPoint$ 	0.86,0.92&�6=   .��5#      �  � Color$ 	#FFD1C78F��6#    � Offset$ 0Q�65   � 5$      $ 	#FFFFFFFF��6#   $ 1Q�65   5%       J� Effect 5'      3  -System.Windows.Media.Effects.DropShadowEffect  5(         	Direction$	 145Q�6#      
BlurRadius$ 10Q�63      ShadowDepth$ 0Q�6C   5*      �� 5+   
   -   5         ��Name$ 	SuitLabel��5+      $��16(�6#   $��Black"�61   #���  5,      $��Center=�6A   $��	8,51,8,60q�6^   ��5+   D   �� $
 Suit�$ UserControl�� �� Mode$ Default=�5,   ^   �� 5-   
   -   5        $ 	RankLabel��5-      $��Black"�6#    K� ZIndex$ 1��66   #���  5.      $
��Left=�6A   $	��Top=�6\   $��8,8,0,0q�6t   ��5-   F   �� $
 Rank�$ UserControl��$ Default=� �� 	Converter# [  5.   t   �� 5/   
   -   5        $ RankLabelInverted��5/      $��Black"�6+   #���  50      $��Right=�6A   $��Bottom=�6]   $��0,0,8,8q�6x    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��5/   >   �� $
 Rank�$ UserControl��$ Default=�# [  z�51      �� 52       �� Angle$	 180Q�6"   54      �� 55   
   -   5        $��TopRightImage��55      #��[ 6%   $��	12,12,8,0q�6T   $��Right=�6g   $	��Top=�6�   $
��18.5��56      $
��18.5��6   $��UniformToFill=�6+   $ 0.5,0.5&�6C   �� 57   
   -   5        $��BottomLeftImage��57      #��[ 6'   $��	12,0,8,12q�6V   $
��Left=�6i   $��Bottom=�6�   $
��18.5��58      $
��18.5��6   $��UniformToFill=�6+   $ 0.5,0.5&�6C   z�59      �� 5:      $	 180Q�6"   5<      F� 5=   
   ���	#FFFFFFFF �� Stretch$
 Fill=�6    $��0,0,35.218,-0.077q�6A   �������2
�	��2
�H'�Ӓ�s�nQf�L�`@@��ӾT����
�	n�֤	���Ѡ� ��Ә�, ���\��\��\��-р\����Ӏ\�ח_��,�2
���2
��6/   Z�  J� OpacityMask 5?      �� 5@      $ 0.957,1.127&�6&   $ 0,-0.06&�6=   .��5A      � $ 	#FF000000��6#   $ 0Q�65   � 5B      $ 	#00FFFFFF��6#   $ 1Q�65   5C      5E      5F      5G      