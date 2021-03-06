FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Node Parameters     � 	 	 .   A r n o l d   N o d e   P a r a m e t e r s   
  
 l     ��  ��    @ : Lookup the currently selected node details in Arnold Kick     �   t   L o o k u p   t h e   c u r r e n t l y   s e l e c t e d   n o d e   d e t a i l s   i n   A r n o l d   K i c k      l     ��  ��      2016-12-17 4.20 PM     �   &   2 0 1 6 - 1 2 - 1 7   4 . 2 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " '  + , + l     ��������  ��  ��   ,  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 7 1 Read the current node name selection from BBEdit    2 � 3 3 b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t 0  4 5 4 l     �� 6 7��   6    tell application "BBEdit"    7 � 8 8 4   t e l l   a p p l i c a t i o n   " B B E d i t " 5  9 : 9 l   ; ;���� ; O    ; < = < Q    : > ? @ > r     A B A c     C D C 1    ��
�� 
pusl D m    ��
�� 
ctxt B o      ���� 0 kicknode kickNode ? R      ������
�� .ascrerr ****      � ****��  ��   @ k    : E E  F G F r    ! H I H m     J J � K K � Y o u   n e e d   t o   h a v e   a   A r n o l d   s h a d e r   n a m e   s e l e c t e d   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! I o      ���� 0 errormessage errorMessage G  L M L I  " 7�� N O
�� .sysodlogaskr        TEXT N l  " # P���� P o   " #���� 0 errormessage errorMessage��  ��   O �� Q R
�� 
btns Q J   $ ' S S  T�� T m   $ % U U � V V  O K��   R �� W X
�� 
dflt W m   ( )����  X �� Y Z
�� 
disp Y m   * +����  Z �� [��
�� 
givu [ m   . 1���� 
��   M  \�� \ L   8 :����  ��   = m    	 ] ]�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   :  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 6 0 Make sure the text editor selection isn't empty    c � d d `   M a k e   s u r e   t h e   t e x t   e d i t o r   s e l e c t i o n   i s n ' t   e m p t y a  e f e l  < j g���� g Z   < j h i���� h =  < C j k j n   < A l m l 1   = A��
�� 
leng m o   < =���� 0 kicknode kickNode k m   A B����   i k   F f n n  o p o r   F K q r q m   F I s s � t t � Y o u   n e e d   t o   h a v e   a   A r n o l d   s h a d e r   n a m e   s e l e c t e d   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! r o      ���� 0 errormessage errorMessage p  u v u I  L c�� w x
�� .sysodlogaskr        TEXT w l  L M y���� y o   L M���� 0 errormessage errorMessage��  ��   x �� z {
�� 
btns z J   N S | |  }�� } m   N Q ~ ~ �    O K��   { �� � �
�� 
dflt � m   T U����  � �� � �
�� 
disp � m   V W����  � �� ���
�� 
givu � m   Z ]���� 
��   v  ��� � L   d f����  ��  ��  ��  ��  ��   f  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . Define the Arnold Kick command line arguments    � � � � \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  k t ����� � r   k t � � � b   k p � � � m   k n � � � � �    - i n f o   � o   n o���� 0 kicknode kickNode � o      ���� 0 kickoptions kickOptions��  ��   �  � � � l  u ~ ����� � r   u ~ � � � b   u z � � � o   u v���� 0 kickpath kickPath � o   v y���� 0 kickoptions kickOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l   � ����� � r    � � � � I   ��� ���
�� .sysoexecTEXT���     TEXT � o    ����� 0 command  ��   � o      ���� 
0 output  ��  ��   �  � � � l     �� � ���   �   display alert output    � � � � *   d i s p l a y   a l e r t   o u t p u t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target a Worksheet    � � � � &   T a r g e t   a   W o r k s h e e t �  � � � l     �� � ���   �  tell application "BBEdit"    � � � � 2 t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l     �� � ���   � ' !	set uws to Unix worksheet window    � � � � B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w �  � � � l     �� � ���   �  		tell uws    � � � �  	 t e l l   u w s �  � � � l     �� � ���   � 3 -		select insertion point after last character    � � � � Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � l     �� � ���   � 0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
TxtD � �� ���
�� 
insh � 4   � ��� �
�� 
GrpW � m   � ����� ��   �  � � � l  � ��� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  � � � r   � � � � � b   � � � � � b   � � �  � o   � ����� 0 command    m   � � �   � o   � ��� 
0 output   � 1   � ��~
�~ 
pusl � �} I  � ��|�{
�| .R*chNLE TEXT        obj  n   � � 4   � ��z
�z 
ctxt m   � ��y�y  4   � ��x
�x 
TxtD m   � ��w�w �{  �}   � m   � �		�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   � 
�v
 l     �u�t�s�u  �t  �s  �v       �r�r   �q
�q .aevtoappnull  �   � **** �p�o�n�m
�p .aevtoappnull  �   � **** k     �    9  e  �  �  �  ��l�l  �o  �n     % $�k�j�i ]�h�g�f�e�d J�c�b U�a�`�_�^�]�\�[ s ~ ��Z�Y�X�W�V�U�T�S�R�Q�P�O
�k 
psxp
�j 
strq�i 0 kickpath kickPath
�h 
pusl
�g 
ctxt�f 0 kicknode kickNode�e  �d  �c 0 errormessage errorMessage
�b 
btns
�a 
dflt
�` 
disp
�_ 
givu�^ 
�] 
�\ .sysodlogaskr        TEXT
�[ 
leng�Z 0 kickoptions kickOptions�Y 0 command  
�X .sysoexecTEXT���     TEXT�W 
0 output  
�V .miscactvnull��� ��� obj 
�U 
kocl
�T 
TxtD
�S 
insh
�R 
GrpW�Q 
�P .corecrel****      � null
�O .R*chNLE TEXT        obj �m ���,�,E�O� 0 *�,�&E�W #X  	�E�O���kv�k�ka a a  OhUO�a ,j  %a E�O��a kv�k�ka a a  OhY hOa �%E` O�_ %E` O_ j E` O� <*j O*a a a *a  k/a ! "O_ a #%_ %*�,FO*a k/�k/j $Uascr  ��ޭ