   M S B A M L   `   `   `  ����A  =lab6-7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6_7lab6_7  5   	       lab6_7.OutputWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:lab6_7     5   	     � Title$  
MainWindow��5   	   $	��450��5	   	   $	��450��6   $	��900��5
   	   $	��900��6    � WindowStartupLocation$ CenterScreen=�5   	   ���#eff2f3 � WindowStyle$
 None=�5   	    � 	Resources 5         
UserCursor  
LinkCursor �� 
TargetType  centeredText �� Property �� Value��%A  &	        &	 L     &	 �     ��5   
   84E:\kyrs2\2sem\oop\lab6-7\lab6-7\images\alternate.cur��6Z   ��5   
   3/E:\kyrs2\2sem\oop\lab6-7\lab6-7\images\link.cur��6U   �� 5   
   " ��6   .�5      ��  �@��TextAlignment$ Center=�6.   6?   �� 5       � ��$ 
ArialBlack)�6+   6@   5      5      .��5      �  � Cursor# [  6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��40 �6   	 � ColumnDefinitions	 5!   
   �� 5"      $	��100 �6   �� 5#      �� 5$      .+�5'   
   � -   5        ���#fff$��3��5(      	 5+      �� 5,      $	��100 �6#   �� 5-      �� 5.      $��70 �6#   .+�51      �� -   5        
 ��Name$

 Home��52      $��SellAuto��51      $��1��53      $��Center=�54      $��Center=�55      $��21(�56      $
��Bold"�57      ���#0e88df# [ 59      5<      �� 5>      -   5        $��2��5>      $��images/off-button.png��5?      $��30��5@      $��30��6   # [ 5A      5D      5E      � 5G   
   $��1��6   ���#0e88df 5J      �� 5K      �� 5L      $��50 �6    �� 5M      $��50 �6    �� 5N      $��50 �6    �� 5O      .+�5R      �� -   5         ��Name$	 Add��5R        Add#���  5S      $��1��5T      $��16(�5U      # [ 5W      $��50��5X      $	��Top=�6!   ��5Y      �� 5Z      " ��6   .�5[      ��  � ��$ Fonts/#museo)�6C   6Z   �� 5]       � �� �#fff6F   �� 5^       � ��
 ���� 6M    �� Triggers 5_      P� 5`       P� Property �@J�IsMouseOver P� Value . . �5a   "   ��  � �� �#fff6N   �� 5b   "    � �� �#0e88df6Q   5c      5e      ��5g      �� 5h       �� 
TargetType" ��6&   .R�5i      �� $��50��6!   $	��100��6-    �� CornerRadius$ 10��69   #��z��6K   ._�5j      �� $��Center=�6/   $��Center=�6J   6i   5k      5l      5n      �� 5p      -   5        $ 	ShowItems��5p        Show#���  5q      $��2��5r      $��16(�5s      # [ 5t      ��5u      �� 5v      " ��6   .�5w      ��  � ��$ Fonts/#museo)�6C   6Z   �� 5x       �@�Cursor$
 Hand��63   6B   �� 5y       � �� �#fff6F   �� 5z       � ��
 ���� 6M   �� 5{       � �� �#fff6G    5|      P� 5}       �@J�IsMouseOver . . �5~   "   ��  � �� �#fff6N   �� 5   "    � �� �#0e88df6Q   �� 5�   "    � �� �#0e88df6R   5�      5�      ��5�      �� 5�      " ��6&   .R�5�      �� $��50��6!   $	��100��6-   $ 10��69   #��z��6K   ._�5�      �� $��Center=�6/   $��Center=�6J   6i   5�      5�      5�      �� 5�      $��3��6    �� Orientation$ 
Horizontal=�6&   .+�5�      �� -   5        $ ButtonRu��5�      $��40��6+   $��40��67   $��5 0 0 0q�6B   
������ # [ 6l   
 � Tag$ ru-RU��6�   .��5�      �� $��images/russia.png��6   5�      �� 5�      -   5        $ 	ButtonEng��5�      $��40��6,   $��40��68   $��10 0 0 0q�6C   
������ # [ 6n   $ en-US��6�   .��5�      �� $��images/usa.png��6   5�      5�      5�      � 5�   
   $��1��6   $��1��5�      $��2��5�      	 5�      �� 5�      $	��215 �6#   �� 5�       5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� # [  6   $��6��6>   $��1��6O   .+�5�      ��  
 Search#���  6   $��	10,10,0,0q�6<    �� Padding$ 0,0,0,10q�6O   $��DemiBold"�6b   $��14(�6x   6�   �� 5�      -   5        $��serchBox��5�      $��16(�6*   $��30��68   $	��200��6D   6R   � 5�      $��2��6   $��Right=�6)   $��	0,15,15,0q�6E   .+�5�      �� -	   5        #���  5�      ���#0e88df# [ 6U    �� 	IsDefault . $��60��6�   $��0,0,10,0q�6�   6�   5�      �� 5�      $��3��6   $��1��6*   $��30��6:   $��0,10,0,0q�6F   .+�5�      �� -
   5        $ ButtonChange��5�      ���#0e88df$��30��5�      $	��200��5�       
 Change#���  5�      # [ 5�      $��16(�5�      $
��bold"�5�      6I   5�      �� 5�      $��4��6   $��1��6*   $��3��6:   .+�5�      �� -   5        $ ButtonDeleteitems��5�      ���#0e88df$	��200��5�      $��30��5�       
 Delete#���  5�      # [ 5�      $��16(�5�      $
��bold"�5�      $��0,10,0,0q�6H   6\   5�      �� 5�      $��5��6   $��1��6*   $��3��6:   .+�5�      �� -   5        $ showAll��5�      ���#0e88df$	��200��5�      $��30��5�        ShowAll#���  5�      # [ 5�      $��16(�5�      $
��bold"�5�      $��0,10,0,0q�6G   6[   5�      5�      �� 5�      -   5         ��Name$ ListView��5�      $��1��5�      $��6��5�      ��5�      �� *items+ �� View 5�      �� 5�      .P�5�      ��  �� Width$	 100��6)   #��� ��65    �� CellTemplate 5�      �� 5�   "   .R�5�   &   �� $
��Wrap=�6J   $��16(�6^   ���#99aab5$��10,0,0,0q�6�   ��60   �� *
NameItem+6�   5�   #   5�      �� 5�      $	 110��6)    	 Category#��� 	 65    5�      �� 5�   "   .R�5�   &   �� $��16(�6J   $
��Wrap=�6X   ���#99aab5$��10,0,0,0q�6�   ��60   �� *
Category+6�   5�   #   5�      �� 5�      $	 110��6)    	
 Price#��� 
 65    5�      �� 5�   "   .R�5�   &   �� $��16(�6G   $
��Wrap=�6U   ���#99aab5$��10,0,0,0q�6~   ��60   �� *Price+6�   5�   #   5�      �� 5�      $	 110��6)    	 State#���  65    5�      �� 5�   "   .R�5�   &   �� $��16(�6M   $
��Wrap=�6[   ���#99aab5$��10,0,0,0q�6�   ��60   �� *IsAvailable+6�   5�   #   5�      �� 5�      $	 110��6)     	ListPhoto#���  65    5�      �� 5�   "   .R�5�   &   �� $��60��6K   $��60��6W   $��10,0,0,0q�6b   ��6,   �� *PicturePath+6w   5�   #   5�      5      5     5     � 5  
   ���#fff$��2��5     $��3��5     	 5     �� 5     $	��150 �6#   �� 5     �� 5     $��70 �6#   .+�5     �� $��Created by poibms��6   $��Center=�5     $��Center=�5     ���#0e88df$
��Bold"�5     5     �� 5     $	��^_^��6   $��2��5     $��Center=�5      $��Center=�5!     ���#0e88df5$     5'     5+     5,     