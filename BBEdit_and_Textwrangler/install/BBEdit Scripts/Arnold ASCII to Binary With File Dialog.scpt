FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Arnold Kick ASCII to Binary Converter     � 	 	 L   A r n o l d   K i c k   A S C I I   t o   B i n a r y   C o n v e r t e r   
  
 l     ��  ��    O I Open a file dialog and then convert the ASCII format .ass file to binary     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   t h e   A S C I I   f o r m a t   . a s s   f i l e   t o   b i n a r y      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   /   Select a file on disk    0 � 1 1 ,   S e l e c t   a   f i l e   o n   d i s k .  2 3 2 l    4���� 4 r     5 6 5 n     7 8 7 1    ��
�� 
strq 8 l    9���� 9 n     : ; : 1    ��
�� 
psxp ; l    <���� < l    =���� = I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   6 o      ���� 0 kickfile KickFile��  ��   3  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B 4 . Define the Arnold Kick command line arguments    C � D D \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s A  E F E l    G���� G r     H I H b     J K J b     L M L b     N O N m     P P � Q Q    - r e s a v e   O o    ���� 0 kickfile KickFile M m     R R � S S    K o    ���� 0 kickfile KickFile I o      ���� 0 kickoptions KickOptions��  ��   F  T U T l     ��������  ��  ��   U  V W V l   # X���� X r    # Y Z Y b    ! [ \ [ o    ���� 0 kickpath KickPath \ o     ���� 0 kickoptions KickOptions Z o      ���� 0 command  ��  ��   W  ] ^ ] l  $ + _���� _ r   $ + ` a ` I  $ )�� b��
�� .sysoexecTEXT���     TEXT b o   $ %���� 0 command  ��   a 1      ��
�� 
rslt��  ��   ^  c d c l     �� e f��   e  display alert result    f � g g ( d i s p l a y   a l e r t   r e s u l t d  h i h l     ��������  ��  ��   i  j�� j l     ��������  ��  ��  ��       �� k l��   k ��
�� .aevtoappnull  �   � **** l �� m���� n o��
�� .aevtoappnull  �   � **** m k     + p p    q q  2 r r  E s s  V t t  ]����  ��  ��   n   o  )���������� P R��������
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� .sysostdfalis    ��� null�� 0 kickfile KickFile�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� ,��,�,E�O*j �,�,E�O��%�%�%E�O��%E�O�j 
E�ascr  ��ޭ