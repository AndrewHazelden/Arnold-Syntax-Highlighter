FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Arnold ASCII to Binary Converter     � 	 	 B   A r n o l d   A S C I I   t o   B i n a r y   C o n v e r t e r   
  
 l     ��  ��    e _ Take the currently open TextWrangler ASS file and convert the ASCII format .ass file to binary     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   c o n v e r t   t h e   A S C I I   f o r m a t   . a s s   f i l e   t o   b i n a r y      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ' ! Get the current BBEdit file name    0 � 1 1 B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e .  2 3 2 l     �� 4 5��   4    tell application "BBEdit"    5 � 6 6 4   t e l l   a p p l i c a t i o n   " B B E d i t " 3  7 8 7 l    9���� 9 O     : ; : r     < = < e     > > n     ? @ ? m    ��
�� 
file @ 4   �� A
�� 
docu A m    ����  = o      ���� 0 
bbeditfile 
BBeditFile ; m    	 B B�                                                                                  !Rch  alis    T  PineHD                     �P��H+     �TextWrangler.app                                                ��h��        ����  	                Applications    �Q"�      �i       �  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   8  C D C l     ��������  ��  ��   D  E F E l    G���� G r     H I H n     J K J 1    ��
�� 
strq K l    L���� L n     M N M 1    ��
�� 
psxp N l    O���� O o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   I o      ���� 0 kickfile KickFile��  ��   F  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T 4 . Define the Arnold Kick command line arguments    U � V V \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s S  W X W l   ( Y���� Y r    ( Z [ Z b    & \ ] \ b    $ ^ _ ^ b    " ` a ` m      b b � c c    - r e s a v e   a o     !���� 0 kickfile KickFile _ m   " # d d � e e    ] o   $ %���� 0 kickfile KickFile [ o      ���� 0 kickoptions KickOptions��  ��   X  f g f l     ��������  ��  ��   g  h i h l  ) . j���� j r   ) . k l k b   ) , m n m o   ) *���� 0 kickpath KickPath n o   * +���� 0 kickoptions KickOptions l o      ���� 0 command  ��  ��   i  o p o l  / 6 q���� q r   / 6 r s r I  / 4�� t��
�� .sysoexecTEXT���     TEXT t o   / 0���� 0 command  ��   s 1      ��
�� 
rslt��  ��   p  u v u l     �� w x��   w  display alert result    x � y y ( d i s p l a y   a l e r t   r e s u l t v  z { z l     ��������  ��  ��   {  |�� | l     ��������  ��  ��  ��       �� } ~��   } ��
�� .aevtoappnull  �   � **** ~ �� ���� � ���
�� .aevtoappnull  �   � ****  k     6 � �    � �  7 � �  E � �  W � �  h � �  o����  ��  ��   �   �  )������ B�������� b d��������
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 kickfile KickFile�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� 7��,�,E�O� *�k/�,EE�UO��,�,E�O��%�%�%E�O��%E�O�j E�ascr  ��ޭ