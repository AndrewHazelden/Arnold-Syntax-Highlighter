FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Arnold ASCII to Binary Converter     � 	 	 B   A r n o l d   A S C I I   t o   B i n a r y   C o n v e r t e r   
  
 l     ��  ��    e _ Take the currently open TextWrangler ASS file and convert the ASCII format .ass file to binary     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   c o n v e r t   t h e   A S C I I   f o r m a t   . a s s   f i l e   t o   b i n a r y      l     ��  ��      2016-12-17 4.20 PM     �   &   2 0 1 6 - 1 2 - 1 7   4 . 2 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " '  + , + l    -���� - r     . / . n     0 1 0 1   	 ��
�� 
psxp 1 m    	 2 2 � 3 3 F / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t / o      ���� 0 kickerrorpath kickErrorPath��  ��   ,  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 6 0 Make sure the log file exists to avoid an error    9 � : : `   M a k e   s u r e   t h e   l o g   f i l e   e x i s t s   t o   a v o i d   a n   e r r o r 7  ; < ; l    =���� = r     > ? > b     @ A @ m     B B � C C  t o u c h   A n     D E D 1    ��
�� 
strq E n     F G F 1    ��
�� 
psxp G o    ���� 0 kickerrorpath kickErrorPath ? o      ���� 0 command  ��  ��   <  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L ' ! Get the current BBEdit file name    M � N N B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e K  O P O l   & Q���� Q O    & R S R k    % T T  U V U l   �� W X��   W &   tell application "TextWrangler"    X � Y Y @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " V  Z�� Z r    % [ \ [ e    # ] ] n    # ^ _ ^ m     "��
�� 
file _ 4    �� `
�� 
docu ` m    ����  \ o      ���� 0 
bbeditfile 
BBeditFile��   S m     a a�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   P  b c b l     ��������  ��  ��   c  d e d l  ' . f���� f r   ' . g h g n   ' , i j i 1   * ,��
�� 
strq j l  ' * k���� k n   ' * l m l 1   ( *��
�� 
psxp m l  ' ( n���� n o   ' (���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   h o      ���� 0 kickfile kickFile��  ��   e  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s 4 . Define the Arnold Kick command line arguments    t � u u \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s r  v w v l  / 8 x���� x r   / 8 y z y b   / 6 { | { b   / 4 } ~ } b   / 2  �  m   / 0 � � � � �    - r e s a v e   � o   0 1���� 0 kickfile kickFile ~ m   2 3 � � � � �    | o   4 5���� 0 kickfile kickFile z o      ���� 0 kickoptions kickOptions��  ��   w  � � � l     �� � ���   � D > set command to kickPath & kickOptions & " > /dev/null 2>&1 &"    � � � � |   s e t   c o m m a n d   t o   k i c k P a t h   &   k i c k O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  9 L ����� � r   9 L � � � b   9 J � � � b   9 F � � � b   9 @ � � � b   9 < � � � o   9 :���� 0 kickpath kickPath � o   : ;���� 0 kickoptions kickOptions � m   < ? � � � � �    >   � n   @ E � � � 1   C E��
�� 
strq � n   @ C � � � 1   A C��
�� 
psxp � o   @ A���� 0 kickerrorpath kickErrorPath � m   F I � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  M V ����� � r   M V � � � I  M R�� ���
�� .sysoexecTEXT���     TEXT � o   M N���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  W � ����� � O   W � � � � k   [ � � �  � � � l  [ [�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  [ `������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   a � � � � � I  d t�� � �
�� .aevtodocnull  �    alis � J   d l � �  ��� � 4   d j�� �
�� 
psxf � o   h i���� 0 kickerrorpath kickErrorPath��   � �� ���
�� 
LFtx � m   o p��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   | � � �  � � � r   | � � � � m   |  � � � � � � T h e   A r n o l d   K i c k   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   A r n o l d   K i c k   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   W X � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       
� � � � � � � � ��~�   � �}�|�{�z�y�x�w�v
�} .aevtoappnull  �   � ****�| 0 kickpath kickPath�{ 0 kickerrorpath kickErrorPath�z 0 command  �y 0 
bbeditfile 
BBeditFile�x 0 kickfile kickFile�w 0 kickoptions kickOptions�v   � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     � � �   � �  + � �  ; � �  O � �  d � �  v � �  � � �  � � �  ��q�q  �t  �s   �   � $ $�p�o�n 2�m B�l a�k�j�i�h � ��g � ��f�e�d�c�b�a�`�_ ��^�] ��\�[�Z�Y�X�W
�p 
psxp
�o 
strq�n 0 kickpath kickPath�m 0 kickerrorpath kickErrorPath�l 0 command  
�k 
docu
�j 
file�i 0 
bbeditfile 
BBeditFile�h 0 kickfile kickFile�g 0 kickoptions kickOptions
�f .sysoexecTEXT���     TEXT
�e 
rslt
�d .miscactvnull��� ��� obj 
�c 
psxf
�b 
LFtx
�a .aevtodocnull  �    alis�`  �_  �^ 0 errormessage errorMessage
�] 
btns
�\ 
dflt
�[ 
disp
�Z 
givu�Y 
�X 
�W .sysodlogaskr        TEXT�r ���,�,E�O��,E�O���,�,%E�O� *�k/�,EE�UO��,�,E�O��%�%�%E�O��%a %��,�,%a %E�O�j E` O� J*j O *a �/kva el W .X  a E` O_ a a kva ka ka  a !a " #U � � � � Z ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k ' � �   F / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t � �x ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k '   - r e s a v e   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '   >   ' / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t '   2 > & 1   & � 4furlfile:///Users/andrew/Desktop/fisheye_cornell.ass � � V ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s ' � � �   - r e s a v e   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '�~  ascr  ��ޭ