FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Maketx Help     � 	 	 &   A r n o l d   M a k e t x   H e l p   
  
 l     ��  ��    p j Display the help details for the maketx tool that is used to convert images to tiled, MIP-mapped textures     �   �   D i s p l a y   t h e   h e l p   d e t a i l s   f o r   t h e   m a k e t x   t o o l   t h a t   i s   u s e d   t o   c o n v e r t   i m a g e s   t o   t i l e d ,   M I P - m a p p e d   t e x t u r e s      l     ��  ��      2016-12-18 1.11 AM     �   &   2 0 1 6 - 1 2 - 1 8   1 . 1 1   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % Z / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / m a k e t x  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( c ] set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/maketx"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / m a k e t x " '  + , + l    -���� - r     . / . n     0 1 0 1   	 ��
�� 
psxp 1 m    	 2 2 � 3 3 J / t m p / c o m . s o l i d a n g l e . m a k e t x . o u t p u t . t x t / o      ���� 0 kickerrorpath kickErrorPath��  ��   ,  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 6 0 Make sure the log file exists to avoid an error    9 � : : `   M a k e   s u r e   t h e   l o g   f i l e   e x i s t s   t o   a v o i d   a n   e r r o r 7  ; < ; l    =���� = r     > ? > b     @ A @ m     B B � C C  t o u c h   A n     D E D 1    ��
�� 
strq E n     F G F 1    ��
�� 
psxp G o    ���� 0 kickerrorpath kickErrorPath ? o      ���� 0 command  ��  ��   <  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 4 . Define the Arnold Kick command line arguments    O � P P \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s M  Q R Q l    S���� S r     T U T m     V V � W W    - - h e l p U o      ���� 0 kickoptions kickOptions��  ��   R  X Y X l     �� Z [��   Z , & set command to kickPath & kickOptions    [ � \ \ L   s e t   c o m m a n d   t o   k i c k P a t h   &   k i c k O p t i o n s Y  ] ^ ] l   + _���� _ r    + ` a ` b    ) b c b b    ' d e d b    ! f g f b     h i h o    ���� 0 kickpath kickPath i o    ���� 0 kickoptions kickOptions g m      j j � k k    >   e n   ! & l m l 1   $ &��
�� 
strq m n   ! $ n o n 1   " $��
�� 
psxp o o   ! "���� 0 kickerrorpath kickErrorPath c m   ' ( p p � q q    2 > & 1   & a o      ���� 0 command  ��  ��   ^  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v   display alert command    w � x x ,   d i s p l a y   a l e r t   c o m m a n d u  y z y l  , 3 {���� { r   , 3 | } | I  , 1�� ~��
�� .sysoexecTEXT���     TEXT ~ o   , -���� 0 command  ��   } o      ���� 
0 output  ��  ��   z   �  l     �� � ���   �   display alert output    � � � � *   d i s p l a y   a l e r t   o u t p u t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target a Worksheet    � � � � &   T a r g e t   a   W o r k s h e e t �  � � � l     �� � ���   �  tell application "BBEdit"    � � � � 2 t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l     �� � ���   � ' !	set uws to Unix worksheet window    � � � � B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w �  � � � l     �� � ���   �  		tell uws    � � � �  	 t e l l   u w s �  � � � l     �� � ���   � 3 -		select insertion point after last character    � � � � Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � l     �� � ���   � 0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  ��� � l  4 � ����� � O   4 � � � � k   8 � � �  � � � l  8 8�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  8 =������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   > � � � � � k   A a � �  � � � I  A Q�� � �
�� .aevtodocnull  �    alis � J   A I � �  ��� � 4   A G�� �
�� 
psxf � o   E F���� 0 kickerrorpath kickErrorPath��   � �� ���
�� 
LFtx � m   L M��
�� boovtrue��   �  ��� � I  R a�� ���
�� .R*chNLE TEXT        obj  � n   R ] � � � 4   X ]�� �
�� 
ctxt � m   [ \����  � 4   R X�� �
�� 
TxtD � m   V W���� ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   i � � �  � � � r   i p � � � m   i l � � � � � � T h e   A r n o l d   K i c k   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   A r n o l d   K i c k   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  q ��� � �
�� .sysodlogaskr        TEXT � l  q t ����� � o   q t���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   w | � �  ��� � m   w z � � � � �  O K��   � �� � �
�� 
dflt � m    �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   4 5 � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  + � �  ; � �  Q � �  ] � �  y � �  �����  ��  ��   �   � " $������ 2�� B�� V�� j p���� ���~�}�|�{�z�y�x�w ��v�u ��t�s�r�q�p�o
�� 
psxp
�� 
strq�� 0 kickpath kickPath�� 0 kickerrorpath kickErrorPath�� 0 command  �� 0 kickoptions kickOptions
�� .sysoexecTEXT���     TEXT�� 
0 output  
� .miscactvnull��� ��� obj 
�~ 
psxf
�} 
LFtx
�| .aevtodocnull  �    alis
�{ 
TxtD
�z 
ctxt
�y .R*chNLE TEXT        obj �x  �w  �v 0 errormessage errorMessage
�u 
btns
�t 
dflt
�s 
disp
�r 
givu�q 
�p 
�o .sysodlogaskr        TEXT�� ���,�,E�O��,E�O���,�,%E�O�E�O��%�%��,�,%�%E�O�j E�O� Z*j O %*a �/kva el O*a k/a k/j W .X  a E` O_ a a kva ka ka a a   !U ascr  ��ޭ