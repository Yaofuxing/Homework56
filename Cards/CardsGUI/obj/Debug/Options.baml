   M S B A M L   `   `   `  ����C  ?CardsGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CardsGUICardsGUI  5   	       CardsGUI.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CardsGUI     5   	     � Title$  Options��5   	   $	��345��6   $	��435��6&    � 
ResizeMode$ NoResize=�62    � 	Resources 5	      #   CardsGUI.InverseBoolConverter   inverseBool��%   &	          5
   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Mypicture\timg.jpg��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��Times New Roman)�6_   $��24(�6|   $
��Bold"�6�   5      �� 5   
   $��1��6   
���   � 5         CardsGUI.NumberOfPlayers  numberOfPlayersData��%   &	         5      6(   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��408��6J   $	��208��6V   $��1��6c   .@�5      �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   �   $��Play against computer��6#   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�6q    d� 	IsChecked 6�   ��  �� Path$ PlayAgainstComputer��� 5      $��Number of the Players��6    $
��Left=�6@   $��
20,0,0,102q�6[   $��Bottom=�6o   6�   �� 5       -   5        $��numberOfPlayersComboBox��5    u   $
��Left=�6#   $��
196,58,0,0q�6>   $	��Top=�6R   $��86��6j   ��6�   �� 	 �� Source#	 [ 
 �� SelectedValue
 6�   �� $ NumberOfPlayers�{�6  ��  �� ElementName$ playAgainstComputerCheck��$ 	IsChecked� �� 	Converter# [  5"      5#      5$      �� 5%      $��Computer Player��6   .��5&      � ���	#FFE5E5E5.+�5'      �� $��Skill Level��6    $
��Left=�66   $	��Top=�6Q   $��	10,10,0,0q�6i   	� 5(      -   5        $��dumbRadioButton��5(   �   $
��Dumb��6&   $
��Left=�65   $	��Top=�6P   $��	37,41,0,0q�6h   $
 TrueY�6{   6�   	� 5)      -   5        $��goodRadioButton��5)   |   $
��Good��6&   $
��Left=�65   $	��Top=�6P   $��	37,62,0,0q�6h   6�   	� 5*      -   5        $��cheatingRadioButton��5*   ~   $��Cheats��6&   $
��Left=�67   $	��Top=�6R   $��	37,83,0,0q�6j   6�   5+      5,      5-      5/      �� 50   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�51      �� -   5        $��cancelButton��51   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   6d   �� 52      -   5        $��okButton��52   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   6\   53      55      56      