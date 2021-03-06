FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Arnold Kick Interactive Render     � 	 	 >   A r n o l d   K i c k   I n t e r a c t i v e   R e n d e r   
  
 l     ��  ��    _ Y Take the currently open TextWrangler ASS file and render it in Arnold Kick interactively     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   r e n d e r   i t   i n   A r n o l d   K i c k   i n t e r a c t i v e l y      l     ��  ��      2016-12-17 4.20 PM     �   &   2 0 1 6 - 1 2 - 1 7   4 . 2 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     & ' & l     �� ( )��   ( a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    ) � * * �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " '  + , + l    -���� - r     . / . n     0 1 0 1   	 ��
�� 
psxp 1 m    	 2 2 � 3 3 F / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t / o      ���� 0 kickerrorpath kickErrorPath��  ��   ,  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 6 0 Make sure the log file exists to avoid an error    9 � : : `   M a k e   s u r e   t h e   l o g   f i l e   e x i s t s   t o   a v o i d   a n   e r r o r 7  ; < ; l    =���� = r     > ? > b     @ A @ m     B B � C C  t o u c h   A n     D E D 1    ��
�� 
strq E n     F G F 1    ��
�� 
psxp G o    ���� 0 kickerrorpath kickErrorPath ? o      ���� 0 command  ��  ��   <  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 0 * Get the current text editor document name    O � P P T   G e t   t h e   c u r r e n t   t e x t   e d i t o r   d o c u m e n t   n a m e M  Q R Q l   a S���� S O    a T U T k    ` V V  W X W l   �� Y Z��   Y &   tell application "TextWrangler"    Z � [ [ @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " X  \�� \ Q    ` ] ^ _ ] k    0 ` `  a b a r    ( c d c e    & e e n    & f g f m   # %��
�� 
file g 4   #�� h
�� 
docu h m   ! "����  d o      ����  0 arnoldeditfile arnoldEditFile b  i�� i r   ) 0 j k j n   ) . l m l 1   , .��
�� 
strq m l  ) , n���� n n   ) , o p o 1   * ,��
�� 
psxp p l  ) * q���� q o   ) *����  0 arnoldeditfile arnoldEditFile��  ��  ��  ��   k o      ���� 0 kickfile kickFile��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ k   8 ` r r  s t s r   8 = u v u m   8 9 w w � x x � Y o u   n e e d   t o   h a v e   a n   A r n o l d   . a s s   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! v o      ���� 0 errormessage errorMessage t  y z y I  > ]�� { |
�� .sysodlogaskr        TEXT { l  > A }���� } o   > A���� 0 errormessage errorMessage��  ��   | �� ~ 
�� 
btns ~ J   D I � �  ��� � m   D G � � � � �  O K��    �� � �
�� 
dflt � m   L M����  � �� � �
�� 
disp � m   P Q����  � �� ���
�� 
givu � m   T W���� 
��   z  ��� � L   ^ `����  ��  ��   U m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   R  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . Define the Arnold Kick command line arguments    � � � � \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  b o ����� � r   b o � � � b   b k � � � b   b g � � � m   b e � � � � �    - i   � o   e f���� 0 kickfile kickFile � m   g j � � � � �     - i n t e r a c t i v e   m   � o      ���� 0 kickoptions kickOptions��  ��   �  � � � l     �� � ���   � D > set command to kickPath & kickOptions & " > /dev/null 2>&1 &"    � � � � |   s e t   c o m m a n d   t o   k i c k P a t h   &   k i c k O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  p � ����� � r   p � � � � b   p � � � � b   p  � � � b   p y � � � b   p u � � � o   p q���� 0 kickpath kickPath � o   q t���� 0 kickoptions kickOptions � m   u x � � � � �    >   � n   y ~ � � � 1   | ~��
�� 
strq � n   y | � � � 1   z |��
�� 
psxp � o   y z���� 0 kickerrorpath kickErrorPath � m    � � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 kickerrorpath kickErrorPath��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � � T h e   A r n o l d   K i c k   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   A r n o l d   K i c k   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � �� � �
� .sysodlogaskr        TEXT � l  � � ��~�} � o   � ��|�| 0 errormessage errorMessage�~  �}   � �{ � �
�{ 
btns � J   � � � �  ��z � m   � � � � � � �  O K�z   � �y � �
�y 
dflt � m   � ��x�x  � �w 
�w 
disp  m   � ��v�v  �u�t
�u 
givu m   � ��s�s 
�t  ��  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �r l     �q�p�o�q  �p  �o  �r       
�n	
�m�n   �l�k�j�i�h�g�f�e
�l .aevtoappnull  �   � ****�k 0 kickpath kickPath�j 0 kickerrorpath kickErrorPath�i 0 command  �h  0 arnoldeditfile arnoldEditFile�g 0 kickfile kickFile�f 0 kickoptions kickOptions�e   �d�c�b�a
�d .aevtoappnull  �   � **** k     �    +  ;  Q  �  �  �  ��`�`  �c  �b     & $�_�^�] 2�\ B�[ ��Z�Y�X�W�V�U w�T�S ��R�Q�P�O�N�M � ��L � ��K�J�I�H�G�F � �
�_ 
psxp
�^ 
strq�] 0 kickpath kickPath�\ 0 kickerrorpath kickErrorPath�[ 0 command  
�Z 
docu
�Y 
file�X  0 arnoldeditfile arnoldEditFile�W 0 kickfile kickFile�V  �U  �T 0 errormessage errorMessage
�S 
btns
�R 
dflt
�Q 
disp
�P 
givu�O 
�N 
�M .sysodlogaskr        TEXT�L 0 kickoptions kickOptions
�K .sysoexecTEXT���     TEXT
�J 
rslt
�I .miscactvnull��� ��� obj 
�H 
psxf
�G 
LFtx
�F .aevtodocnull  �    alis�a ���,�,E�O��,E�O���,�,%E�O� F *�k/�,EE�O��,�,E�W /X  �E` O_ a a kva ka ka a a  OhUOa �%a %E` O�_ %a %��,�,%a %E�O�j E` O� J*j  O *a !�/kva "el #W .X  a $E` O_ a a %kva ka ka a a  U � Z ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k ' � F / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t	 �6 ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k '   - i   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '   - i n t e r a c t i v e   m     >   ' / t m p / c o m . s o l i d a n g l e . k i c k . o u t p u t . t x t '   2 > & 1   &
 4furlfile:///Users/andrew/Desktop/fisheye_cornell.ass � V ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s ' � ~   - i   ' / U s e r s / a n d r e w / D e s k t o p / f i s h e y e _ c o r n e l l . a s s '   - i n t e r a c t i v e   m  �m  ascr  ��ޭ