FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - Open Tool Maya Domemaster3D Dome Diagnostics     � 	 	 Z   O p e n   T o o l   M a y a   D o m e m a s t e r 3 D   D o m e   D i a g n o s t i c s   
  
 l     ��  ��    � � Run the Domemaster3D Dome Diagnostics script in the active Maya Session. This will save a .md markdown format log report to your desktop folder. Note: Please start Maya and have it running in the background before running this script.     �  �   R u n   t h e   D o m e m a s t e r 3 D   D o m e   D i a g n o s t i c s   s c r i p t   i n   t h e   a c t i v e   M a y a   S e s s i o n .   T h i s   w i l l   s a v e   a   . m d   m a r k d o w n   f o r m a t   l o g   r e p o r t   t o   y o u r   d e s k t o p   f o l d e r .   N o t e :   P l e a s e   s t a r t   M a y a   a n d   h a v e   i t   r u n n i n g   i n   t h e   b a c k g r o u n d   b e f o r e   r u n n i n g   t h i s   s c r i p t .      l     ��  ��    � � Domemaster3D for Maya can be downloaded from: http://www.andrewhazelden.com/blog/2012/04/domemaster3d-stereoscopic-shader-for-autodesk-maya/            �  (   D o m e m a s t e r 3 D   f o r   M a y a   c a n   b e   d o w n l o a d e d   f r o m :   h t t p : / / w w w . a n d r e w h a z e l d e n . c o m / b l o g / 2 0 1 2 / 0 4 / d o m e m a s t e r 3 d - s t e r e o s c o p i c - s h a d e r - f o r - a u t o d e s k - m a y a /                    l     ��  ��      2016-12-20 7.10 PM     �   &   2 0 1 6 - 1 2 - 2 0   7 . 1 0   P M      l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r        !   m      " " � # # � T h i s   t o o l   w i l l   r u n   t h e   D o m e m a s t e r 3 D   D o m e   D i a g n o s t i c s   M E L   s c r i p t   u s i n g   t h e   a c t i v e   A u t o d e s k   M a y a   S e s s i o n . ! o      ���� 0 dialogmessage dialogMessage��  ��     $ % $ l    &���� & I   �� ' (
�� .sysodlogaskr        TEXT ' l    )���� ) o    ���� 0 dialogmessage dialogMessage��  ��   ( �� * +
�� 
btns * J    	 , ,  -�� - m     . . � / /  O K��   + �� 0 1
�� 
dflt 0 m   
 ����  1 �� 2 3
�� 
disp 2 m    ����  3 �� 4 5
�� 
givu 4 m    ���� 
 5 �� 6��
�� 
appr 6 m     7 7 � 8 8 : D o m e m a s t e r 3 D   D o m e   D i a g n o s t i c s��  ��  ��   %  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = G A Launch the Dome Diagnostics MEL script in an active Maya session    > � ? ? �   L a u n c h   t h e   D o m e   D i a g n o s t i c s   M E L   s c r i p t   i n   a n   a c t i v e   M a y a   s e s s i o n <  @ A @ l   J B���� B O    J C D C Q    I E F G E I   "�� H��
�� .aevtmel ****      � **** H m     I I � J J ^ s o u r c e   " d o m e D i a g n o s t i c s . m e l " ; d o m e D i a g n o s t i c s ( ) ;��   F R      ������
�� .ascrerr ****      � ****��  ��   G k   * I K K  L M L r   * 1 N O N m   * - P P � Q Q � P l e a s e   s t a r t   M a y a   a n d   h a v e   i t   r u n n i n g   i n   t h e   b a c k g r o u n d   b e f o r e   r u n n i n g   t h e   D o m e m a s t e r 3 D   D o m e   D i a g n o s t i c s   s c r i p t . O o      ���� 0 errormessage errorMessage M  R�� R I  2 I�� S T
�� .sysodlogaskr        TEXT S l  2 5 U���� U o   2 5���� 0 errormessage errorMessage��  ��   T �� V W
�� 
btns V J   6 ; X X  Y�� Y m   6 9 Z Z � [ [  O K��   W �� \ ]
�� 
dflt \ m   < =����  ] �� ^ _
�� 
disp ^ m   > A��
�� stic     _ �� `��
�� 
givu ` m   B C���� 
��  ��   D m     a a�                                                                                  Maya  alis    ^  PineHD                     �JWWH+   �Maya.app                                                        �"��]        ����  	                maya2017    �J��      ��7     � �t ��  1PineHD:Applications: Autodesk: maya2017: Maya.app     M a y a . a p p    P i n e H D  'Applications/Autodesk/maya2017/Maya.app   / ��  ��  ��   A  b�� b l     ��������  ��  ��  ��       �� c d��   c ��
�� .aevtoappnull  �   � **** d �� e���� f g��
�� .aevtoappnull  �   � **** e k     J h h   i i  $ j j  @����  ��  ��   f   g  "���� .���������� 7�� a I������ P�� Z������ 0 dialogmessage dialogMessage
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� 

�� 
appr
�� .sysodlogaskr        TEXT
�� .aevtmel ****      � ****��  ��  �� 0 errormessage errorMessage
�� stic    �� �� K�E�O���kv�k�k����� 
O� 1 
�j W &X  a E` O_ �a kv�k�a ��a  
Uascr  ��ޭ