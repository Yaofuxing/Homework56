   M S B A M L   `   `   `  ����C  ?CardsGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CardsGUICardsGUI  5   	   #clr-namespace:CardsGUICardsGUI  5   	       CardsGUI.GameClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &srcclr-namespace:CardsGUI     5   	   (localclr-namespace:CardsGUI     5   	     � Title$  Cards Game Client��5	   	    � WindowState$ 	Maximized=�6#    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      6\     5   
   -   5        $ ApplicationCommands.Save��5      6[   .��5      � 
��� � � � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Mypicture\timg.jpg��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Cards��66   ���	#FFF7EFEF$��Times New Roman)�6]   $��24(�6z   $
��Bold"�6�   5      ]� 5   
   $��1��6   $��0q�6!   .+�5      o� -   5         o�Name$
 menu��5      $��20��6!   $	��Top=�6-   
���   �$
��Bold"�6X   
�������.@�5      m� $��_File��6   
�������.@�5      m� $��_NewGame...��6   $��22��64   $	��200��6@   
���   �6L   m� 5      $��_Open��6   
���   �$	��200��6A   m� 5      $��_Save��6   
���   �$	��200��6A   	 m� Command$
	 Save��6M   
 m� Icon
 5      �� 5       $&�� MyPicture\base_floppydisk_32.png��6$   $��20��6N   5"      �� 5#      $	��145��6    
���   �6,   m� 5$      $��_Close��6   $	��200��6+   
���   �$	 Close��6J   5%      m� 5&      $��_Game��6   
���   �
�������.@�5'      m� $��_Undo��6   $
��Left=�6.   $	��145��6I   
���   �6U   5(      m� 5)      $��_Tools��6   
���   �
�������.@�5*      m� $��_Options��6   $
��Left=�61   $	��145��6L   
���   �6X   5+      m� 5,      $��_Help��6   
���   �
�������.@�5-      m� $��_About��6   $
��Left=�6/   $	��145��6J   
���   �6V   5.      5/      52      � 53   
   -   5         �Name$ contentGrid��53      $��2��6   6   54      55      