FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Node Parameters     � 	 	 .   A r n o l d   N o d e   P a r a m e t e r s   
  
 l     ��  ��    @ : Lookup the currently selected node details in Arnold Kick     �   t   L o o k u p   t h e   c u r r e n t l y   s e l e c t e d   n o d e   d e t a i l s   i n   A r n o l d   K i c k      l     ��  ��      2016-12-17 4.20 PM     �   &   2 0 1 6 - 1 2 - 1 7   4 . 2 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " '  + , + l     ��������  ��  ��   ,  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 7 1 Read the current node name selection from BBEdit    2 � 3 3 b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t 0  4 5 4 l   ; 6���� 6 O    ; 7 8 7 k    : 9 9  : ; : l   �� < =��   < &   tell application "TextWrangler"    = � > > @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " ;  ?�� ? Q    : @ A B @ r     C D C c     E F E 1    ��
�� 
pusl F m    ��
�� 
ctxt D o      ���� 0 kicknode kickNode A R      ������
�� .ascrerr ****      � ****��  ��   B k    : G G  H I H r    ! J K J m     L L � M M � Y o u   n e e d   t o   h a v e   a   A r n o l d   s h a d e r   n a m e   s e l e c t e d   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! K o      ���� 0 errormessage errorMessage I  N O N I  " 7�� P Q
�� .sysodlogaskr        TEXT P l  " # R���� R o   " #���� 0 errormessage errorMessage��  ��   Q �� S T
�� 
btns S J   $ ' U U  V�� V m   $ % W W � X X  O K��   T �� Y Z
�� 
dflt Y m   ( )����  Z �� [ \
�� 
disp [ m   * +����  \ �� ]��
�� 
givu ] m   . 1���� 
��   O  ^�� ^ L   8 :����  ��  ��   8 m    	 _ _�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   5  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d 6 0 Make sure the text editor selection isn't empty    e � f f `   M a k e   s u r e   t h e   t e x t   e d i t o r   s e l e c t i o n   i s n ' t   e m p t y c  g h g l  < j i���� i Z   < j j k���� j =  < C l m l n   < A n o n 1   = A��
�� 
leng o o   < =���� 0 kicknode kickNode m m   A B����   k k   F f p p  q r q r   F K s t s m   F I u u � v v � Y o u   n e e d   t o   h a v e   a   A r n o l d   s h a d e r   n a m e   s e l e c t e d   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! t o      ���� 0 errormessage errorMessage r  w x w I  L c�� y z
�� .sysodlogaskr        TEXT y l  L M {���� { o   L M���� 0 errormessage errorMessage��  ��   z �� | }
�� 
btns | J   N S ~ ~  ��  m   N Q � � � � �  O K��   } �� � �
�� 
dflt � m   T U����  � �� � �
�� 
disp � m   V W����  � �� ���
�� 
givu � m   Z ]���� 
��   x  ��� � L   d f����  ��  ��  ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . Define the Arnold Kick command line arguments    � � � � \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  k t ����� � r   k t � � � b   k p � � � m   k n � � � � �    - i n f o   � o   n o���� 0 kicknode kickNode � o      ���� 0 kickoptions kickOptions��  ��   �  � � � l  u ~ ����� � r   u ~ � � � b   u z � � � o   u v���� 0 kickpath kickPath � o   v y���� 0 kickoptions kickOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l   � ����� � r    � � � � I   ��� ���
�� .sysoexecTEXT���     TEXT � o    ����� 0 command  ��   � o      ���� 
0 output  ��  ��   �  � � � l     �� � ���   �   display alert output    � � � � *   d i s p l a y   a l e r t   o u t p u t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target a Worksheet    � � � � &   T a r g e t   a   W o r k s h e e t �  � � � l     �� � ���   �  tell application "BBEdit"    � � � � 2 t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l     �� � ���   � ' !	set uws to Unix worksheet window    � � � � B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w �  � � � l     �� � ���   �  		tell uws    � � � �  	 t e l l   u w s �  � � � l     �� � ���   � 3 -		select insertion point after last character    � � � � Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � l     �� � ���   � 0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
TxtD � �� ���
�� 
insh � 4   � ��� �
�� 
GrpW � m   � ����� ��   �  � � � l  � ��� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � r   � � � � � b   � � �  � b   � � o   � ��� 0 command   m   � � �    o   � ��~�~ 
0 output   � 1   � ��}
�} 
pusl � �| I  � ��{�z
�{ .R*chNLE TEXT        obj  n   � � 4   � ��y	
�y 
ctxt	 m   � ��x�x  4   � ��w

�w 
TxtD
 m   � ��v�v �z  �|   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �u l     �t�s�r�t  �s  �r  �u       
�q�p�o�q   �n�m�l�k�j�i�h�g
�n .aevtoappnull  �   � ****�m 0 kickpath kickPath�l 0 kicknode kickNode�k 0 kickoptions kickOptions�j 0 command  �i 
0 output  �h  �g   �f�e�d�c
�f .aevtoappnull  �   � **** k     �    4  g  �  �  �  ��b�b  �e  �d     % $�a�`�_ _�^�]�\�[�Z L�Y�X W�W�V�U�T�S�R�Q u � ��P�O�N�M�L�K�J�I�H�G�F�E
�a 
psxp
�` 
strq�_ 0 kickpath kickPath
�^ 
pusl
�] 
ctxt�\ 0 kicknode kickNode�[  �Z  �Y 0 errormessage errorMessage
�X 
btns
�W 
dflt
�V 
disp
�U 
givu�T 
�S 
�R .sysodlogaskr        TEXT
�Q 
leng�P 0 kickoptions kickOptions�O 0 command  
�N .sysoexecTEXT���     TEXT�M 
0 output  
�L .miscactvnull��� ��� obj 
�K 
kocl
�J 
TxtD
�I 
insh
�H 
GrpW�G 
�F .corecrel****      � null
�E .R*chNLE TEXT        obj �c ���,�,E�O� 0 *�,�&E�W #X  	�E�O���kv�k�ka a a  OhUO�a ,j  %a E�O��a kv�k�ka a a  OhY hOa �%E` O�_ %E` O_ j E` O� <*j O*a a a *a  k/a ! "O_ a #%_ %*�,FO*a k/�k/j $U � Z ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k ' �  d r i v e r _ d i s p l a y �   *   - i n f o   d r i v e r _ d i s p l a y �!! � ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k '   - i n f o   d r i v e r _ d i s p l a y �""� n o d e :                   d r i v e r _ d i s p l a y  t y p e :                   d r i v e r  o u t p u t :               ( n u l l )  p a r a m e t e r s :       6  f i l e n a m e :           < b u i l t - i n >  v e r s i o n :             4 . 2 . 1 5 . 1   T y p e                     N a m e                                                             D e f a u l t  - - - - - - - - - - - -     - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -     - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  P O I N T E R               c a l l b a c k                                                     0 x 0  P O I N T E R               c a l l b a c k _ d a t a                                           0 x 0  F L O A T                   g a m m a                                                           1  B O O L                     d i t h e r                                                         f a l s e  B O O L                     r g b a _ p a c k i n g                                             t r u e  S T R I N G                 n a m e                                                            �p  �o  ascr  ��ޭ