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
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   5  ` a ` l     ��������  ��  ��   a  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f 4 . Define the Arnold Kick command line arguments    g � h h \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s e  i j i l  < E k���� k r   < E l m l b   < A n o n m   < ? p p � q q    - i n f o   o o   ? @���� 0 kicknode kickNode m o      ���� 0 kickoptions kickOptions��  ��   j  r s r l  F O t���� t r   F O u v u b   F K w x w o   F G���� 0 kickpath kickPath x o   G J���� 0 kickoptions kickOptions v o      ���� 0 command  ��  ��   s  y z y l  P [ {���� { r   P [ | } | I  P W�� ~��
�� .sysoexecTEXT���     TEXT ~ o   P S���� 0 command  ��   } o      ���� 
0 output  ��  ��   z   �  l     ��������  ��  ��   �  � � � l     �� � ���   �   Target a Worksheet    � � � � &   T a r g e t   a   W o r k s h e e t �  � � � l     �� � ���   �  tell application "BBEdit"    � � � � 2 t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l     �� � ���   � ' !	set uws to Unix worksheet window    � � � � B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w �  � � � l     �� � ���   �  		tell uws    � � � �  	 t e l l   u w s �  � � � l     �� � ���   � 3 -		select insertion point after last character    � � � � Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � l     �� � ���   � 0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  \ � ����� � O   \ � � � � k   ` � � �  � � � l  ` `�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  ` e������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  f |���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   j m��
�� 
TxtD � �� ���
�� 
insh � 4   p v�� �
�� 
GrpW � m   t u���� ��   �  � � � l  } }�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � r   } � � � � b   } � � � � b   } � � � � o   } ����� 0 command   � m   � � � � � � �   � o   � ����� 
0 output   � 1   � ���
�� 
pusl �  ��� � I  � ��� ���
�� .R*chNLE TEXT        obj  � n   � � � � � 4   � ��� �
�� 
ctxt � m   � �����  � 4   � ��� �
�� 
TxtD � m   � ����� ��  ��   � m   \ ] � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  4 � �  i � �  r � �  y � �  �����  ��  ��   �   � " $������ _���������� L��~ W�}�|�{�z�y�x p�w�v�u�t�s�r�q�p�o�n�m ��l
�� 
psxp
�� 
strq�� 0 kickpath kickPath
�� 
pusl
�� 
ctxt�� 0 kicknode kickNode��  ��  � 0 errormessage errorMessage
�~ 
btns
�} 
dflt
�| 
disp
�{ 
givu�z 
�y 
�x .sysodlogaskr        TEXT�w 0 kickoptions kickOptions�v 0 command  
�u .sysoexecTEXT���     TEXT�t 
0 output  
�s .miscactvnull��� ��� obj 
�r 
kocl
�q 
TxtD
�p 
insh
�o 
GrpW�n 
�m .corecrel****      � null
�l .R*chNLE TEXT        obj �� ���,�,E�O� 0 *�,�&E�W #X  	�E�O���kv�k�ka a a  OhUOa �%E` O�_ %E` O_ j E` O� <*j O*a a a *a k/a  O_ a  %_ %*�,FO*a k/�k/j !Uascr  ��ޭ