FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Kick Render     � 	 	 &   A r n o l d   K i c k   R e n d e r   
  
 l     ��  ��    Y S Take the currently open BBEdit ASS file and render it in Arnold Kick interactively     �   �   T a k e   t h e   c u r r e n t l y   o p e n   B B E d i t   A S S   f i l e   a n d   r e n d e r   i t   i n   A r n o l d   K i c k   i n t e r a c t i v e l y      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 4 . Define the Arnold Kick command line arguments    0 � 1 1 \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s .  2 3 2 l    4���� 4 r     5 6 5 m    	 7 7 � 8 8     - i n t e r a c t i v e   m   6 o      ���� 0 kickoptions KickOptions��  ��   3  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = ' ! Get the current BBEdit file name    > � ? ? B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e <  @ A @ l    B���� B O     C D C k     E E  F G F l   �� H I��   H &   tell application "TextWrangler"    I � J J @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " G  K�� K r     L M L e     N N n     O P O m    ��
�� 
file P 4   �� Q
�� 
docu Q m    ����  M o      ���� 0 
bbeditfile 
BBeditFile��   D m     R R�                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      T��Ә B        ����  	                Applications    �Q"�      ӘJr       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   A  S T S l     ��������  ��  ��   T  U V U l   " W���� W r    " X Y X n      Z [ Z 1     ��
�� 
strq [ l    \���� \ n     ] ^ ] 1    ��
�� 
psxp ^ l    _���� _ o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   Y o      ���� 0 kickfile KickFile��  ��   V  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d 4 . Define the Arnold Kick command line arguments    e � f f \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s c  g h g l  # * i���� i r   # * j k j b   # ( l m l b   # & n o n m   # $ p p � q q    - i   o o   $ %���� 0 kickfile KickFile m o   & '���� 0 kickoptions KickOptions k o      ���� 0 kickoptions KickOptions��  ��   h  r s r l     ��������  ��  ��   s  t u t l  + 2 v���� v r   + 2 w x w b   + 0 y z y b   + . { | { o   + ,���� 0 kickpath KickPath | o   , -���� 0 kickoptions KickOptions z m   . / } } � ~ ~ &   >   / d e v / n u l l   2 > & 1   & x o      ���� 0 command  ��  ��   u   �  l  3 8 ����� � I  3 8�� ���
�� .sysoexecTEXT���     TEXT � o   3 4���� 0 command  ��  ��  ��   �  � � � l     �� � ���   � , & set result to do shell script command    � � � � L   s e t   r e s u l t   t o   d o   s h e l l   s c r i p t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     8 � �    � �  2 � �  @ � �  U � �  g � �  t � �  ����  ��  ��   �   �  )������ 7�� R�������� p }����
�� 
psxp
�� 
strq�� 0 kickpath KickPath�� 0 kickoptions KickOptions
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 kickfile KickFile�� 0 command  
�� .sysoexecTEXT���     TEXT�� 9��,�,E�O�E�O� *�k/�,EE�UO��,�,E�O��%�%E�O��%�%E�O�j ascr  ��ޭ