FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Arnold ASCII to Binary Converter     � 	 	 B   A r n o l d   A S C I I   t o   B i n a r y   C o n v e r t e r   
  
 l     ��  ��    _ Y Take the currently open BBEdit ASS file and convert the ASCII format .ass file to binary     �   �   T a k e   t h e   c u r r e n t l y   o p e n   B B E d i t   A S S   f i l e   a n d   c o n v e r t   t h e   A S C I I   f o r m a t   . a s s   f i l e   t o   b i n a r y      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ' ! Get the current BBEdit file name    0 � 1 1 B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e .  2 3 2 l    4���� 4 O     5 6 5 k     7 7  8 9 8 l   �� : ;��   : &   tell application "TextWrangler"    ; � < < @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 9  =�� = r     > ? > e     @ @ n     A B A m    ��
�� 
file B 4   �� C
�� 
docu C m    ����  ? o      ���� 0 
bbeditfile 
BBeditFile��   6 m    	 D D�                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      T��Ә B        ����  	                Applications    �Q"�      ӘJr       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   3  E F E l     ��������  ��  ��   F  G H G l    I���� I r     J K J n     L M L 1    ��
�� 
strq M l    N���� N n     O P O 1    ��
�� 
psxp P l    Q���� Q o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   K o      ���� 0 kickfile KickFile��  ��   H  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V 4 . Define the Arnold Kick command line arguments    W � X X \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s U  Y Z Y l   ( [���� [ r    ( \ ] \ b    & ^ _ ^ b    $ ` a ` b    " b c b m      d d � e e    - r e s a v e   c o     !���� 0 kickfile KickFile a m   " # f f � g g    _ o   $ %���� 0 kickfile KickFile ] o      ���� 0 kickoptions KickOptions��  ��   Z  h i h l     ��������  ��  ��   i  j k j l  ) . l���� l r   ) . m n m b   ) , o p o o   ) *���� 0 kickpath KickPath p o   * +���� 0 kickoptions KickOptions n o      ���� 0 command  ��  ��   k  q r q l  / 6 s���� s r   / 6 t u t I  / 4�� v��
�� .sysoexecTEXT���     TEXT v o   / 0���� 0 command  ��   u 1      ��
�� 
rslt��  ��   r  w x w l     �� y z��   y  display alert result    z � { { ( d i s p l a y   a l e r t   r e s u l t x  | } | l     ��������  ��  ��   }  ~�� ~ l     ��������  ��  ��  ��       ��  ���    ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     6 � �    � �  2 � �  G � �  Y � �  j � �  q����  ��  ��   �   �  )������ D�������� d f��������
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 kickfile KickFile�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� 7��,�,E�O� *�k/�,EE�UO��,�,E�O��%�%�%E�O��%E�O�j E�ascr  ��ޭ