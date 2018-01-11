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
curBrowser7 898 o  :=�P�P 0 	urlstring 	urlString9 :�O: o  =@�N�N 0 delayduration delayDuration�O  �R  �T  �_ *0 selectedbrowsername selectedBrowserName% o  �M�M .0 browsernamestoprocess browserNamesToProcess# ;�L; l JJ�K�J�I�K  �J  �I  �L   L <=< l     �H�G�F�H  �G  �F  = >?> i    @A@ I      �E�D�C�E @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�D  �C  A k    DBB CDC l     �BEF�B  E   Build Prompt text   F �GG $   B u i l d   P r o m p t   t e x tD HIH r     JKJ I     �A�@�?�A <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�@  �?  K o      �>�>  0 browserchoices browserChoicesI LML r    NON I    �=P�<�= 0 gettextoflist getTextOfListP QRQ o   	 
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
� o   � ����� 0 recourdcount recourdCount��  ��  �  �  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� ���� T   �D�� k   �?�� ��� Q   � ����� k   � ��� ��� l  � �������  � 5 / Get user input for setting browser preferences   � ��� ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s� ���� r   � ���� n  � ���� 1   � ���
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
�� justfull��  ��   o      ���� 0 	inputtext 	inputText %&% l  � ���������  ��  ��  & '(' r   �)*) I   ���+����  0 tokenizestring tokenizeString+ ,-, o   ���� 0 	inputtext 	inputText- .��. o  ��
�� 
ret ��  ��  * o      ���� 0 	inputrows 	inputRows( /0/ l 		��������  ��  ��  0 121 l 		��34��  3   process each row   4 �55 "   p r o c e s s   e a c h   r o w2 676 r  	898 m  	
����  9 o      ���� 0 	countrows 	countRows7 :;: X  <��=< k  >> ?@? l ��AB��  A "  process each field in a row   B �CC 8   p r o c e s s   e a c h   f i e l d   i n   a   r o w@ DED r  -FGF I  +��H����  0 trimthisstring trimThisStringH IJI o   !���� 0 inputrow inputRowJ KLK m  !$MM �NN  d e f a u l tL O��O m  $'��
�� justfull��  ��  G o      ���� 0 inputrow inputRowE PQP r  .9RSR I  .7��T����  0 tokenizestring tokenizeStringT UVU o  /0���� 0 inputrow inputRowV W��W m  03XX �YY  ,��  ��  S o      ���� 0 inputrowitems inputRowItemsQ Z[Z l ::��������  ��  ��  [ \]\ Z  :^_`��^ F  :Maba > :Acdc l :?e����e I :?��f��
�� .corecnte****       ****f o  :;���� 0 inputrowitems inputRowItems��  ��  ��  d m  ?@���� b > DIghg o  DE���� 0 inputrow inputRowh m  EHii �jj  _ k  P[kk lml I PY��n��
�� .sysodlogaskr        TEXTn b  PUopo m  PSqq �rr   I n v a l i d   e n t r y   -  p o  ST���� 0 inputrow inputRow��  m s��s  S  Z[��  ` tut > ^cvwv o  ^_���� 0 inputrow inputRoww m  _bxx �yy  u z��z k  f{{ |}| l ff��������  ��  ��  } ~~ r  fy��� I  fw�������  0 trimthisstring trimThisString� ��� n  gm��� 4  hm���
�� 
cobj� m  kl���� � o  gh���� 0 inputrowitems inputRowItems� ��� m  mp�� ���  d e f a u l t� ���� m  ps��
�� justfull��  ��  � o      ���� 0 	operation   ��� r  z���� I  z��������  0 trimthisstring trimThisString� ��� n  {���� 4  |����
�� 
cobj� m  ����� � o  {|���� 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 
filtertext 
filterText� ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 browsername browserName� ��� l ����������  ��  ��  � ��� Z  ��������� F  ����� > ����� o  ������ 0 	operation  � m  ���� ���  c o n t a i n s� > ����� o  ������ 0 	operation  � m  ���� ���   d o e s   n o t   c o n t a i n� k  ���� ��� I �������
�� .sysodlogaskr        TEXT� b  ����� m  ���� ��� L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -  � o  ������ 0 inputrow inputRow��  � ����  S  ����  ��  ��  � ��� Z  �������� = ����� o  ���~�~ 0 
filtertext 
filterText� m  ���� ���  � k  ���� ��� I ���}��|
�} .sysodlogaskr        TEXT� b  ����� m  ���� ��� L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -  � o  ���{�{ 0 inputrow inputRow�|  � ��z�  S  ���z  ��  �  � ��� Z  �����y�x� H  ���� E ����� o  ���w�w  0 browserchoices browserChoices� o  ���v�v 0 browsername browserName� k  ���� ��� I ���u��t
�u .sysodlogaskr        TEXT� b  ����� m  ���� ��� L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -  � o  ���s�s 0 inputrow inputRow�t  � ��r�  S  ���r  �y  �x  � ��� l ���q�p�o�q  �p  �o  � ��n� r  ���� K  ��� �m���m 0 	operation  � o  ���l�l 0 	operation  � �k���k 0 
filtertext 
filterText� o  ���j�j 0 
filtertext 
filterText� �i��h�i 0 browsername browserName� o   �g�g 0 browsername browserName�h  � n      ���  ;  � o  �f�f @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�n  ��  ��  ] ��� l �e�d�c�e  �d  �c  � ��b� r  ��� l ��a�`� [  ��� o  �_�_ 0 	countrows 	countRows� m  �^�^ �a  �`  � o      �]�] 0 	countrows 	countRows�b  �� 0 inputrow inputRow= o  �\�\ 0 	inputrows 	inputRows; ��� l �[�Z�Y�[  �Z  �Y  � ��� l �X���X  � + % Al rows were processed without error   � �   J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r� �W Z  ?�V�U l �T�S =   o  �R�R 0 	countrows 	countRows l �Q�P I �O�N
�O .corecnte****       **** o  �M�M 0 	inputrows 	inputRows�N  �Q  �P  �T  �S   k  ";		 

 r  "% o  "#�L�L @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput o      �K�K .0 runbrowserpreferences runBrowserPreferences  I &9�J
�J .sysodlogaskr        TEXT b  &/ b  &- b  &+ m  &) � 6 B r o w s e r   P r e f e r e n c e s   S a v e d :   o  )*�I
�I 
ret  o  +,�H
�H 
ret  o  -.�G�G 0 	inputtext 	inputText �F�E
�F 
appr m  25 � J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�E   �D  S  :;�D  �V  �U  �W  ��  ?  l     �C�B�A�C  �B  �A    !  i    "#" I      �@$�?�@ 0 gettextoflist getTextOfList$ %&% o      �>�> 0 strlist strList& '�=' o      �<�< 0 strtokendelim strTokenDelim�=  �?  # k     %(( )*) r     +,+ J     -- ./. 1     �;
�; 
txdl/ 0�:0 o    �9�9 0 strtokendelim strTokenDelim�:  , J      11 232 o      �8�8 0 savetid saveTID3 4�74 1    �6
�6 
txdl�7  * 565 r    787 c    9:9 o    �5�5 0 strlist strList: m    �4
�4 
ctxt8 o      �3�3 0 strlisttext strListText6 ;<; r    #=>= o    �2�2 0 savetid saveTID> 1    "�1
�1 
txdl< ?�0? o   $ %�/�/ 0 strlisttext strListText�0  ! @A@ l     �.�-�,�.  �-  �,  A BCB i    DED I      �+F�*�+  0 tokenizestring tokenizeStringF GHG o      �)�) 0 strtext strTextH I�(I o      �'�' 0 strtokendelim strTokenDelim�(  �*  E k     %JJ KLK r     MNM J     OO PQP 1     �&
�& 
txdlQ R�%R o    �$�$ 0 strtokendelim strTokenDelim�%  N J      SS TUT o      �#�# 0 savetid saveTIDU V�"V 1    �!
�! 
txdl�"  L WXW r    YZY n    [\[ 2    � 
�  
citm\ o    �� 0 strtext strTextZ o      �� 0 strtexttokens strTextTokensX ]^] r    #_`_ o    �� 0 savetid saveTID` 1    "�
� 
txdl^ a�a o   $ %�� 0 strtexttokens strTextTokens�  C bcb l     ����  �  �  c ded l     �fg�  f A ; If not set then set a default value to the global variable   g �hh v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l ee iji i    klk I      ���� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�  �  l k     >mm non l     �pq�  p ' ! Last user selection for browsers   q �rr B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r so sts Q     uvwu o    �� ,0 lastbrowserselection lastBrowserSelectionv R      �xy
� .ascrerr ****      � ****x o      �� 0 errmsg errMsgy �z�
� 
errnz o      �� 0 num  �  w Z    {|��
{ =   }~} o    �	�	 0 num  ~ m    ���?| r    � J    �� ��� m    �� ���  F i r e f o x�  � o      �� ,0 lastbrowserselection lastBrowserSelection�  �
  t ��� l   ����  �  �  � ��� l   ����  � !  Filter conditions for urls   � ��� 6   F i l t e r   c o n d i t i o n s   f o r   u r l s� ��� Q    >���� o     � �  .0 runbrowserpreferences runBrowserPreferences� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z   ( >������� =  ( +��� o   ( )���� 0 num  � m   ) *�����?� r   . :��� J   . 8�� ���� K   . 6�� ������ 0 	operation  � m   / 0�� ���  c o n t a i n s� ������ 0 
filtertext 
filterText� m   1 2�� ���  a b c d� ������� 0 browsername browserName� m   3 4�� ���  F i r e f o x��  ��  � o      ���� .0 runbrowserpreferences runBrowserPreferences��  ��  �  j ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns the browser names matching filter preferences   � ��� l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s� ��� i    ��� I      ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� ���� o      ���� 0 	urlstring 	urlString��  ��  � k     w�� ��� r     ��� J     ����  � o      ���� "0 matchedbrowsers matchedBrowsers� ��� l   ��������  ��  ��  � ��� X    t����� k    o�� ��� r    ��� l   ������ n    ��� o    ���� 0 	operation  � o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 	operation  � ��� r     ��� l   ������ n    ��� o    ���� 0 
filtertext 
filterText� o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 
filtertext 
filterText� ��� r   ! &��� l  ! $������ n   ! $��� o   " $���� 0 browsername browserName� o   ! "���� 0 filteroption filterOption��  ��  � o      ���� 0 browsername browserName� ��� l  ' '��������  ��  ��  � ��� r   ' *��� m   ' (����  � o      ���� 0 
matchcount 
matchCount� ���� P   + o����� Z   0 n������ F   0 D��� F   0 ;��� l  0 3������ =   0 3��� o   0 1���� 0 	operation  � m   1 2�� ���  c o n t a i n s��  ��  � l  6 9������ E   6 9��� o   6 7���� 0 	urlstring 	urlString� o   7 8���� 0 
filtertext 
filterText��  ��  � l  > B������ H   > B�� E   > A��� o   > ?���� "0 matchedbrowsers matchedBrowsers� o   ? @���� 0 browsername browserName��  ��  � r   G K��� o   G H���� 0 browsername browserName� n      ���  ;   I J� o   H I���� "0 matchedbrowsers matchedBrowsers� ��� F   N c��� F   N Z��� l  N Q������ =   N Q��� o   N O���� 0 	operation  � m   O P�� ���   d o e s   n o t   c o n t a i n��  ��  � l  T X ����  H   T X E   T W o   T U���� 0 	urlstring 	urlString o   U V���� 0 
filtertext 
filterText��  ��  � l  ] a���� H   ] a E   ] ` o   ] ^���� "0 matchedbrowsers matchedBrowsers o   ^ _���� 0 browsername browserName��  ��  � �� r   f j	
	 o   f g���� 0 browsername browserName
 n        ;   h i o   g h���� "0 matchedbrowsers matchedBrowsers��  ��  ��  � ����
�� conscase��  ��  �� 0 filteroption filterOption� o    	���� .0 runbrowserpreferences runBrowserPreferences�  l  u u��������  ��  ��   �� L   u w o   u v���� "0 matchedbrowsers matchedBrowsers��  �  l     ��������  ��  ��    i     I      ������ $0 openurlinbrowser openUrlInBrowser  o      ���� 0 browser    o      ���� 0 	urlstring 	urlString �� o      ���� 0 delayduration delayDuration��  ��   k     /  Z      !��"  l    #����# n     $%$ o    ���� 0 openprivate openPrivate% o     ���� 0 browser  ��  ��  ! I    ��&���� &0 runbrowserprivate runBrowserPrivate& '(' l   )����) n    *+* o   	 ���� 0 appname appName+ o    	���� 0 browser  ��  ��  ( ,-, o    ���� 0 	urlstring 	urlString- .��. l   /����/ n    010 o    ���� 0 incognitokey incognitoKey1 o    ���� 0 browser  ��  ��  ��  ��  ��  " I    ��2���� 0 
runbrowser 
runBrowser2 343 l   5����5 n    676 o    ���� 0 appname appName7 o    ���� 0 browser  ��  ��  4 8��8 o    ���� 0 	urlstring 	urlString��  ��   9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = 6 0 Delay if required after browser open url action   > �?? `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o n< @��@ Z     /AB����A l    #C��~C ?     #DED o     !�}�} 0 delayduration delayDurationE m   ! "�|�|  �  �~  B I  & +�{F�z
�{ .sysodelanull��� ��� nmbrF o   & '�y�y 0 delayduration delayDuration�z  ��  ��  ��   GHG l     �x�w�v�x  �w  �v  H IJI i    KLK I      �uM�t�u 0 
runbrowser 
runBrowserM NON o      �s�s  0 browserappname browserAppNameO P�rP o      �q�q 0 	urlstring 	urlString�r  �t  L O     QRQ k    SS TUT I   �p�o�n
�p .miscactvnull��� ��� null�o  �n  U VWV I   �mX�l
�m .GURLGURLnull��� ��� TEXTX o    �k�k 0 	urlstring 	urlString�l  W Y�jY I   �iZ�h
�i .sysodelanull��� ��� nmbrZ m    [[ ?��������h  �j  R 4     �g\
�g 
capp\ o    �f�f  0 browserappname browserAppNameJ ]^] l     �e�d�c�e  �d  �c  ^ _`_ i     #aba I      �bc�a�b &0 runbrowserprivate runBrowserPrivatec ded o      �`�`  0 browserappname browserAppNamee fgf o      �_�_ 0 	urlstring 	urlStringg h�^h o      �]�] 0 incognitokey incognitoKey�^  �a  b k     ]ii jkj O    lml I   �\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  m 4     �Yn
�Y 
cappn o    �X�X  0 browserappname browserAppNamek o�Wo O    ]pqp k    \rr sts l   uvwu I   �Vxy
�V .prcskprsnull���     ctxtx o    �U�U 0 incognitokey incognitoKeyy �Tz�S
�T 
faalz J    {{ |}| m    �R
�R eMdsKsft} ~�Q~ m    �P
�P eMdsKcmd�Q  �S  v   Open New Private Window   w � 0   O p e n   N e w   P r i v a t e   W i n d o wt ��� I   "�O��N
�O .sysodelanull��� ��� nmbr� m    �M�M �N  � ��� l  # ,���� I  # ,�L��
�L .prcskprsnull���     ctxt� m   # $�� ���  l� �K��J
�K 
faal� J   % (�� ��I� m   % &�H
�H eMdsKcmd�I  �J  �   Select the URL field   � ��� *   S e l e c t   t h e   U R L   f i e l d� ��� l  - -�G�F�E�G  �F  �E  � ��� l  - -�D���D  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -�C���C  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6��� l  - 4��B�A� I  - 4�@�?�
�@ .JonsgClp****    ��� null�?  � �>��=
�> 
rtyp� m   / 0�<
�< 
reco�=  �B  �A  � o      �;�; 0 clipboarddata clipBoardData� ��� I  7 >�:��9
�: .JonspClpnull���     ****� l  7 :��8�7� c   7 :��� o   7 8�6�6 0 	urlstring 	urlString� m   8 9�5
�5 
ctxt�8  �7  �9  � ��� I  ? H�4��
�4 .prcskprsnull���     ctxt� m   ? @�� ���  v� �3��2
�3 
faal� J   A D�� ��1� m   A B�0
�0 eMdsKcmd�1  �2  � ��� I  I N�/��.
�/ .prcskprsnull���     ctxt� o   I J�-
�- 
ret �.  � ��� l  O V���� I  O V�,��+
�, .sysodelanull��� ��� nmbr� m   O R�� ?��������+  � N H Required here so that the set clipboard statement below works correctly   � ��� �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y� ��*� I  W \�)��(
�) .JonspClpnull���     ****� o   W X�'�' 0 clipboarddata clipBoardData�(  �*  q m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �W  ` ��� l     �&�%�$�&  �%  �$  � ��� i   $ '��� I      �#�"�!�# ,0 getsupportedbrowsers getSupportedBrowsers�"  �!  � k     ��� ��� r     ��� K     �� � ���  	0 title  � m    �� ���  F i r e f o x� ���� 0 appname appName� m    �� ���  F i r e f o x� ���� 0 incognitokey incognitoKey� m    �� ���  p� ���� 0 command  � o    �� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m    �
� boovfals�  � o      �� 0 firefox Firefox� ��� r    %��� K    #�� ���� 	0 title  � m    �� ���  C h r o m e� ���� 0 appname appName� m    �� ���  G o o g l e   C h r o m e� ���� 0 incognitokey incognitoKey� m    �� ���  n� ���� 0 command  � o    �� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m     !�
� boovfals�  � o      �� 0 chrome Chrome� ��� r   & 8��� K   & 6�� ���� 	0 title  � m   ' (�� ��� 
 O p e r a� ���� 0 appname appName� m   ) *�� ��� 
 O p e r a� ���� 0 incognitokey incognitoKey� m   + ,�� ���  n� � � 0 command    o   - 2�
�
 $0 openurlinbrowser openUrlInBrowser �	��	 0 openprivate openPrivate m   3 4�
� boovfals�  � o      �� 0 opera Opera�  r   9 O K   9 M �	� 	0 title   m   : ;

 �  S a f a r i	 �� 0 appname appName m   < ? �  S a f a r i �� 0 incognitokey incognitoKey m   @ C �  n �� 0 command   o   D I�� $0 openurlinbrowser openUrlInBrowser � ���  0 openprivate openPrivate m   J K��
�� boovfals��   o      ���� 0 safari Safari  r   P h K   P f ���� 	0 title   m   Q T �  F i r e f o x - P r i v a t e �� !�� 0 appname appName  m   U X"" �##  F i r e f o x! ��$%�� 0 incognitokey incognitoKey$ m   Y \&& �''  p% ��()�� 0 command  ( o   ] b���� $0 openurlinbrowser openUrlInBrowser) ��*���� 0 openprivate openPrivate* m   c d��
�� boovtrue��   o      ����  0 firefoxprivate FirefoxPrivate +,+ r   i �-.- K   i // ��01�� 	0 title  0 m   j m22 �33  C h r o m e - P r i v a t e1 ��45�� 0 appname appName4 m   n q66 �77  G o o g l e   C h r o m e5 ��89�� 0 incognitokey incognitoKey8 m   r u:: �;;  n9 ��<=�� 0 command  < o   v {���� $0 openurlinbrowser openUrlInBrowser= ��>���� 0 openprivate openPrivate> m   | }��
�� boovtrue��  . o      ���� 0 chromeprivate ChromePrivate, ?@? r   � �ABA K   � �CC ��DE�� 	0 title  D m   � �FF �GG  O p e r a - P r i v a t eE ��HI�� 0 appname appNameH m   � �JJ �KK 
 O p e r aI ��LM�� 0 incognitokey incognitoKeyL m   � �NN �OO  nM ��PQ�� 0 command  P o   � ����� $0 openurlinbrowser openUrlInBrowserQ ��R���� 0 openprivate openPrivateR m   � ���
�� boovtrue��  B o      ���� 0 operaprivate OperaPrivate@ STS r   � �UVU K   � �WW ��XY�� 	0 title  X m   � �ZZ �[[  S a f a r i - P r i v a t eY ��\]�� 0 appname appName\ m   � �^^ �__  S a f a r i] ��`a�� 0 incognitokey incognitoKey` m   � �bb �cc  na ��de�� 0 command  d o   � ����� $0 openurlinbrowser openUrlInBrowsere ��f���� 0 openprivate openPrivatef m   � ���
�� boovtrue��  V o      ���� 0 safariprivate SafariPrivateT ghg l  � ���������  ��  ��  h iji r   � �klk J   � �mm non o   � ����� 0 firefox Firefoxo pqp o   � ����� 0 chrome Chromeq rsr o   � ����� 0 opera Operas tut o   � ����� 0 safari Safariu vwv o   � �����  0 firefoxprivate FirefoxPrivatew xyx o   � ����� 0 chromeprivate ChromePrivatey z{z o   � ����� 0 operaprivate OperaPrivate{ |��| o   � ����� 0 safariprivate SafariPrivate��  l o      ���� 0 browserlist browserListj }~} l  � ���������  ��  ��  ~ �� L   � ��� o   � ����� 0 browserlist browserList��  � ��� l     ��������  ��  ��  � ��� l     ������  � b \ It returns the list of supported browser names which are currently installed on the system.   � ��� �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .� ��� i   ( +��� I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � k     S�� ��� r     ��� J     ����  � o      ����  0 browserchoices browserChoices� ��� X    P����� k    K�� ��� l   ������  � , & Check if browser exists on the system   � ��� L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m� ��� r    ��� n    ��� o    ���� 0 appname appName� o    ���� 0 browser  � o      ���� 0 appname appName� ��� r    :��� I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    *��� b    (��� m     �� ���  o s a s c r i p t   - e  � n    '��� 1   % '��
�� 
strq� l    %������ b     %��� b     #��� m     !�� ��� & i d   o f   a p p l i c a t i o n   "� o   ! "���� 0 appname appName� m   # $�� ���  "��  ��  � m   ( )�� ��� "   | |   o s a s c r i p t   - e  � n  * 1��� 1   / 1��
�� 
strq� l  * /������ b   * /��� b   * -��� m   * +�� ��� , i d   o f   a p p l i c a t i o n   i d   "� o   + ,���� 0 appname appName� m   - .�� ���  "��  ��  � m   2 3�� ��� 
   | |   :��  � o      ���� 0 appbundleid appBundleId� ��� l  ; ;��������  ��  ��  � ���� Z   ; K������� l  ; >������ >  ; >��� o   ; <���� 0 appbundleid appBundleId� m   < =�� ���  ��  ��  � r   A G��� n   A D��� o   B D���� 	0 title  � o   A B���� 0 browser  � n      ���  ;   E F� o   D E����  0 browserchoices browserChoices��  ��  ��  �� 0 browser  � I    �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � ���� L   Q S�� o   Q R����  0 browserchoices browserChoices��  � ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 00 getbrowserforselection getBrowserForSelection� ���� o      ���� *0 selectedbrowsername selectedBrowserName��  ��  � k     3�� ��� r     ��� I     �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � o      ���� 0 browserlist browserList� ��� X    0����� Z    +������� l   ������ =   ��� l   ������ c    ��� o    ���� *0 selectedbrowsername selectedBrowserName� m    ��
�� 
TEXT��  ��  � l   ������ n    ��� o    ���� 	0 title  � o    ���� 0 browser  ��  ��  ��  ��  � k   " '�� ��� r   " %��� o   " #���� 0 browser  � o      ���� 0 
curbrowser 
curBrowser� ����  S   & '��  ��  ��  �� 0 browser  � o    ���� 0 browserlist browserList� ���� L   1 3�� o   1 2�� 0 
curbrowser 
curBrowser��  �    l     �~�}�|�~  �}  �|    i   0 3 I      �{�z�{  0 trimthisstring trimThisString  o      �y�y  0 pstrsourcetext pstrSourceText 	
	 o      �x�x  0 pstrchartotrim pstrCharToTrim
 �w o      �v�v &0 pstrtrimdirection pstrTrimDirection�w  �z   k    	  l     �u�u   P J pstrCharToTrim     : A list of characters to trim, or true to use default    � �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t  l     �t�t   2 , pstrSourceText     : The text to be trimmed    � X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e d  l     �s�s   O I pstrTrimDirection  : Direction of Trim left, right or any value for full    � �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l l  l     �r�q�p�r  �q  �p    r      !  o     �o�o  0 pstrsourcetext pstrSourceText! o      �n�n 0 strtrimedtext strTrimedText "#" l   �m�l�k�m  �l  �k  # $%$ l   �j&'�j  & , & If undefinied use default whitespaces   ' �(( L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e s% )*) Z    �+,�i�h+ G    -.- =   /0/ o    �g�g  0 pstrchartotrim pstrCharToTrim0 m    �f
�f 
msng. >  
 121 n   
 343 m    �e
�e 
pcls4 o   
 �d�d  0 pstrchartotrim pstrCharToTrim2 m    �c
�c 
list, k    �55 676 l   �b89�b  8 c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   9 �:: �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r y7 ;<; l   �a=>�a  = N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   > �?? �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]< @A@ l   �`BC�`  B > 8 Based on https://macscripter.net/viewtopic.php?id=18519   C �DD p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9A E�_E r    �FGF J    �HH IJI 1    �^
�^ 
tab J KLK 1    �]
�] 
lnfdL MNM o    �\
�\ 
ret N OPO 1    �[
�[ 
spacP QRQ 5    �ZS�Y
�Z 
cha S m    �X�X �
�Y kfrmID  R TUT 5    "�WV�V
�W 
cha V m     �U�U�
�V kfrmID  U WXW 5   " '�TY�S
�T 
cha Y m   $ %�R�R  
�S kfrmID  X Z[Z 5   ' ,�Q\�P
�Q 
cha \ m   ) *�O�O 
�P kfrmID  [ ]^] 5   , 1�N_�M
�N 
cha _ m   . /�L�L 
�M kfrmID  ^ `a` 5   1 6�Kb�J
�K 
cha b m   3 4�I�I 
�J kfrmID  a cdc 5   6 =�He�G
�H 
cha e m   8 ;�F�F 
�G kfrmID  d fgf 5   = D�Eh�D
�E 
cha h m   ? B�C�C 
�D kfrmID  g iji 5   D K�Bk�A
�B 
cha k m   F I�@�@ 
�A kfrmID  j lml 5   K R�?n�>
�? 
cha n m   M P�=�= 
�> kfrmID  m opo 5   R Y�<q�;
�< 
cha q m   T W�:�: 
�; kfrmID  p rsr 5   Y `�9t�8
�9 
cha t m   [ ^�7�7 	
�8 kfrmID  s uvu 5   ` g�6w�5
�6 
cha w m   b e�4�4 

�5 kfrmID  v xyx 5   g n�3z�2
�3 
cha z m   i l�1�1 /
�2 kfrmID  y {|{ 5   n u�0}�/
�0 
cha } m   p s�.�. _
�/ kfrmID  | ~�-~ 5   u |�,�+
�, 
cha  m   w z�*�*0 
�+ kfrmID  �-  G o      �)�)  0 pstrchartotrim pstrCharToTrim�_  �i  �h  * ��� l  � ��(�'�&�(  �'  �&  � ��� r   � ���� m   � ��%�% � o      �$�$ 0 lloc lLoc� ��� r   � ���� I  � ��#��"
�# .corecnte****       ****� o   � ��!�! 0 strtrimedtext strTrimedText�"  � o      � �  0 rloc rLoc� ��� l  � �����  �  �  � ��� l  � �����  � J D- From left to right, get location of first non-whitespace character   � ��� � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � ������ >  � ���� o   � ��� &0 pstrtrimdirection pstrTrimDirection� m   � ��
� justrght� W   � ���� r   � ���� [   � ���� o   � ��� 0 lloc lLoc� m   � ��� � o      �� 0 lloc lLoc� G   � ���� =   � ���� o   � ��� 0 lloc lLoc� l  � ����� [   � ���� o   � ��� 0 rloc rLoc� m   � ��� �  �  � H   � ��� E  � ���� o   � ���  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ���
� 
cha � o   � ��� 0 lloc lLoc� o   � ��� 0 strtrimedtext strTrimedText�  �  � ��� l  � ���
�	�  �
  �	  � ��� l  � �����  � I C From right to left, get location of first non-whitespace character   � ��� �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � ������ >  � ���� o   � ��� &0 pstrtrimdirection pstrTrimDirection� m   � ��
� justleft� W   � ���� r   � ���� \   � ���� o   � ��� 0 rloc rLoc� m   � ��� � o      �� 0 rloc rLoc� G   � ���� =   � ���� o   � �� �  0 rloc rLoc� m   � �����  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText�  �  � ��� l  � ���������  ��  ��  � ��� Z   � �������� @   � ���� o   � ����� 0 lloc lLoc� o   � ����� 0 rloc rLoc� L   � ��� m   � ��� ���  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   �	�� n   ���� 7  �����
�� 
ctxt� o  ���� 0 lloc lLoc� o  ���� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��   ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������������������  � ��������������������������
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString� �� N��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ������ 0 argv  �� *0 selectedbrowsername selectedBrowserName� 3���� l������ u x�� |�� �������� ����������������������������� ��� ��� ������� ������������������������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
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
�� 
capp
�� 
prmp
�� 
ret 
�� 
inSL�� ,0 lastbrowserselection lastBrowserSelection
�� 
okbt
�� 
mlsl�� 

�� .gtqpchltns    @   @ ns  �� $0 selectedbrowsers selectedBrowsers
�� 
rslt�� 0 delayduration delayDuration
�� 
kocl�� 00 getbrowserforselection getBrowserForSelection�� 0 
curbrowser 
curBrowser�� 0 command  �� 0 
runcommand 
runCommand��L*j+  O�j j .������lv����� �,E�O�a   
*j+ Y hOhY hO�a k/E` O*_ k+ E` O_ j j _ E` Y �*j+ E` Oa a a l E` O*a _ / 9_ �a a  a !_ "%_ "%a #%_ %a $_ %a &a 'a (ea ) *E` +UO_ ,f _ +E` %O_ +E` Y jvE` OjE` -O_ j k 
lE` -Y hO ?_ [a .a l kh *�k+ /E` 0O_ 0a 1,E` 2O*_ 0_ _ -m+ 2[OY��OP� ��A���������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��  � ��������������������������������  0 browserchoices browserChoices�� (0 browserchoicestext browserChoicesText�� 0 
prompttext 
promptText�� 0 
defaultext 
defaulText�� 0 recourdcount recourdCount�� 0 
prefrecord 
prefRecord�� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�� 0 	inputtext 	inputText�� 0 	inputrows 	inputRows�� 0 	countrows 	countRows�� 0 inputrow inputRow�� 0 inputrowitems inputRowItems�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName� ;��T��������������������������������������������������"����~MXi�}qx����������|�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 0 gettextoflist getTextOfList
�� 
ret �� .0 runbrowserpreferences runBrowserPreferences
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 

�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
ttxt��  ��  
�� justfull�  0 trimthisstring trimThisString�~  0 tokenizestring tokenizeString
�} 
bool�| ��E*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O I�[�a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hOjvE�O�hZ -�a �a a a lva a a a a   !a ",E�W X # $O*�a %a &m+ 'E�O*��l+ (E�OjE�O	�[�a l kh 
*�a )a &m+ 'E�O*�a *l+ (E�O�j m	 �a +a ,& a -�%j !OY ��a . �*�a k/a /a &m+ 'E�O*�a l/a 0a &m+ 'E�O*�a m/a 1a &m+ 'E�O�a 2	 �a 3a ,& a 4�%j !OY hO�a 5  a 6�%j !OY hO�� a 7�%j !OY hOa �a �a �a 8�6FY hO�kE�[OY�O��j   �E�Oa 9�%�%�%a a :l !OY h[OY�x� �{#�z�y���x�{ 0 gettextoflist getTextOfList�z �w��w �  �v�u�v 0 strlist strList�u 0 strtokendelim strTokenDelim�y  � �t�s�r�q�t 0 strlist strList�s 0 strtokendelim strTokenDelim�r 0 savetid saveTID�q 0 strlisttext strListText� �p�o�n
�p 
txdl
�o 
cobj
�n 
ctxt�x &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO�� �mE�l�k���j�m  0 tokenizestring tokenizeString�l �i��i �  �h�g�h 0 strtext strText�g 0 strtokendelim strTokenDelim�k  � �f�e�d�c�f 0 strtext strText�e 0 strtokendelim strTokenDelim�d 0 savetid saveTID�c 0 strtexttokens strTextTokens� �b�a�`
�b 
txdl
�a 
cobj
�` 
citm�j &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO�� �_l�^�]���\�_ D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�^  �]  � �[�Z�[ 0 errmsg errMsg�Z 0 num  � �Y�X��W��V�U��T��S��R�Y ,0 lastbrowserselection lastBrowserSelection�X 0 errmsg errMsg� �Q�P�O
�Q 
errn�P 0 num  �O  �W�?�V .0 runbrowserpreferences runBrowserPreferences�U 0 	operation  �T 0 
filtertext 
filterText�S 0 browsername browserName�R �\ ? �W X  ��  
�kvE�Y hO �W X  ��  �������kvE�Y h� �N��M�L���K�N V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�M �J��J �  �I�I 0 	urlstring 	urlString�L  � �H�G�F�E�D�C�B�H 0 	urlstring 	urlString�G "0 matchedbrowsers matchedBrowsers�F 0 filteroption filterOption�E 0 	operation  �D 0 
filtertext 
filterText�C 0 browsername browserName�B 0 
matchcount 
matchCount� �A�@�?�>�=�<�;���:��A .0 runbrowserpreferences runBrowserPreferences
�@ 
kocl
�? 
cobj
�> .corecnte****       ****�= 0 	operation  �< 0 
filtertext 
filterText�; 0 browsername browserName
�: 
bool�K xjvE�O n�[��l kh ��,E�O��,E�O��,E�OjE�Og� A�� 	 ���&	 ���& 	��6FY "�� 	 ���&	 ���& 	��6FY hV[OY��O�� �9�8�7���6�9 $0 openurlinbrowser openUrlInBrowser�8 �5��5 �  �4�3�2�4 0 browser  �3 0 	urlstring 	urlString�2 0 delayduration delayDuration�7  � �1�0�/�1 0 browser  �0 0 	urlstring 	urlString�/ 0 delayduration delayDuration� �.�-�,�+�*�)�. 0 openprivate openPrivate�- 0 appname appName�, 0 incognitokey incognitoKey�+ &0 runbrowserprivate runBrowserPrivate�* 0 
runbrowser 
runBrowser
�) .sysodelanull��� ��� nmbr�6 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h� �(L�'�&� �%�( 0 
runbrowser 
runBrowser�' �$�$   �#�"�#  0 browserappname browserAppName�" 0 	urlstring 	urlString�&  � �!� �!  0 browserappname browserAppName�  0 	urlstring 	urlString  ���[�
� 
capp
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� .sysodelanull��� ��� nmbr�% *�/ *j O�j O�j U� �b���� &0 runbrowserprivate runBrowserPrivate� ��   ����  0 browserappname browserAppName� 0 	urlstring 	urlString� 0 incognitokey incognitoKey�   �����  0 browserappname browserAppName� 0 	urlstring 	urlString� 0 incognitokey incognitoKey� 0 clipboarddata clipBoardData �������
�	���������
� 
capp
� .miscactvnull��� ��� null
� 
faal
� eMdsKsft
� eMdsKcmd
�
 .prcskprsnull���     ctxt
�	 .sysodelanull��� ��� nmbr
� 
rtyp
� 
reco
� .JonsgClp****    ��� null
� 
ctxt
� .JonspClpnull���     ****
� 
ret � ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U� ���� ��� ,0 getsupportedbrowsers getSupportedBrowsers�  �    	�������������������� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� 0 browserlist browserList ���������������������
"&26:FJNZ^b���� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� 0 openprivate openPrivate�� 
�� �� ��������b  �f�E�O�������b  �f�E�O�������b  �f�E�O���a �a �b  �f�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O��������a vE�O�� ����������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��   ����������  0 browserchoices browserChoices�� 0 browser  �� 0 appname appName�� 0 appbundleid appBundleId �������������������������� ,0 getsupportedbrowsers getSupportedBrowsers
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 appname appName
�� 
strq
�� .sysoexecTEXT���     TEXT�� 	0 title  �� TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�� �������	
���� 00 getbrowserforselection getBrowserForSelection�� ����   ���� *0 selectedbrowsername selectedBrowserName��  	 ���������� *0 selectedbrowsername selectedBrowserName�� 0 browserlist browserList�� 0 browser  �� 0 
curbrowser 
curBrowser
 �������������� ,0 getsupportedbrowsers getSupportedBrowsers
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 	0 title  �� 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�� ����������  0 trimthisstring trimThisString�� ����   ��������  0 pstrsourcetext pstrSourceText��  0 pstrchartotrim pstrCharToTrim�� &0 pstrtrimdirection pstrTrimDirection��   ��������������  0 pstrsourcetext pstrSourceText��  0 pstrchartotrim pstrCharToTrim�� &0 pstrtrimdirection pstrTrimDirection�� 0 strtrimedtext strTrimedText�� 0 lloc lLoc�� 0 rloc rLoc  ���������������������������������������������������������������
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
�� 
ret 
�� 
spac
�� 
cha �� �
�� kfrmID  �����  �� �� �� �� �� �� �� �� �� 	�� 
�� /�� _��0 �� 
�� .corecnte****       ****
�� justrght
�� justleft
�� 
ctxt��
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E ascr  ��ޭ