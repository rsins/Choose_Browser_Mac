FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-11     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 1 1      l     ��  ��    ] W * Description : AppleScript to give user for options to open url in multiple browsers.     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s .      l     ��   !��     T N *                    Check for getSupportedBrowsers() for supported browsers.    ! � " " �   *                                         C h e c k   f o r   g e t S u p p o r t e d B r o w s e r s ( )   f o r   s u p p o r t e d   b r o w s e r s .   # $ # l     �� % &��   %   *    & � ' '    * $  ( ) ( l     �� * +��   * g a *                    It also allows to save browser preferences. User can save patterns which if    + � , , �   *                                         I t   a l s o   a l l o w s   t o   s a v e   b r o w s e r   p r e f e r e n c e s .   U s e r   c a n   s a v e   p a t t e r n s   w h i c h   i f )  - . - l     �� / 0��   / K E *                    match the condition will open the given browser    0 � 1 1 �   *                                         m a t c h   t h e   c o n d i t i o n   w i l l   o p e n   t h e   g i v e n   b r o w s e r .  2 3 2 l     �� 4 5��   4 T N *****************************************************************************    5 � 6 6 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; 9 3 Stores last user selection across AppleScript runs    < � = = f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s :  > ? > p       @ @ ������ ,0 lastbrowserselection lastBrowserSelection��   ?  A B A p       C C ������ .0 runbrowserpreferences runBrowserPreferences��   B  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H ) # Supports only one argument for now    I � J J F   S u p p o r t s   o n l y   o n e   a r g u m e n t   f o r   n o w G  K L K i      M N M I     �� O��
�� .aevtoappnull  �   � **** O o      ���� 0 argv  ��   N k    K P P  Q R Q I     �������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��   R  S T S l   ��������  ��  ��   T  U V U l   �� W X��   W 0 * Check if URL is provided in the arguments    X � Y Y T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s V  Z [ Z Z    = \ ]���� \ B     ^ _ ^ l    `���� ` I   �� a��
�� .corecnte****       **** a o    ���� 0 argv  ��  ��  ��   _ m    ����   ] k    9 b b  c d c r    $ e f e n    " g h g 1     "��
�� 
bhit h l     i���� i I    �� j k
�� .sysodlogaskr        TEXT j m     l l � m m  N o   U R L   t o   o p e n . k �� n o
�� 
disp n m    ��
�� stic    o �� p q
�� 
btns p J     r r  s t s m     u u � v v  S e t   P r e f e r e n c e s t  w�� w m     x x � y y  E x i t��   q �� z {
�� 
dflt z m     | | � } }  E x i t { �� ~��
�� 
appr ~ m       � � �  C h o o s e   B r o w s e r !��  ��  ��   f o      ���� 0 inputbutton inputButton d  � � � Z   % 6 � ����� � l  % * ����� � =   % * � � � o   % &���� 0 inputbutton inputButton � m   & ) � � � � �  S e t   P r e f e r e n c e s��  ��   � I   - 2�������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��  ��  ��   �  ��� � L   7 9����  ��  ��  ��   [  � � � l  > >��������  ��  ��   �  � � � r   > H � � � l  > D ����� � n   > D � � � 4   ? D�� �
�� 
cobj � m   B C����  � o   > ?���� 0 argv  ��  ��   � o      ���� 0 	urlstring 	urlString �  � � � l  I I��������  ��  ��   �  � � � r   I U � � � I   I Q�� ����� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences �  ��� � o   J M���� 0 	urlstring 	urlString��  ��   � o      ����  0 filterbrowsers filterBrowsers �  � � � Z   V � � ��� � � ?   V _ � � � l  V ] ����� � I  V ]�� ���
�� .corecnte****       **** � o   V Y����  0 filterbrowsers filterBrowsers��  ��  ��   � m   ] ^����   � k   b i � �  � � � l  b b�� � ���   � + % Do action as per browser preferences    � � � � J   D o   a c t i o n   a s   p e r   b r o w s e r   p r e f e r e n c e s �  ��� � r   b i � � � o   b e����  0 filterbrowsers filterBrowsers � o      ���� .0 browsernamestoprocess browserNamesToProcess��  ��   � k   l � � �  � � � l  l l�� � ���   � "  Ask user for browser choice    � � � � 8   A s k   u s e r   f o r   b r o w s e r   c h o i c e �  � � � r   l u � � � I   l q�������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��   � o      ����  0 browserchoices browserChoices �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   � P J Bring the focus to choose list and after that back to current application    � � � � �   B r i n g   t h e   f o c u s   t o   c h o o s e   l i s t   a n d   a f t e r   t h a t   b a c k   t o   c u r r e n t   a p p l i c a t i o n �  � � � r   v � � � � I  v ��� � �
�� .earsffdralis        afdr � m   v y��
�� appfegfp � �� ���
�� 
rtyp � m   | ��
�� 
ctxt��   � o      ���� 0 frontapp frontApp �  � � � O   � � � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � �����  0 browserchoices browserChoices � �� � �
�� 
appr � m   � � � � � � �  C h o o s e   B r o w s e r ! � �� � �
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � j F o r   m u l t i p l e   s e l e c t i o n   u s e   C o m m a n d   k e y   +   m o u s e   c l i c k . � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � 2 S e l e c t   b r o w s e r   f o r   u r l :   
 � o   � ����� 0 	urlstring 	urlString � �� � �
�� 
inSL � o   � ����� ,0 lastbrowserselection lastBrowserSelection � �� � �
�� 
okbt � m   � � � � � � �  O p e n � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   � o      ���� $0 selectedbrowsers selectedBrowsers � 4   � ��� �
�� 
capp � o   � ����� 0 frontapp frontApp �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � A ; Proceed if user did not click cancel for the choose action    � � � � v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n �  ��� � Z   � � � ��� � � >  � � � � � 1   � ��
� 
rslt � m   � ��~
�~ boovfals � k   � � � �  � � � l  � ��} � ��}   � / ) Save current user selection for next run    � � � � R   S a v e   c u r r e n t   u s e r   s e l e c t i o n   f o r   n e x t   r u n �  � � � r   � � � � � o   � ��|�| $0 selectedbrowsers selectedBrowsers � o      �{�{ ,0 lastbrowserselection lastBrowserSelection �  �z  r   � � o   � ��y�y $0 selectedbrowsers selectedBrowsers o      �x�x .0 browsernamestoprocess browserNamesToProcess�z  ��   � r   � � J   � ��w�w   o      �v�v .0 browsernamestoprocess browserNamesToProcess��   �  l  � ��u�t�s�u  �t  �s    l  � ��r	
�r  	 L F How much delay required between each browser open url location action   
 � �   H o w   m u c h   d e l a y   r e q u i r e d   b e t w e e n   e a c h   b r o w s e r   o p e n   u r l   l o c a t i o n   a c t i o n  r   � � m   � ��q�q   o      �p�p 0 delayduration delayDuration  Z   ��o�n l  � ��m�l ?   � � l  � ��k�j I  � ��i�h
�i .corecnte****       **** o   � ��g�g .0 browsernamestoprocess browserNamesToProcess�h  �k  �j   m   � ��f�f �m  �l   r   � m   � �e�e  o      �d�d 0 delayduration delayDuration�o  �n    l 		�c�b�a�c  �b  �a    l 		�` �`   * $ Process the browser lists & actions     �!! H   P r o c e s s   t h e   b r o w s e r   l i s t s   &   a c t i o n s "#" X  	I$�_%$ k  D&& '(' r  ))*) I  %�^+�]�^ 00 getbrowserforselection getBrowserForSelection+ ,�\, o   !�[�[ *0 selectedbrowsername selectedBrowserName�\  �]  * o      �Z�Z 0 
curbrowser 
curBrowser( -.- r  *5/0/ l *11�Y�X1 n  *1232 o  -1�W�W 0 command  3 o  *-�V�V 0 
curbrowser 
curBrowser�Y  �X  0 o      �U�U 0 
runcommand 
runCommand. 4�T4 I  6D�S5�R�S 0 
runcommand 
runCommand5 676 o  7:�Q�Q 0 
curbrowser 
curBrowser7 898 o  :=�P�P 0 	urlstring 	urlString9 :�O: o  =@�N�N 0 delayduration delayDuration�O  �R  �T  �_ *0 selectedbrowsername selectedBrowserName% o  �M�M .0 browsernamestoprocess browserNamesToProcess# ;�L; l JJ�K�J�I�K  �J  �I  �L   L <=< l     �H�G�F�H  �G  �F  = >?> i    @A@ I      �E�D�C�E @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�D  �C  A k    vBB CDC l     �BEF�B  E   Build Prompt text   F �GG $   B u i l d   P r o m p t   t e x tD HIH r     JKJ I     �A�@�?�A <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�@  �?  K o      �>�>  0 browserchoices browserChoicesI LML r    NON I    �=P�<�= 0 gettextoflist getTextOfListP QRQ o   	 
�;�;  0 browserchoices browserChoicesR S�:S m   
 TT �UU  ,  �:  �<  O o      �9�9 (0 browserchoicestext browserChoicesTextM VWV r    ;XYX b    9Z[Z b    7\]\ b    5^_^ b    3`a` b    1bcb b    /ded b    -fgf b    +hih b    )jkj b    'lml b    %non b    #pqp b    !rsr b    tut b    vwv b    xyx b    z{z b    |}| b    ~~ m    �� ��� � E n t e r   y o u r   b r o w s e r   p r e f e r e n c e s   o n e   r o w   a t   a   t i m e .   E a c h   p r e f e r e n c e   r e c o r d   n e e d s   t o   b e   i n   t h e   f o r m a t   - o    �8
�8 
ret } o    �7
�7 
ret { m    �� ��� T < o p e r a t i o n > ,   < f i l t e r   t e x t > ,   < b r o w s e r   n a m e >y o    �6
�6 
ret w o    �5
�5 
ret u m    �� ��� j *   o p e r a t i o n   =   o n e   o f   ( ' c o n t a i n s ' ,   ' d o e s   n o t   c o n t a i n ' )s o     �4
�4 
ret q m   ! "�� ��� > *   f i l t e r   t e x t   =   s t r i n g   t o   m a t c ho o   # $�3
�3 
ret m m   % &�� ��� 2 *   b r o w s e r   n a m e   =   o n e   o f   (k o   ' (�2�2 (0 browserchoicestext browserChoicesTexti m   ) *�� ���  )g o   + ,�1
�1 
ret e o   - .�0
�0 
ret c m   / 0�� ���  E x a m p l e :  a o   1 2�/
�/ 
ret _ m   3 4�� ��� : c o n t a i n s ,   g o o g l e . c o m ,   F i r e f o x] o   5 6�.
�. 
ret [ m   7 8�� ��� F c o n t a i n s ,   y a h o o . c o m ,   C h r o m e - P r i v a t eY o      �-�- 0 
prompttext 
promptTextW ��� l  < <�,�+�*�,  �+  �*  � ��� r   < ?��� m   < =�� ���  � o      �)�) 0 
defaultext 
defaulText� ��� r   @ C��� m   @ A�(�(  � o      �'�' 0 recourdcount recourdCount� ��� X   D ���&�� k   V ��� ��� Z   V e���%�$� ?   V Y��� l  V W��#�"� o   V W�!�! 0 recourdcount recourdCount�#  �"  � m   W X� �   � r   \ a��� l  \ _���� b   \ _��� o   \ ]�� 0 
defaultext 
defaulText� o   ] ^�
� 
ret �  �  � o      �� 0 
defaultext 
defaulText�%  �$  � ��� r   f k��� l  f i���� [   f i��� o   f g�� 0 recourdcount recourdCount� m   g h�� �  �  � o      �� 0 recourdcount recourdCount� ��� r   l ���� l  l ����� b   l ���� b   l ���� b   l }��� b   l w��� b   l s��� o   l m�� 0 
defaultext 
defaulText� l  m r���� n   m r��� o   n r�� 0 	operation  � o   m n�� 0 
prefrecord 
prefRecord�  �  � m   s v�� ���  ,  � l  w |���� n   w |��� o   x |�� 0 
filtertext 
filterText� o   w x�
�
 0 
prefrecord 
prefRecord�  �  � m   } ��� ���  ,  � l  � ���	�� n   � ���� o   � ��� 0 browsername browserName� o   � ��� 0 
prefrecord 
prefRecord�	  �  �  �  � o      �� 0 
defaultext 
defaulText�  �& 0 
prefrecord 
prefRecord� o   G H�� .0 runbrowserpreferences runBrowserPreferences� ��� Z   � ������ A   � ���� o   � ��� 0 recourdcount recourdCount� m   � �� �  
� U   � ���� r   � ���� l  � ������� b   � ���� o   � ����� 0 
defaultext 
defaulText� o   � ���
�� 
ret ��  ��  � o      ���� 0 
defaultext 
defaulText� l  � ������� \   � ���� m   � ����� 
� o   � ����� 0 recourdcount recourdCount��  ��  �  �  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� ���� T   �v�� k   �q�� ��� Q   � ����� k   � ��� ��� l  � �������  � 5 / Get user input for setting browser preferences   � ��� ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s� ���� r   � ���� n  � ���� 1   � ���
�� 
ttxt� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 
prompttext 
promptText� ����
�� 
dtxt� o   � ����� 0 
defaultext 
defaulText� ��� 
�� 
btns� J   � �  m   � � �  C a n c e l �� m   � � �  S a v e��    ��	

�� 
dflt	 m   � � �  S a v e
 ����
�� 
appr m   � � � J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  ��  ��  � o      ���� 0 	inputtext 	inputText��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � �  l  � �����     user cancelled    �    u s e r   c a n c e l l e d ��  S   � ���  �  l  � ���������  ��  ��    r   � � I   � �������  0 trimthisstring trimThisString  o   � ����� 0 	inputtext 	inputText  !  m   � �"" �##  d e f a u l t! $��$ m   � ���
�� justfull��  ��   o      ���� 0 	inputtext 	inputText %&% l  � ���������  ��  ��  & '(' r   �*)*) I   �(��+����  0 tokenizestring tokenizeString+ ,-, o   ���� 0 	inputtext 	inputText- .��. J  $// 010 b  232 o  ��
�� 
ret 3 1  ��
�� 
lnfd1 454 o  ��
�� 
ret 5 676 1  
��
�� 
lnfd7 898 5  
��:��
�� 
cha : m  ���� )
�� kfrmID  9 ;��; 5   ��<��
�� 
cha < m  ���� (
�� kfrmID  ��  ��  ��  * o      ���� 0 	inputrows 	inputRows( =>= l ++��������  ��  ��  > ?@? l ++��AB��  A   process each row   B �CC "   p r o c e s s   e a c h   r o w@ DED r  +.FGF m  +,����  G o      ���� 0 	countrows 	countRowsE HIH X  /9J��KJ k  A4LL MNM l AA��OP��  O "  process each field in a row   P �QQ 8   p r o c e s s   e a c h   f i e l d   i n   a   r o wN RSR r  AOTUT I  AM��V����  0 trimthisstring trimThisStringV WXW o  BC���� 0 inputrow inputRowX YZY m  CF[[ �\\  d e f a u l tZ ]��] m  FI��
�� justfull��  ��  U o      ���� 0 inputrow inputRowS ^_^ r  P[`a` I  PY��b����  0 tokenizestring tokenizeStringb cdc o  QR���� 0 inputrow inputRowd e��e m  RUff �gg  ,��  ��  a o      ���� 0 inputrowitems inputRowItems_ hih l \\��������  ��  ��  i jkj Z  \.lmn��l F  \oopo > \cqrq l \as����s I \a��t��
�� .corecnte****       ****t o  \]���� 0 inputrowitems inputRowItems��  ��  ��  r m  ab���� p > fkuvu o  fg���� 0 inputrow inputRowv m  gjww �xx  m k  r}yy z{z I r{��|��
�� .sysodlogaskr        TEXT| b  rw}~} m  ru ���   I n v a l i d   e n t r y   -  ~ o  uv���� 0 inputrow inputRow��  { ����  S  |}��  n ��� > ����� o  ������ 0 inputrow inputRow� m  ���� ���  � ���� k  �*�� ��� l ����������  ��  ��  � ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 	operation  � ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 
filtertext 
filterText� ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 browsername browserName� ��� l ���������  ��  �  � ��� Z  �����~�}� F  ����� > ����� o  ���|�| 0 	operation  � m  ���� ���  c o n t a i n s� > ����� o  ���{�{ 0 	operation  � m  ���� ���   d o e s   n o t   c o n t a i n� k  ���� ��� I ���z��y
�z .sysodlogaskr        TEXT� b  ����� m  ���� ��� L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -  � o  ���x�x 0 inputrow inputRow�y  � ��w�  S  ���w  �~  �}  � ��� Z  �����v�u� = ����� o  ���t�t 0 
filtertext 
filterText� m  ���� ���  � k  ���� ��� I ���s��r
�s .sysodlogaskr        TEXT� b  ����� m  ���� ��� L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -  � o  ���q�q 0 inputrow inputRow�r  � ��p�  S  ���p  �v  �u  � ��� Z   ���o�n� H   �� E  ��� o   �m�m  0 browserchoices browserChoices� o  �l�l 0 browsername browserName� k  �� ��� I �k��j
�k .sysodlogaskr        TEXT� b  ��� m  
�� ��� L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -  � o  
�i�i 0 inputrow inputRow�j  � ��h�  S  �h  �o  �n  � ��� l �g�f�e�g  �f  �e  � ��d� r  *��� K  '�� �c���c 0 	operation  � o  �b�b 0 	operation  � �a���a 0 
filtertext 
filterText� o  �`�` 0 
filtertext 
filterText� �_��^�_ 0 browsername browserName� o  "#�]�] 0 browsername browserName�^  � n      ���  ;  ()� o  '(�\�\ @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�d  ��  ��  k    l //�[�Z�Y�[  �Z  �Y   �X r  /4 l /2�W�V [  /2 o  /0�U�U 0 	countrows 	countRows m  01�T�T �W  �V   o      �S�S 0 	countrows 	countRows�X  �� 0 inputrow inputRowK o  23�R�R 0 	inputrows 	inputRowsI 	 l ::�Q�P�O�Q  �P  �O  	 

 l ::�N�N   + % Al rows were processed without error    � J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r �M Z  :q�L�K l :A�J�I =  :A o  :;�H�H 0 	countrows 	countRows l ;@�G�F I ;@�E�D
�E .corecnte****       **** o  ;<�C�C 0 	inputrows 	inputRows�D  �G  �F  �J  �I   k  Dm  r  DG o  DE�B�B @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput o      �A�A .0 runbrowserpreferences runBrowserPreferences  I Hk�@
�@ .sysodlogaskr        TEXT b  HQ !  b  HO"#" b  HM$%$ m  HK&& �'' 6 B r o w s e r   P r e f e r e n c e s   S a v e d :  % o  KL�?
�? 
ret # o  MN�>
�> 
ret ! o  OP�=�= 0 	inputtext 	inputText �<()
�< 
btns( J  TY** +�;+ m  TW,, �--  O k a y�;  ) �:./
�: 
dflt. m  \_00 �11  O k a y/ �92�8
�9 
appr2 m  be33 �44 J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�8   5�75  S  lm�7  �L  �K  �M  ��  ? 676 l     �6�5�4�6  �5  �4  7 898 i    :;: I      �3<�2�3 0 gettextoflist getTextOfList< =>= o      �1�1 0 strlist strList> ?�0? o      �/�/ 0 strtokendelim strTokenDelim�0  �2  ; k     %@@ ABA r     CDC J     EE FGF 1     �.
�. 
txdlG H�-H o    �,�, 0 strtokendelim strTokenDelim�-  D J      II JKJ o      �+�+ 0 savetid saveTIDK L�*L 1    �)
�) 
txdl�*  B MNM r    OPO c    QRQ o    �(�( 0 strlist strListR m    �'
�' 
ctxtP o      �&�& 0 strlisttext strListTextN STS r    #UVU o    �%�% 0 savetid saveTIDV 1    "�$
�$ 
txdlT W�#W o   $ %�"�" 0 strlisttext strListText�#  9 XYX l     �!� ��!  �   �  Y Z[Z i    \]\ I      �^��  0 tokenizestring tokenizeString^ _`_ o      �� 0 strtext strText` a�a o      �� 0 strtokendelim strTokenDelim�  �  ] k     %bb cdc r     efe J     gg hih 1     �
� 
txdli j�j o    �� 0 strtokendelim strTokenDelim�  f J      kk lml o      �� 0 savetid saveTIDm n�n 1    �
� 
txdl�  d opo r    qrq n    sts 2    �
� 
citmt o    �� 0 strtext strTextr o      �� 0 strtexttokens strTextTokensp uvu r    #wxw o    �� 0 savetid saveTIDx 1    "�
� 
txdlv y�y o   $ %�� 0 strtexttokens strTextTokens�  [ z{z l     ���
�  �  �
  { |}| l     �	~�	  ~ A ; If not set then set a default value to the global variable    ��� v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e} ��� i    ��� I      ���� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�  �  � k     6�� ��� l     ����  � ' ! Last user selection for browsers   � ��� B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r s� ��� Q     ���� o    �� ,0 lastbrowserselection lastBrowserSelection� R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ��� 
� 
errn� o      ���� 0 num  �   � Z    ������� =   ��� o    ���� 0 num  � m    �����?� r    ��� J    �� ���� m    �� ���  F i r e f o x��  � o      ���� ,0 lastbrowserselection lastBrowserSelection��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � !  Filter conditions for urls   � ��� 6   F i l t e r   c o n d i t i o n s   f o r   u r l s� ���� Q    6���� o     ���� .0 runbrowserpreferences runBrowserPreferences� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z   ( 6������� =  ( +��� o   ( )���� 0 num  � m   ) *�����?� r   . 2��� J   . 0����  � o      ���� .0 runbrowserpreferences runBrowserPreferences��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns the browser names matching filter preferences   � ��� l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s� ��� i    ��� I      ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� ���� o      ���� 0 	urlstring 	urlString��  ��  � k     w�� ��� r     ��� J     ����  � o      ���� "0 matchedbrowsers matchedBrowsers� ��� l   ��������  ��  ��  � ��� X    t����� k    o�� ��� r    ��� l   ������ n    ��� o    ���� 0 	operation  � o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 	operation  � ��� r     ��� l   ������ n    ��� o    ���� 0 
filtertext 
filterText� o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 
filtertext 
filterText� ��� r   ! &��� l  ! $������ n   ! $��� o   " $���� 0 browsername browserName� o   ! "���� 0 filteroption filterOption��  ��  � o      ���� 0 browsername browserName� ��� l  ' '��������  ��  ��  � ��� r   ' *��� m   ' (����  � o      ���� 0 
matchcount 
matchCount� ���� P   + o����� Z   0 n������ F   0 D��� F   0 ;��� l  0 3������ =   0 3��� o   0 1���� 0 	operation  � m   1 2�� ���  c o n t a i n s��  ��  � l  6 9������ E   6 9��� o   6 7���� 0 	urlstring 	urlString� o   7 8���� 0 
filtertext 
filterText��  ��  � l  > B������ H   > B�� E   > A��� o   > ?���� "0 matchedbrowsers matchedBrowsers� o   ? @���� 0 browsername browserName��  ��  � r   G K��� o   G H���� 0 browsername browserName� n      ���  ;   I J� o   H I���� "0 matchedbrowsers matchedBrowsers� � � F   N c F   N Z l  N Q���� =   N Q o   N O���� 0 	operation   m   O P �		   d o e s   n o t   c o n t a i n��  ��   l  T X
����
 H   T X E   T W o   T U���� 0 	urlstring 	urlString o   U V���� 0 
filtertext 
filterText��  ��   l  ] a���� H   ] a E   ] ` o   ] ^���� "0 matchedbrowsers matchedBrowsers o   ^ _���� 0 browsername browserName��  ��    �� r   f j o   f g���� 0 browsername browserName n        ;   h i o   g h���� "0 matchedbrowsers matchedBrowsers��  ��  ��  � ����
�� conscase��  ��  �� 0 filteroption filterOption� o    	���� .0 runbrowserpreferences runBrowserPreferences�  l  u u��������  ��  ��   �� L   u w o   u v���� "0 matchedbrowsers matchedBrowsers��  �  l     ��������  ��  ��    i      I      ��!���� $0 openurlinbrowser openUrlInBrowser! "#" o      ���� 0 browser  # $%$ o      ���� 0 	urlstring 	urlString% &��& o      ���� 0 delayduration delayDuration��  ��    k     /'' ()( Z     *+��,* l    -����- n     ./. o    ���� 0 openprivate openPrivate/ o     ���� 0 browser  ��  ��  + I    ��0���� &0 runbrowserprivate runBrowserPrivate0 121 l   3����3 n    454 o   	 ���� 0 appname appName5 o    	���� 0 browser  ��  ��  2 676 o    ���� 0 	urlstring 	urlString7 8��8 l   9����9 n    :;: o    ���� 0 incognitokey incognitoKey; o    ���� 0 browser  ��  ��  ��  ��  ��  , I    ��<���� 0 
runbrowser 
runBrowser< =>= l   ?����? n    @A@ o    ���� 0 appname appNameA o    ���� 0 browser  ��  ��  > B�B o    �~�~ 0 	urlstring 	urlString�  ��  ) CDC l     �}�|�{�}  �|  �{  D EFE l     �zGH�z  G 6 0 Delay if required after browser open url action   H �II `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o nF J�yJ Z     /KL�x�wK l    #M�v�uM ?     #NON o     !�t�t 0 delayduration delayDurationO m   ! "�s�s  �v  �u  L I  & +�rP�q
�r .sysodelanull��� ��� nmbrP o   & '�p�p 0 delayduration delayDuration�q  �x  �w  �y   QRQ l     �o�n�m�o  �n  �m  R STS i    UVU I      �lW�k�l 0 
runbrowser 
runBrowserW XYX o      �j�j  0 browserappname browserAppNameY Z�iZ o      �h�h 0 	urlstring 	urlString�i  �k  V O     [\[ k    ]] ^_^ I   �g�f�e
�g .miscactvnull��� ��� null�f  �e  _ `a` I   �db�c
�d .GURLGURLnull��� ��� TEXTb o    �b�b 0 	urlstring 	urlString�c  a c�ac I   �`d�_
�` .sysodelanull��� ��� nmbrd m    ee ?��������_  �a  \ 4     �^f
�^ 
cappf o    �]�]  0 browserappname browserAppNameT ghg l     �\�[�Z�\  �[  �Z  h iji i     #klk I      �Ym�X�Y &0 runbrowserprivate runBrowserPrivatem non o      �W�W  0 browserappname browserAppNameo pqp o      �V�V 0 	urlstring 	urlStringq r�Ur o      �T�T 0 incognitokey incognitoKey�U  �X  l k     ]ss tut O    vwv I   �S�R�Q
�S .miscactvnull��� ��� null�R  �Q  w 4     �Px
�P 
cappx o    �O�O  0 browserappname browserAppNameu y�Ny O    ]z{z k    \|| }~} l   �� I   �M��
�M .prcskprsnull���     ctxt� o    �L�L 0 incognitokey incognitoKey� �K��J
�K 
faal� J    �� ��� m    �I
�I eMdsKsft� ��H� m    �G
�G eMdsKcmd�H  �J  �   Open New Private Window   � ��� 0   O p e n   N e w   P r i v a t e   W i n d o w~ ��� I   "�F��E
�F .sysodelanull��� ��� nmbr� m    �D�D �E  � ��� l  # ,���� I  # ,�C��
�C .prcskprsnull���     ctxt� m   # $�� ���  l� �B��A
�B 
faal� J   % (�� ��@� m   % &�?
�? eMdsKcmd�@  �A  �   Select the URL field   � ��� *   S e l e c t   t h e   U R L   f i e l d� ��� l  - -�>�=�<�>  �=  �<  � ��� l  - -�;���;  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -�:���:  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6��� l  - 4��9�8� I  - 4�7�6�
�7 .JonsgClp****    ��� null�6  � �5��4
�5 
rtyp� m   / 0�3
�3 
reco�4  �9  �8  � o      �2�2 0 clipboarddata clipBoardData� ��� I  7 >�1��0
�1 .JonspClpnull���     ****� l  7 :��/�.� c   7 :��� o   7 8�-�- 0 	urlstring 	urlString� m   8 9�,
�, 
ctxt�/  �.  �0  � ��� I  ? H�+��
�+ .prcskprsnull���     ctxt� m   ? @�� ���  v� �*��)
�* 
faal� J   A D�� ��(� m   A B�'
�' eMdsKcmd�(  �)  � ��� I  I N�&��%
�& .prcskprsnull���     ctxt� o   I J�$
�$ 
ret �%  � ��� l  O V���� I  O V�#��"
�# .sysodelanull��� ��� nmbr� m   O R�� ?��������"  � N H Required here so that the set clipboard statement below works correctly   � ��� �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y� ��!� I  W \� ��
�  .JonspClpnull���     ****� o   W X�� 0 clipboarddata clipBoardData�  �!  { m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �N  j ��� l     ����  �  �  � ��� i   $ '��� I      ���� ,0 getsupportedbrowsers getSupportedBrowsers�  �  � k     ��� ��� r     ��� K     �� ���� 	0 title  � m    �� ���  F i r e f o x� ���� 0 appname appName� m    �� ���  F i r e f o x� ���� 0 incognitokey incognitoKey� m    �� ���  p� ���� 0 command  � o    �� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m    �
� boovfals�  � o      �� 0 firefox Firefox� ��� r    %��� K    #�� ���� 	0 title  � m    �� ���  C h r o m e� ���� 0 appname appName� m    �� ���  G o o g l e   C h r o m e� ���� 0 incognitokey incognitoKey� m    �� ���  n� ���� 0 command  � o    �
�
 $0 openurlinbrowser openUrlInBrowser� �	���	 0 openprivate openPrivate� m     !�
� boovfals�  � o      �� 0 chrome Chrome� ��� r   & 8��� K   & 6�� ���� 	0 title  � m   ' (   � 
 O p e r a� �� 0 appname appName m   ) * � 
 O p e r a �� 0 incognitokey incognitoKey m   + , �		  n �
� 0 command  
 o   - 2�� $0 openurlinbrowser openUrlInBrowser � ���  0 openprivate openPrivate m   3 4��
�� boovfals��  � o      ���� 0 opera Opera�  r   9 O K   9 M ���� 	0 title   m   : ; �  S a f a r i ���� 0 appname appName m   < ? �  S a f a r i ���� 0 incognitokey incognitoKey m   @ C �  n ���� 0 command   o   D I���� $0 openurlinbrowser openUrlInBrowser �� ���� 0 openprivate openPrivate  m   J K��
�� boovfals��   o      ���� 0 safari Safari !"! r   P h#$# K   P f%% ��&'�� 	0 title  & m   Q T(( �))  F i r e f o x - P r i v a t e' ��*+�� 0 appname appName* m   U X,, �--  F i r e f o x+ ��./�� 0 incognitokey incognitoKey. m   Y \00 �11  p/ ��23�� 0 command  2 o   ] b���� $0 openurlinbrowser openUrlInBrowser3 ��4���� 0 openprivate openPrivate4 m   c d��
�� boovtrue��  $ o      ����  0 firefoxprivate FirefoxPrivate" 565 r   i �787 K   i 99 ��:;�� 	0 title  : m   j m<< �==  C h r o m e - P r i v a t e; ��>?�� 0 appname appName> m   n q@@ �AA  G o o g l e   C h r o m e? ��BC�� 0 incognitokey incognitoKeyB m   r uDD �EE  nC ��FG�� 0 command  F o   v {���� $0 openurlinbrowser openUrlInBrowserG ��H���� 0 openprivate openPrivateH m   | }��
�� boovtrue��  8 o      ���� 0 chromeprivate ChromePrivate6 IJI r   � �KLK K   � �MM ��NO�� 	0 title  N m   � �PP �QQ  O p e r a - P r i v a t eO ��RS�� 0 appname appNameR m   � �TT �UU 
 O p e r aS ��VW�� 0 incognitokey incognitoKeyV m   � �XX �YY  nW ��Z[�� 0 command  Z o   � ����� $0 openurlinbrowser openUrlInBrowser[ ��\���� 0 openprivate openPrivate\ m   � ���
�� boovtrue��  L o      ���� 0 operaprivate OperaPrivateJ ]^] r   � �_`_ K   � �aa ��bc�� 	0 title  b m   � �dd �ee  S a f a r i - P r i v a t ec ��fg�� 0 appname appNamef m   � �hh �ii  S a f a r ig ��jk�� 0 incognitokey incognitoKeyj m   � �ll �mm  nk ��no�� 0 command  n o   � ����� $0 openurlinbrowser openUrlInBrowsero ��p���� 0 openprivate openPrivatep m   � ���
�� boovtrue��  ` o      ���� 0 safariprivate SafariPrivate^ qrq l  � ���������  ��  ��  r sts r   � �uvu J   � �ww xyx o   � ����� 0 firefox Firefoxy z{z o   � ����� 0 chrome Chrome{ |}| o   � ����� 0 opera Opera} ~~ o   � ����� 0 safari Safari ��� o   � �����  0 firefoxprivate FirefoxPrivate� ��� o   � ����� 0 chromeprivate ChromePrivate� ��� o   � ����� 0 operaprivate OperaPrivate� ���� o   � ����� 0 safariprivate SafariPrivate��  v o      ���� 0 browserlist browserListt ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 browserlist browserList��  � ��� l     ��������  ��  ��  � ��� l     ������  � b \ It returns the list of supported browser names which are currently installed on the system.   � ��� �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .� ��� i   ( +��� I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � k     S�� ��� r     ��� J     ����  � o      ����  0 browserchoices browserChoices� ��� X    P����� k    K�� ��� l   ������  � , & Check if browser exists on the system   � ��� L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m� ��� r    ��� n    ��� o    ���� 0 appname appName� o    ���� 0 browser  � o      ���� 0 appname appName� ��� r    :��� I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    *��� b    (��� m     �� ���  o s a s c r i p t   - e  � n    '��� 1   % '��
�� 
strq� l    %������ b     %��� b     #��� m     !�� ��� & i d   o f   a p p l i c a t i o n   "� o   ! "���� 0 appname appName� m   # $�� ���  "��  ��  � m   ( )�� ��� "   | |   o s a s c r i p t   - e  � n  * 1��� 1   / 1��
�� 
strq� l  * /������ b   * /��� b   * -��� m   * +�� ��� , i d   o f   a p p l i c a t i o n   i d   "� o   + ,���� 0 appname appName� m   - .�� ���  "��  ��  � m   2 3�� ��� 
   | |   :��  � o      ���� 0 appbundleid appBundleId� ��� l  ; ;��������  ��  ��  � ���� Z   ; K������� l  ; >������ >  ; >��� o   ; <���� 0 appbundleid appBundleId� m   < =�� ���  ��  ��  � r   A G��� n   A D��� o   B D���� 	0 title  � o   A B���� 0 browser  � n      ���  ;   E F� o   D E����  0 browserchoices browserChoices��  ��  ��  �� 0 browser  � I    �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � ���� L   Q S�� o   Q R����  0 browserchoices browserChoices��  � ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 00 getbrowserforselection getBrowserForSelection� ���� o      ���� *0 selectedbrowsername selectedBrowserName��  ��  � k     3�� ��� r     ��� I     �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � o      ���� 0 browserlist browserList� ��� X    0����� Z    +������� l   ������ =   ��� l   ������ c    ��� o    ���� *0 selectedbrowsername selectedBrowserName� m    ��
�� 
TEXT��  ��  � l   ���~� n       o    �}�} 	0 title   o    �|�| 0 browser  �  �~  ��  ��  � k   " '  r   " % o   " #�{�{ 0 browser   o      �z�z 0 
curbrowser 
curBrowser �y  S   & '�y  ��  ��  �� 0 browser  � o    �x�x 0 browserlist browserList� �w L   1 3		 o   1 2�v�v 0 
curbrowser 
curBrowser�w  � 

 l     �u�t�s�u  �t  �s    i   0 3 I      �r�q�r  0 trimthisstring trimThisString  o      �p�p  0 pstrsourcetext pstrSourceText  o      �o�o  0 pstrchartotrim pstrCharToTrim �n o      �m�m &0 pstrtrimdirection pstrTrimDirection�n  �q   k    	  l     �l�l   P J pstrCharToTrim     : A list of characters to trim, or true to use default    � �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t  l     �k�k   2 , pstrSourceText     : The text to be trimmed    �   X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e d !"! l     �j#$�j  # O I pstrTrimDirection  : Direction of Trim left, right or any value for full   $ �%% �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l l" &'& l     �i�h�g�i  �h  �g  ' ()( r     *+* o     �f�f  0 pstrsourcetext pstrSourceText+ o      �e�e 0 strtrimedtext strTrimedText) ,-, l   �d�c�b�d  �c  �b  - ./. l   �a01�a  0 , & If undefinied use default whitespaces   1 �22 L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e s/ 343 Z    �56�`�_5 G    787 =   9:9 o    �^�^  0 pstrchartotrim pstrCharToTrim: m    �]
�] 
msng8 >  
 ;<; n   
 =>= m    �\
�\ 
pcls> o   
 �[�[  0 pstrchartotrim pstrCharToTrim< m    �Z
�Z 
list6 k    �?? @A@ l   �YBC�Y  B c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   C �DD �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r yA EFE l   �XGH�X  G N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   H �II �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]F JKJ l   �WLM�W  L > 8 Based on https://macscripter.net/viewtopic.php?id=18519   M �NN p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9K O�VO r    �PQP J    �RR STS 1    �U
�U 
tab T UVU 1    �T
�T 
lnfdV WXW o    �S
�S 
ret X YZY 1    �R
�R 
spacZ [\[ 5    �Q]�P
�Q 
cha ] m    �O�O �
�P kfrmID  \ ^_^ 5    "�N`�M
�N 
cha ` m     �L�L�
�M kfrmID  _ aba 5   " '�Kc�J
�K 
cha c m   $ %�I�I  
�J kfrmID  b ded 5   ' ,�Hf�G
�H 
cha f m   ) *�F�F 
�G kfrmID  e ghg 5   , 1�Ei�D
�E 
cha i m   . /�C�C 
�D kfrmID  h jkj 5   1 6�Bl�A
�B 
cha l m   3 4�@�@ 
�A kfrmID  k mnm 5   6 =�?o�>
�? 
cha o m   8 ;�=�= 
�> kfrmID  n pqp 5   = D�<r�;
�< 
cha r m   ? B�:�: 
�; kfrmID  q sts 5   D K�9u�8
�9 
cha u m   F I�7�7 
�8 kfrmID  t vwv 5   K R�6x�5
�6 
cha x m   M P�4�4 
�5 kfrmID  w yzy 5   R Y�3{�2
�3 
cha { m   T W�1�1 
�2 kfrmID  z |}| 5   Y `�0~�/
�0 
cha ~ m   [ ^�.�. 	
�/ kfrmID  } � 5   ` g�-��,
�- 
cha � m   b e�+�+ 

�, kfrmID  � ��� 5   g n�*��)
�* 
cha � m   i l�(�( /
�) kfrmID  � ��� 5   n u�'��&
�' 
cha � m   p s�%�% _
�& kfrmID  � ��$� 5   u |�#��"
�# 
cha � m   w z�!�!0 
�" kfrmID  �$  Q o      � �   0 pstrchartotrim pstrCharToTrim�V  �`  �_  4 ��� l  � �����  �  �  � ��� r   � ���� m   � ��� � o      �� 0 lloc lLoc� ��� r   � ���� I  � ����
� .corecnte****       ****� o   � ��� 0 strtrimedtext strTrimedText�  � o      �� 0 rloc rLoc� ��� l  � �����  �  �  � ��� l  � �����  � J D- From left to right, get location of first non-whitespace character   � ��� � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � ������ >  � ���� o   � ��� &0 pstrtrimdirection pstrTrimDirection� m   � ��
� justrght� W   � ���� r   � ���� [   � ���� o   � ��� 0 lloc lLoc� m   � ��� � o      �� 0 lloc lLoc� G   � ���� =   � ���� o   � ��� 0 lloc lLoc� l  � ���
�	� [   � ���� o   � ��� 0 rloc rLoc� m   � ��� �
  �	  � H   � ��� E  � ���� o   � ���  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ���
� 
cha � o   � ��� 0 lloc lLoc� o   � ��� 0 strtrimedtext strTrimedText�  �  � ��� l  � ���� �  �  �   � ��� l  � �������  � I C From right to left, get location of first non-whitespace character   � ��� �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justleft� W   � ���� r   � ���� \   � ���� o   � ����� 0 rloc rLoc� m   � ����� � o      ���� 0 rloc rLoc� G   � ���� =   � ���� o   � ����� 0 rloc rLoc� m   � �����  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� @   � ���� o   � ����� 0 lloc lLoc� o   � ����� 0 rloc rLoc� L   � ��� m   � ��� ���  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   �	�� n   ���� 7  �����
�� 
ctxt� o  ���� 0 lloc lLoc� o  ���� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��   ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     ��� o     ���� "0 thesearchstring theSearchString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r       o    ���� ,0 thereplacementstring theReplacementString n      1    ��
�� 
txdl 1    ��
�� 
ascr�  r     c    	 o    ���� 0 thetextitems theTextItems	 m    ��
�� 
TEXT o      ���� 0 thetext theText 

 r     m     �   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L      o    ���� 0 thetext theText��  � �� l     ��������  ��  ��  ��       �� !"#$%&������������������������   ��������������������������������������������������������
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString�� ,0 findandreplaceintext findAndReplaceInText�� ,0 lastbrowserselection lastBrowserSelection�� .0 runbrowserpreferences runBrowserPreferences�� 0 inputbutton inputButton��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� N����'(��
�� .aevtoappnull  �   � ****�� 0 argv  ��  ' ������ 0 argv  �� *0 selectedbrowsername selectedBrowserName( 3���� l������ u x�� |�� �������� ���������������������������� ��~ ��} ��|�{�z ��y�x�w�v�u�t�s�r�q�p�o�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
�� .corecnte****       ****
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 inputbutton inputButton�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser
�� 
cobj�� 0 	urlstring 	urlString�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences��  0 filterbrowsers filterBrowsers�� .0 browsernamestoprocess browserNamesToProcess�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  0 browserchoices browserChoices
�� appfegfp
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 frontapp frontApp
� 
capp
�~ 
prmp
�} 
ret 
�| 
inSL�{ ,0 lastbrowserselection lastBrowserSelection
�z 
okbt
�y 
mlsl�x 

�w .gtqpchltns    @   @ ns  �v $0 selectedbrowsers selectedBrowsers
�u 
rslt�t 0 delayduration delayDuration
�s 
kocl�r 00 getbrowserforselection getBrowserForSelection�q 0 
curbrowser 
curBrowser�p 0 command  �o 0 
runcommand 
runCommand��L*j+  O�j j .������lv����� �,E�O�a   
*j+ Y hOhY hO�a k/E` O*_ k+ E` O_ j j _ E` Y �*j+ E` Oa a a l E` O*a _ / 9_ �a a  a !_ "%_ "%a #%_ %a $_ %a &a 'a (ea ) *E` +UO_ ,f _ +E` %O_ +E` Y jvE` OjE` -O_ j k 
lE` -Y hO ?_ [a .a l kh *�k+ /E` 0O_ 0a 1,E` 2O*_ 0_ _ -m+ 2[OY��OP �nA�m�l)*�k�n @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�m  �l  ) �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�j  0 browserchoices browserChoices�i (0 browserchoicestext browserChoicesText�h 0 
prompttext 
promptText�g 0 
defaultext 
defaulText�f 0 recourdcount recourdCount�e 0 
prefrecord 
prefRecord�d @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�c 0 	inputtext 	inputText�b 0 	inputrows 	inputRows�a 0 	countrows 	countRows�` 0 inputrow inputRow�_ 0 inputrowitems inputRowItems�^ 0 	operation  �] 0 
filtertext 
filterText�\ 0 browsername browserName* C�[T�Z��Y����������X�W�V�U�T��S��R�Q�P�O�N�M�L�K�J�I�H"�G�F�E�D�C�B�A�@�?[fw�>�����������=&,03�[ <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�Z 0 gettextoflist getTextOfList
�Y 
ret �X .0 runbrowserpreferences runBrowserPreferences
�W 
kocl
�V 
cobj
�U .corecnte****       ****�T 0 	operation  �S 0 
filtertext 
filterText�R 0 browsername browserName�Q 

�P 
dtxt
�O 
btns
�N 
dflt
�M 
appr�L 
�K .sysodlogaskr        TEXT
�J 
ttxt�I  �H  
�G justfull�F  0 trimthisstring trimThisString
�E 
lnfd
�D 
cha �C )
�B kfrmID  �A (�@ �?  0 tokenizestring tokenizeString
�> 
bool�= �kw*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O I�[�a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hOjvE�O�hZ -�a �a a a lva a a a a   !a ",E�W X # $O*�a %a &m+ 'E�O*��_ (%�_ ()a )a *a +0)a )a ,a +0a -vl+ .E�OjE�O	�[�a l kh 
*�a /a &m+ 'E�O*�a 0l+ .E�O�j m	 �a 1a 2& a 3�%j !OY ��a 4 �*�a k/a 5a &m+ 'E�O*�a l/a 6a &m+ 'E�O*�a m/a 7a &m+ 'E�O�a 8	 �a 9a 2& a :�%j !OY hO�a ;  a <�%j !OY hO�� a =�%j !OY hOa �a �a �a >�6FY hO�kE�[OY�O��j   .�E�Oa ?�%�%�%a a @kva a Aa a Ba > !OY h[OY�F �<;�;�:+,�9�< 0 gettextoflist getTextOfList�; �8-�8 -  �7�6�7 0 strlist strList�6 0 strtokendelim strTokenDelim�:  + �5�4�3�2�5 0 strlist strList�4 0 strtokendelim strTokenDelim�3 0 savetid saveTID�2 0 strlisttext strListText, �1�0�/
�1 
txdl
�0 
cobj
�/ 
ctxt�9 &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO� �.]�-�,./�+�.  0 tokenizestring tokenizeString�- �*0�* 0  �)�(�) 0 strtext strText�( 0 strtokendelim strTokenDelim�,  . �'�&�%�$�' 0 strtext strText�& 0 strtokendelim strTokenDelim�% 0 savetid saveTID�$ 0 strtexttokens strTextTokens/ �#�"�!
�# 
txdl
�" 
cobj
�! 
citm�+ &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO� � ���12��  D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�  �  1 ��� 0 errmsg errMsg� 0 num  2 ��3���� ,0 lastbrowserselection lastBrowserSelection� 0 errmsg errMsg3 ���
� 
errn� 0 num  �  ��?� .0 runbrowserpreferences runBrowserPreferences� 7 �W X  ��  
�kvE�Y hO �W X  ��  	jvE�Y h ����45�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� �6� 6  �� 0 	urlstring 	urlString�  4 ����
�	��� 0 	urlstring 	urlString� "0 matchedbrowsers matchedBrowsers� 0 filteroption filterOption�
 0 	operation  �	 0 
filtertext 
filterText� 0 browsername browserName� 0 
matchcount 
matchCount5 ������� ����� .0 runbrowserpreferences runBrowserPreferences
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	operation  � 0 
filtertext 
filterText�  0 browsername browserName
�� 
bool� xjvE�O n�[��l kh ��,E�O��,E�O��,E�OjE�Og� A�� 	 ���&	 ���& 	��6FY "�� 	 ���&	 ���& 	��6FY hV[OY��O� �� ����78���� $0 openurlinbrowser openUrlInBrowser�� ��9�� 9  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  7 �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration8 �������������� 0 openprivate openPrivate�� 0 appname appName�� 0 incognitokey incognitoKey�� &0 runbrowserprivate runBrowserPrivate�� 0 
runbrowser 
runBrowser
�� .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h ��V����:;���� 0 
runbrowser 
runBrowser�� ��<�� <  ������  0 browserappname browserAppName�� 0 	urlstring 	urlString��  : ������  0 browserappname browserAppName�� 0 	urlstring 	urlString; ������e��
�� 
capp
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� *�/ *j O�j O�j U ��l����=>���� &0 runbrowserprivate runBrowserPrivate�� ��?�� ?  ��������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey��  = ����������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey�� 0 clipboarddata clipBoardData> ������������������������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKsft
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr
�� 
rtyp
�� 
reco
�� .JonsgClp****    ��� null
�� 
ctxt
�� .JonspClpnull���     ****
�� 
ret �� ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U �������@A���� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  @ 	�������������������� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� 0 browserlist browserListA ������������������ (,0<@DPTXdhl���� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� 0 openprivate openPrivate�� 
�� �� ��������b  �f�E�O�������b  �f�E�O�������b  �f�E�O���a �a �b  �f�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O��������a vE�O�  �������BC���� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  B ����������  0 browserchoices browserChoices�� 0 browser  �� 0 appname appName�� 0 appbundleid appBundleIdC �������������������������� ,0 getsupportedbrowsers getSupportedBrowsers
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 appname appName
�� 
strq
�� .sysoexecTEXT���     TEXT�� 	0 title  �� TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�! �������DE���� 00 getbrowserforselection getBrowserForSelection�� ��F�� F  ���� *0 selectedbrowsername selectedBrowserName��  D ���������� *0 selectedbrowsername selectedBrowserName�� 0 browserlist browserList�� 0 browser  �� 0 
curbrowser 
curBrowserE �������������� ,0 getsupportedbrowsers getSupportedBrowsers
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 	0 title  �� 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�" ������GH����  0 trimthisstring trimThisString�� ��I�� I  ��������  0 pstrsourcetext pstrSourceText��  0 pstrchartotrim pstrCharToTrim�� &0 pstrtrimdirection pstrTrimDirection��  G ��������������  0 pstrsourcetext pstrSourceText��  0 pstrchartotrim pstrCharToTrim�� &0 pstrtrimdirection pstrTrimDirection�� 0 strtrimedtext strTrimedText�� 0 lloc lLoc�� 0 rloc rLocH  ��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h��g
�� 
msng
�� 
pcls
�� 
list
�� 
bool
�� 
tab 
�� 
lnfd
� 
ret 
�~ 
spac
�} 
cha �| �
�{ kfrmID  �z��y  �x �w �v �u �t �s �r �q �p 	�o 
�n /�m _�l0 �k 
�j .corecnte****       ****
�i justrght
�h justleft
�g 
ctxt��
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E# �f��e�dJK�c�f ,0 findandreplaceintext findAndReplaceInText�e �bL�b L  �a�`�_�a 0 thetext theText�` "0 thesearchstring theSearchString�_ ,0 thereplacementstring theReplacementString�d  J �^�]�\�[�^ 0 thetext theText�] "0 thesearchstring theSearchString�\ ,0 thereplacementstring theReplacementString�[ 0 thetextitems theTextItemsK �Z�Y�X�W
�Z 
ascr
�Y 
txdl
�X 
citm
�W 
TEXT�c !���,FO��-E�O���,FO��&E�O���,FO�$ �VM�V M  �% �U�T�U  �T  & �NN  S e t   P r e f e r e n c e s��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ