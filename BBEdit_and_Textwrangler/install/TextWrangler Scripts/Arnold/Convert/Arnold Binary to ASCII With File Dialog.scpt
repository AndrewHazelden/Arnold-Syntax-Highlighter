FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Arnold Kick Binary to ASCII Converter     � 	 	 L   A r n o l d   K i c k   B i n a r y   t o   A S C I I   C o n v e r t e r   
  
 l     ��  ��    O I Open a file dialog and then convert the binary format .ass file to ASCII     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   t h e   b i n a r y   f o r m a t   . a s s   f i l e   t o   A S C I I      l     ��  ��      2016-12-17 3.57 PM     �   &   2 0 1 6 - 1 2 - 1 7   3 . 5 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " '  + , + l    -���� - r     . / . n     0 1 0 1   	 ��
�� 
psxp 1 m    	 2 2 � 3 3 F / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t / o      ���� 0 kickerrorpath kickErrorPath��  ��   ,  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 6 0 Make sure the log file exists to avoid an error    9 � : : `   M a k e   s u r e   t h e   l o g   f i l e   e x i s t s   t o   a v o i d   a n   e r r o r 7  ; < ; l    =���� = r     > ? > b     @ A @ m     B B � C C  t o u c h   A n     D E D 1    ��
�� 
strq E n     F G F 1    ��
�� 
psxp G o    ���� 0 kickerrorpath kickErrorPath ? o      ���� 0 command  ��  ��   <  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Select a file on disk    O � P P ,   S e l e c t   a   f i l e   o n   d i s k M  Q R Q l   N S���� S Q    N T U V T r    & W X W n    $ Y Z Y 1   " $��
�� 
strq Z l   " [���� [ n    " \ ] \ 1     "��
�� 
psxp ] l     ^���� ^ l     _���� _ I    ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   X o      ���� 0 kickfile kickFile U R      ������
�� .ascrerr ****      � ****��  ��   V k   . N ` `  a b a r   . 1 c d c m   . / e e � f f � Y o u   n e e d   t o   s e l e c t   a n   A r n o l d   . a s s   s c e n e   f i l e   t o   u s e   t h i s   s c r i p t ! d o      ���� 0 errormessage errorMessage b  g h g I  2 K�� i j
�� .sysodlogaskr        TEXT i l  2 3 k���� k o   2 3���� 0 errormessage errorMessage��  ��   j �� l m
�� 
btns l J   4 7 n n  o�� o m   4 5 p p � q q  O K��   m �� r s
�� 
dflt r m   : ;����  s �� t u
�� 
disp t m   > ?����  u �� v��
�� 
givu v m   B E���� 
��   h  w�� w L   L N����  ��  ��  ��   R  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | 4 . Define the Arnold Kick command line arguments    } � ~ ~ \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s {   �  l  O ^ ����� � r   O ^ � � � b   O Z � � � b   O X � � � b   O T � � � m   O R � � � � �    - r e s a v e   � o   R S���� 0 kickfile kickFile � m   T W � � � � � 
   - d b   � o   X Y���� 0 kickfile kickFile � o      ���� 0 kickoptions kickOptions��  ��   �  � � � l     �� � ���   � D > set command to kickPath & kickOptions & " > /dev/null 2>&1 &"    � � � � |   s e t   c o m m a n d   t o   k i c k P a t h   &   k i c k O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  _ t ����� � r   _ t � � � b   _ r � � � b   _ n � � � b   _ h � � � b   _ d � � � o   _ `���� 0 kickpath kickPath � o   ` c���� 0 kickoptions kickOptions � m   d g � � � � �    >   � n   h m � � � 1   k m��
�� 
strq � n   h k � � � 1   i k��
�� 
psxp � o   h i���� 0 kickerrorpath kickErrorPath � m   n q � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  u ~ ����� � r   u ~ � � � I  u z�� ���
�� .sysoexecTEXT���     TEXT � o   u v���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l   � ����� � O    � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 kickerrorpath kickErrorPath��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � � T h e   A r n o l d   K i c k   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   A r n o l d   K i c k   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ���� � o   � ��~�~ 0 errormessage errorMessage��  �   � �} � �
�} 
btns � J   � � � �  ��| � m   � � � � � � �  O K�|   � �{ � �
�{ 
dflt � m   � ��z�z  � �y � �
�y 
disp � m   � ��x�x  � �w ��v
�w 
givu � m   � ��u�u 
�v  ��  ��   � m    � � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     �t�s�r�t  �s  �r   �  ��q � l     �p�o�n�p  �o  �n  �q       �m � ��m   � �l
�l .aevtoappnull  �   � **** � �k ��j�i � ��h
�k .aevtoappnull  �   � **** � k     � � �   � �  + � �  ; � �  Q � �      �  �  ��g�g  �j  �i   �   � $ $�f�e�d 2�c B�b�a�`�_�^ e�]�\ p�[�Z�Y�X�W�V � ��U � ��T�S ��R�Q�P�O � �
�f 
psxp
�e 
strq�d 0 kickpath kickPath�c 0 kickerrorpath kickErrorPath�b 0 command  
�a .sysostdfalis    ��� null�` 0 kickfile kickFile�_  �^  �] 0 errormessage errorMessage
�\ 
btns
�[ 
dflt
�Z 
disp
�Y 
givu�X 
�W 
�V .sysodlogaskr        TEXT�U 0 kickoptions kickOptions
�T .sysoexecTEXT���     TEXT
�S 
rslt
�R .miscactvnull��� ��� obj 
�Q 
psxf
�P 
LFtx
�O .aevtodocnull  �    alis�h ���,�,E�O��,E�O���,�,%E�O *j �,�,E�W 'X 
 �E�O���kva ka ka a a  OhOa �%a %�%E` O�_ %a %��,�,%a %E�O�j E` Oa  D*j O *a �/kva  el !W (X 
 a "E�O��a #kva ka ka a a  Uascr  ��ޭ