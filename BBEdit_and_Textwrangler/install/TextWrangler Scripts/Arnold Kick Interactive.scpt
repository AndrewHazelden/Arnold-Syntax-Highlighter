FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Kick Render     � 	 	 &   A r n o l d   K i c k   R e n d e r   
  
 l     ��  ��    _ Y Take the currently open TextWrangler ASS file and render it in Arnold Kick interactively     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   r e n d e r   i t   i n   A r n o l d   K i c k   i n t e r a c t i v e l y      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 4 . Define the Arnold Kick command line arguments    0 � 1 1 \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s .  2 3 2 l    4���� 4 r     5 6 5 m    	 7 7 � 8 8     - i n t e r a c t i v e   m   6 o      ���� 0 kickoptions KickOptions��  ��   3  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = ' ! Get the current BBEdit file name    > � ? ? B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e <  @ A @ l     �� B C��   B    tell application "BBEdit"    C � D D 4   t e l l   a p p l i c a t i o n   " B B E d i t " A  E F E l    G���� G O     H I H r     J K J e     L L n     M N M m    ��
�� 
file N 4   �� O
�� 
docu O m    ����  K o      ���� 0 
bbeditfile 
BBeditFile I m     P P�                                                                                  !Rch  alis    T  PineHD                     �P��H+     �TextWrangler.app                                                ��h��        ����  	                Applications    �Q"�      �i       �  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   F  Q R Q l     ��������  ��  ��   R  S T S l   " U���� U r    " V W V n      X Y X 1     ��
�� 
strq Y l    Z���� Z n     [ \ [ 1    ��
�� 
psxp \ l    ]���� ] o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   W o      ���� 0 kickfile KickFile��  ��   T  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 4 . Define the Arnold Kick command line arguments    c � d d \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s a  e f e l  # * g���� g r   # * h i h b   # ( j k j b   # & l m l m   # $ n n � o o    - i   m o   $ %���� 0 kickfile KickFile k o   & '���� 0 kickoptions KickOptions i o      ���� 0 kickoptions KickOptions��  ��   f  p q p l     ��������  ��  ��   q  r s r l  + 2 t���� t r   + 2 u v u b   + 0 w x w b   + . y z y o   + ,���� 0 kickpath KickPath z o   , -���� 0 kickoptions KickOptions x m   . / { { � | | &   >   / d e v / n u l l   2 > & 1   & v o      ���� 0 command  ��  ��   s  } ~ } l  3 : ����  r   3 : � � � I  3 8�� ���
�� .sysoexecTEXT���     TEXT � o   3 4���� 0 command  ��   � 1      ��
�� 
rslt��  ��   ~  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     : � �    � �  2 � �  E � �  S � �  e � �  r � �  }����  ��  ��   �   �  )������ 7�� P�������� n {������
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
�� .sysoexecTEXT���     TEXT
�� 
rslt�� ;��,�,E�O�E�O� *�k/�,EE�UO��,�,E�O��%�%E�O��%�%E�O�j E� ascr  ��ޭ