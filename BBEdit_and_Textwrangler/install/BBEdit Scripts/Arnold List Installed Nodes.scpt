FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Arnold List Installed Nodes     � 	 	 8   A r n o l d   L i s t   I n s t a l l e d   N o d e s   
  
 l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 4 . Define the Arnold Kick command line arguments    + � , , \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s )  - . - l    /���� / r     0 1 0 m    	 2 2 � 3 3    - n o d e s   t 1 o      ���� 0 kickoptions KickOptions��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 , & set command to KickPath & KickOptions    9 � : : L   s e t   c o m m a n d   t o   K i c k P a t h   &   K i c k O p t i o n s 7  ; < ; l    =���� = r     > ? > b     @ A @ o    ���� 0 kickpath KickPath A o    ���� 0 kickoptions KickOptions ? o      ���� 0 command  ��  ��   <  B C B l    D���� D r     E F E I   �� G��
�� .sysoexecTEXT���     TEXT G o    ���� 0 command  ��   F o      ���� 
0 output  ��  ��   C  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   Target a Worksheet    M � N N &   T a r g e t   a   W o r k s h e e t K  O P O l     �� Q R��   Q  tell application "BBEdit"    R � S S 2 t e l l   a p p l i c a t i o n   " B B E d i t " P  T U T l     �� V W��   V ' !	set uws to Unix worksheet window    W � X X B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w U  Y Z Y l     �� [ \��   [  		tell uws    \ � ] ]  	 t e l l   u w s Z  ^ _ ^ l     �� ` a��   ` 3 -		select insertion point after last character    a � b b Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r _  c d c l     �� e f��   e 0 *		set selection to command & "\n" & output    f � g g T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t d  h i h l     �� j k��   j  		end tell    k � l l  	 e n d   t e l l i  m n m l     �� o p��   o  end tell    p � q q  e n d   t e l l n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v   Target an new document    w � x x .   T a r g e t   a n   n e w   d o c u m e n t u  y z y l   ? {���� { O    ? | } | k    > ~ ~   �  l   �� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I   #������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  $ 0���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   & '��
�� 
TxtD � �� ���
�� 
insh � 4   ( ,�� �
�� 
GrpW � m   * +���� ��   �  � � � l  1 1�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   1 > � � � b   1 8 � � � b   1 6 � � � o   1 2���� 0 command   � m   2 5 � � � � �  
 � o   6 7���� 
0 output   � 1   8 =��
�� 
pusl��   } m     � ��                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      T��Ә B        ����  	                Applications    �Q"�      ӘJr       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   z  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ? � �   � �  - � �  ; � �  B � �  y����  ��  ��   �   �  $������ 2�������� ��������������� ���
�� 
psxp
�� 
strq�� 0 kickpath KickPath�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT�� 
0 output  
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
TxtD
�� 
insh
�� 
GrpW�� 
�� .corecrel****      � null
�� 
pusl�� @��,�,E�O�E�O��%E�O�j E�O� "*j 
O*���*�k/� O�a %�%*a ,FUascr  ��ޭ