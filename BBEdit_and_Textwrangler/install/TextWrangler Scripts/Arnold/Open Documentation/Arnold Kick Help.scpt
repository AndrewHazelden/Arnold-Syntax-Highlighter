FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Help     � 	 	    A r n o l d   H e l p   
  
 l     ��  ��      2016-12-18 1.11 AM     �   &   2 0 1 6 - 1 2 - 1 8   1 . 1 1   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n         1    ��
�� 
strq  n         1    ��
�� 
psxp  m        �     V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     ! " ! l     �� # $��   # a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    $ � % % �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " "  & ' & l     ��������  ��  ��   '  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , 4 . Define the Arnold Kick command line arguments    - � . . \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s +  / 0 / l    1���� 1 r     2 3 2 m    	 4 4 � 5 5    - - h e l p 3 o      ���� 0 kickoptions kickOptions��  ��   0  6 7 6 l    8���� 8 r     9 : 9 b     ; < ; o    ���� 0 kickpath kickPath < o    ���� 0 kickoptions kickOptions : o      ���� 0 command  ��  ��   7  = > = l    ?���� ? r     @ A @ I   �� B��
�� .sysoexecTEXT���     TEXT B o    ���� 0 command  ��   A o      ���� 
0 output  ��  ��   >  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G   Target a Worksheet    H � I I &   T a r g e t   a   W o r k s h e e t F  J K J l     �� L M��   L  tell application "BBEdit"    M � N N 2 t e l l   a p p l i c a t i o n   " B B E d i t " K  O P O l     �� Q R��   Q ' !	set uws to Unix worksheet window    R � S S B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w P  T U T l     �� V W��   V  		tell uws    W � X X  	 t e l l   u w s U  Y Z Y l     �� [ \��   [ 3 -		select insertion point after last character    \ � ] ] Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r Z  ^ _ ^ l     �� ` a��   ` 0 *		set selection to command & "\n" & output    a � b b T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t _  c d c l     �� e f��   e  		end tell    f � g g  	 e n d   t e l l d  h i h l     �� j k��   j  end tell    k � l l  e n d   t e l l i  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q   Target an new document    r � s s .   T a r g e t   a n   n e w   d o c u m e n t p  t u t l     �� v w��   v    tell application "BBEdit"    w � x x 4   t e l l   a p p l i c a t i o n   " B B E d i t " u  y z y l   D {���� { O    D | } | k    C ~ ~   �  I   #������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  $ +���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   & '��
�� 
TxtD��   �  � � � l  , ,�� � ���   � 1 + make new text document at project window 1    � � � � V   m a k e   n e w   t e x t   d o c u m e n t   a t   p r o j e c t   w i n d o w   1 �  � � � l  , ,�� � ���   � 2 , select insertion point after last character    � � � � X   s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � r   , 5 � � � b   , 1 � � � b   , / � � � o   , -���� 0 command   � m   - . � � � � �   � o   / 0���� 
0 output   � 1   1 4��
�� 
pusl �  ��� � I  6 C�� ���
�� .R*chNLE TEXT        obj  � n   6 ? � � � 4   : ?�� �
�� 
ctxt � m   = >����  � 4   6 :�� �
�� 
TxtD � m   8 9���� ��  ��   } m     � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   z  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     D � �   � �  / � �  6 � �  = � �  y����  ��  ��   �   �  ������ 4�������� ��������� �������
�� 
psxp
�� 
strq�� 0 kickpath kickPath�� 0 kickoptions kickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT�� 
0 output  
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
TxtD
�� .corecrel****      � null
�� 
pusl
�� 
ctxt
�� .R*chNLE TEXT        obj �� E��,�,E�O�E�O��%E�O�j E�O� '*j 
O*��l O��%�%*�,FO*�k/a k/j U ascr  ��ޭ