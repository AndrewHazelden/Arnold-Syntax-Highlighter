FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Node Parameters     � 	 	 .   A r n o l d   N o d e   P a r a m e t e r s   
  
 l     ��  ��    @ : Lookup the currently selected node details in Arnold Kick     �   t   L o o k u p   t h e   c u r r e n t l y   s e l e c t e d   n o d e   d e t a i l s   i n   A r n o l d   K i c k      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 7 1 Read the current node name selection from BBEdit    0 � 1 1 b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t .  2 3 2 l    4���� 4 O     5 6 5 k     7 7  8 9 8 l   �� : ;��   : &   tell application "TextWrangler"    ; � < < @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 9  =�� = r     > ? > c     @ A @ 1    ��
�� 
pusl A m    ��
�� 
ctxt ? o      ���� 0 kicknode KickNode��   6 m    	 B B�                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      T��Ә B        ����  	                Applications    �Q"�      ӘJr       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   3  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G 4 . Define the Arnold Kick command line arguments    H � I I \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s F  J K J l    L���� L r     M N M b     O P O m     Q Q � R R    - i n f o   P o    ���� 0 kicknode KickNode N o      ���� 0 kickoptions KickOptions��  ��   K  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W , & set command to KickPath & KickOptions    X � Y Y L   s e t   c o m m a n d   t o   K i c k P a t h   &   K i c k O p t i o n s V  Z [ Z l     \���� \ r      ] ^ ] b     _ ` _ o    ���� 0 kickpath KickPath ` o    ���� 0 kickoptions KickOptions ^ o      ���� 0 command  ��  ��   [  a b a l  ! ( c���� c r   ! ( d e d I  ! &�� f��
�� .sysoexecTEXT���     TEXT f o   ! "���� 0 command  ��   e o      ���� 
0 output  ��  ��   b  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k   Target a Worksheet    l � m m &   T a r g e t   a   W o r k s h e e t j  n o n l     �� p q��   p  tell application "BBEdit"    q � r r 2 t e l l   a p p l i c a t i o n   " B B E d i t " o  s t s l     �� u v��   u ' !	set uws to Unix worksheet window    v � w w B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w t  x y x l     �� z {��   z  		tell uws    { � | |  	 t e l l   u w s y  } ~ } l     ��  ���    3 -		select insertion point after last character    � � � � Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r ~  � � � l     �� � ���   � 0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  ) R ����� � O   ) R � � � k   - Q � �  � � � l  - -�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  - 2������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  3 E���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   5 6��
�� 
TxtD � �� ���
�� 
insh � 4   9 ?�� �
�� 
GrpW � m   = >���� ��   �  � � � l  F F�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   F Q � � � b   F M � � � b   F K � � � o   F G���� 0 command   � m   G J � � � � �   � o   K L���� 
0 output   � 1   M P��
�� 
pusl��   � m   ) * � ��                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      T��Ә B        ����  	                Applications    �Q"�      ӘJr       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     R � �    � �  2 � �  J � �  Z � �  a � �  �����  ��  ��   �   �  )������ B������ Q���������������������� �
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� 
pusl
�� 
ctxt�� 0 kicknode KickNode�� 0 kickoptions KickOptions�� 0 command  
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
�� .corecrel****      � null�� S��,�,E�O� 	*�,�&E�UO��%E�O��%E�O�j E�O� &*j O*��a *a k/a  O�a %�%*�,FU ascr  ��ޭ