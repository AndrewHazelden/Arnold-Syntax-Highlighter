FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 Arnold Kick Interactive Render With File Dialog     � 	 	 `   A r n o l d   K i c k   I n t e r a c t i v e   R e n d e r   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    _ Y Open a file dialog and then render a selected ASS file from your hard disk interactively     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   A S S   f i l e   f r o m   y o u r   h a r d   d i s k   i n t e r a c t i v e l y      l     ��  ��      2016-12-17 4.20 PM     �   &   2 0 1 6 - 1 2 - 1 7   4 . 2 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
�� .ascrerr ****      � ****��  ��   V k   . N ` `  a b a r   . 1 c d c m   . / e e � f f � Y o u   n e e d   t o   h a v e   a n   A r n o l d   . a s s   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! d o      ���� 0 errormessage errorMessage b  g h g I  2 K�� i j
�� .sysodlogaskr        TEXT i l  2 3 k���� k o   2 3���� 0 errormessage errorMessage��  ��   j �� l m
�� 
btns l J   4 7 n n  o�� o m   4 5 p p � q q  O K��   m �� r s
�� 
dflt r m   : ;����  s �� t u
�� 
disp t m   > ?����  u �� v��
�� 
givu v m   B E���� 
��   h  w�� w L   L N����  ��  ��  ��   R  x y x l     ��������  ��  ��   y  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ 4 . Define the Arnold Kick command line arguments     � � � \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s }  � � � l  O \ ����� � r   O \ � � � b   O X � � � b   O T � � � m   O R � � � � �    - i   � o   R S���� 0 kickfile kickFile � m   T W � � � � �     - i n t e r a c t i v e   m   � o      ���� 0 kickoptions kickOptions��  ��   �  � � � l     �� � ���   � D > set command to kickPath & kickOptions & " > /dev/null 2>&1 &"    � � � � |   s e t   c o m m a n d   t o   k i c k P a t h   &   k i c k O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  ] r ����� � r   ] r � � � b   ] p � � � b   ] l � � � b   ] f � � � b   ] b � � � o   ] ^���� 0 kickpath kickPath � o   ^ a���� 0 kickoptions kickOptions � m   b e � � � � �    >   � n   f k � � � 1   i k��
�� 
strq � n   f i � � � 1   g i��
�� 
psxp � o   f g���� 0 kickerrorpath kickErrorPath � m   l o � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  s | ����� � r   s | � � � I  s x�� ���
�� .sysoexecTEXT���     TEXT � o   s t���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  } � ����� � O   } � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 kickerrorpath kickErrorPath��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � � T h e   A r n o l d   K i c k   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   A r n o l d   K i c k   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ��� 0 errormessage errorMessage��  ��   � �~ � �
�~ 
btns � J   � � � �  ��} � m   � � � � � � �  O K�}   � �| � �
�| 
dflt � m   � ��{�{  � �z � �
�z 
disp � m   � ��y�y  � �x ��w
�x 
givu � m   � ��v�v 
�w  ��  ��   � m   } � � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     �u�t�s�u  �t  �s   �  ��r � l     �q�p�o�q  �p  �o  �r       �n � ��n   � �m
�m .aevtoappnull  �   � **** � �l ��k�j � ��i
�l .aevtoappnull  �   � **** � k     � � �   � �  + � �  ; � �  Q � �  � � �  � � �  �    ��h�h  �k  �j   �   � $ $�g�f�e 2�d B�c�b�a�`�_ e�^�] p�\�[�Z�Y�X�W � ��V � ��U�T ��S�R�Q�P � �
�g 
psxp
�f 
strq�e 0 kickpath kickPath�d 0 kickerrorpath kickErrorPath�c 0 command  
�b .sysostdfalis    ��� null�a 0 kickfile kickFile�`  �_  �^ 0 errormessage errorMessage
�] 
btns
�\ 
dflt
�[ 
disp
�Z 
givu�Y 
�X 
�W .sysodlogaskr        TEXT�V 0 kickoptions kickOptions
�U .sysoexecTEXT���     TEXT
�T 
rslt
�S .miscactvnull��� ��� obj 
�R 
psxf
�Q 
LFtx
�P .aevtodocnull  �    alis�i ���,�,E�O��,E�O���,�,%E�O *j �,�,E�W 'X 
 �E�O���kva ka ka a a  OhOa �%a %E` O�_ %a %��,�,%a %E�O�j E` Oa  D*j O *a �/kva  el !W (X 
 a "E�O��a #kva ka ka a a  Uascr  ��ޭ