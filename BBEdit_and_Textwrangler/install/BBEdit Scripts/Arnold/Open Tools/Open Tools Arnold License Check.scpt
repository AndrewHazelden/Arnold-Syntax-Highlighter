FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold RLM License Check     � 	 	 2   A r n o l d   R L M   L i c e n s e   C h e c k   
  
 l     ��  ��      2016-12-20 7.10 PM     �   &   2 0 1 6 - 1 2 - 2 0   7 . 1 0   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n         1    ��
�� 
strq  n         1    ��
�� 
psxp  m        �     V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k  o      ���� 0 kickpath kickPath��  ��     ! " ! l     �� # $��   # a [ set kickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"    $ � % % �   s e t   k i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k " "  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 4 . Define the Arnold Kick command line arguments    + � , , \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s )  - . - l    /���� / r     0 1 0 m    	 2 2 � 3 3    - l i c e n s e c h e c k 1 o      ���� 0 kickoptions kickOptions��  ��   .  4 5 4 l    6���� 6 r     7 8 7 b     9 : 9 b     ; < ; o    ���� 0 kickpath kickPath < o    ���� 0 kickoptions kickOptions : m     = = � > >    & 8 o      ���� 0 command  ��  ��   5  ? @ ? l    A���� A r     B C B I   �� D��
�� .sysoexecTEXT���     TEXT D o    ���� 0 command  ��   C o      ���� 
0 output  ��  ��   @  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   Target a Worksheet    L � M M &   T a r g e t   a   W o r k s h e e t J  N O N l     �� P Q��   P  tell application "BBEdit"    Q � R R 2 t e l l   a p p l i c a t i o n   " B B E d i t " O  S T S l     �� U V��   U ' !	set uws to Unix worksheet window    V � W W B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w T  X Y X l     �� Z [��   Z  		tell uws    [ � \ \  	 t e l l   u w s Y  ] ^ ] l     �� _ `��   _ 3 -		select insertion point after last character    ` � a a Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r ^  b c b l     �� d e��   d 0 *		set selection to command & "\n" & output    e � f f T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t c  g h g l     �� i j��   i  		end tell    j � k k  	 e n d   t e l l h  l m l l     �� n o��   n  end tell    o � p p  e n d   t e l l m  q r q l     ��������  ��  ��   r  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w   Target an new document    x � y y .   T a r g e t   a n   n e w   d o c u m e n t v  z { z l   : |���� | O    : } ~ } k     9    � � � l     �� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I    %������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  & -���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   ( )��
�� 
TxtD��   �  � � � l  . .�� � ���   � 1 + make new text document at project window 1    � � � � V   m a k e   n e w   t e x t   d o c u m e n t   a t   p r o j e c t   w i n d o w   1 �  � � � l  . .�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   . 9 � � � b   . 3 � � � b   . 1 � � � o   . /���� 0 command   � m   / 0 � � � � �   � o   1 2���� 
0 output   � 1   3 8��
�� 
pusl��   ~ m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   {  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     : � �   � �  - � �  4 � �  ? � �  z����  ��  ��   �   �  ������ 2�� =������ ��������� ���
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
pusl�� ;��,�,E�O�E�O��%�%E�O�j E�O� *j O*��l O��%�%*a ,FUascr  ��ޭ