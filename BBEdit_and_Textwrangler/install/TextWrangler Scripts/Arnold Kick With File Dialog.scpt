FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Kick Render     � 	 	 &   A r n o l d   K i c k   R e n d e r   
  
 l     ��  ��    Q K Open a file dialog and then render a selected ASS file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   A S S   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-07-25 08.17 PM     �   (   2 0 1 6 - 0 7 - 2 5   0 8 . 1 7   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ��  ��    a [ set KickPath to quoted form of POSIX path of "/Applications/solidangle/mtoa/2016/bin/kick"     �   �   s e t   K i c k P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k "     !   l     "���� " r      # $ # n      % & % 1    ��
�� 
strq & n      ' ( ' 1    ��
�� 
psxp ( m      ) ) � * * V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 7 / b i n / k i c k $ o      ���� 0 kickpath KickPath��  ��   !  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   /   Select a file on disk    0 � 1 1 ,   S e l e c t   a   f i l e   o n   d i s k .  2 3 2 l    4���� 4 r     5 6 5 n     7 8 7 1    ��
�� 
strq 8 l    9���� 9 n     : ; : 1    ��
�� 
psxp ; l    <���� < l    =���� = I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   6 o      ���� 0 kickfile KickFile��  ��   3  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B 4 . Define the Arnold Kick command line arguments    C � D D \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s A  E F E l    G���� G r     H I H b     J K J m     L L � M M    - i   K o    ���� 0 kickfile KickFile I o      ���� 0 kickoptions KickOptions��  ��   F  N O N l     ��������  ��  ��   O  P Q P l   ! R���� R r    ! S T S b     U V U b     W X W o    ���� 0 kickpath KickPath X o    ���� 0 kickoptions KickOptions V m     Y Y � Z Z &   >   / d e v / n u l l   2 > & 1   & T o      ���� 0 command  ��  ��   Q  [ \ [ l  " ) ]���� ] r   " ) ^ _ ^ I  " '�� `��
�� .sysoexecTEXT���     TEXT ` o   " #���� 0 command  ��   _ 1      ��
�� 
rslt��  ��   \  a b a l     �� c d��   c  display alert result    d � e e ( d i s p l a y   a l e r t   r e s u l t b  f g f l     ��������  ��  ��   g  h�� h l     ��������  ��  ��  ��       �� i j��   i ��
�� .aevtoappnull  �   � **** j �� k���� l m��
�� .aevtoappnull  �   � **** k k     ) n n    o o  2 p p  E q q  P r r  [����  ��  ��   l   m  )���������� L�� Y������
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� .sysostdfalis    ��� null�� 0 kickfile KickFile�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� *��,�,E�O*j �,�,E�O��%E�O��%�%E�O�j 
E� ascr  ��ޭ