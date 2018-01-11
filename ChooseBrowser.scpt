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
curBrowser7 898 o  :=�P�P 0 	urlstring 	urlString9 :�O: o  =@�N�N 0 delayduration delayDuration�O  �R  �T  �_ *0 selectedbrowsername selectedBrowserName% o  �M�M .0 browsernamestoprocess browserNamesToProcess# ;�L; l JJ�K�J�I�K  �J  �I  �L   L <=< l     �H�G�F�H  �G  �F  = >?> i    @A@ I      �E�D�C�E @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�D  �C  A k    �BB CDC l     �BEF�B  E   Build Prompt text   F �GG $   B u i l d   P r o m p t   t e x tD HIH r     JKJ I     �A�@�?�A <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�@  �?  K o      �>�>  0 browserchoices browserChoicesI LML r    NON I    �=P�<�= 0 gettextoflist getTextOfListP QRQ o   	 
�;�;  0 browserchoices browserChoicesR S�:S m   
 TT �UU  ,  �:  �<  O o      �9�9 (0 browserchoicestext browserChoicesTextM VWV r    ?XYX b    =Z[Z b    ;\]\ b    9^_^ b    7`a` b    5bcb b    3ded b    1fgf b    /hih b    -jkj b    +lml b    )non b    'pqp b    %rsr b    #tut b    !vwv b    xyx b    z{z b    |}| b    ~~ b    ��� b    ��� m    �� ��� � E n t e r   y o u r   b r o w s e r   p r e f e r e n c e s   o n e   r o w   a t   a   t i m e .   E a c h   p r e f e r e n c e   r e c o r d   n e e d s   t o   b e   i n   t h e   f o r m a t   -� o    �8
�8 
ret � o    �7
�7 
ret  m    �� ��� r < o p e r a t i o n > ,   < f i l t e r   t e x t > ,   < b r o w s e r   n a m e > ,   < n e x t   a c t i o n >} o    �6
�6 
ret { o    �5
�5 
ret y m    �� ��� j *   o p e r a t i o n   =   o n e   o f   ( ' c o n t a i n s ' ,   ' d o e s   n o t   c o n t a i n ' )w o     �4
�4 
ret u m   ! "�� ��� > *   f i l t e r   t e x t   =   s t r i n g   t o   m a t c hs o   # $�3
�3 
ret q m   % &�� ��� 2 *   b r o w s e r   n a m e   =   o n e   o f   (o o   ' (�2�2 (0 browserchoicestext browserChoicesTextm m   ) *�� ���  )k o   + ,�1
�1 
ret i m   - .�� ��� V *   n e x t   a c t i o n   =   o n e   o f   ( ' s t o p ' ,   ' c o n t i n u e ' )g o   / 0�0
�0 
ret e o   1 2�/
�/ 
ret c m   3 4�� ���  E x a m p l e :  a o   5 6�.
�. 
ret _ m   7 8�� ��� N c o n t a i n s ,   g o o g l e . c o m ,   F i r e f o x ,   c o n t i n u e] o   9 :�-
�- 
ret [ m   ; <�� ��� R c o n t a i n s ,   y a h o o . c o m ,   C h r o m e - P r i v a t e ,   s t o pY o      �,�, 0 
prompttext 
promptTextW ��� l  @ @�+�*�)�+  �*  �)  � ��� r   @ C��� m   @ A�� ���  � o      �(�( 0 
defaultext 
defaulText� ��� r   D G��� m   D E�'�'  � o      �&�& 0 recourdcount recourdCount� ��� X   H ���%�� k   \ ��� ��� Z   \ k���$�#� ?   \ _��� l  \ ]��"�!� o   \ ]� �  0 recourdcount recourdCount�"  �!  � m   ] ^��  � r   b g��� l  b e���� b   b e��� o   b c�� 0 
defaultext 
defaulText� o   c d�
� 
ret �  �  � o      �� 0 
defaultext 
defaulText�$  �#  � ��� r   l q��� l  l o���� [   l o��� o   l m�� 0 recourdcount recourdCount� m   m n�� �  �  � o      �� 0 recourdcount recourdCount� ��� r   r ���� l  r ����� b   r ���� b   r ���� b   r ���� b   r ���� b   r ���� b   r }��� b   r y��� o   r s�� 0 
defaultext 
defaulText� l  s x���� n   s x��� o   t x�� 0 	operation  � o   s t�� 0 
prefrecord 
prefRecord�  �  � m   y |�� ���  ,  � l  } ����� n   } ���� o   ~ ��
�
 0 
filtertext 
filterText� o   } ~�	�	 0 
prefrecord 
prefRecord�  �  � m   � ��� ���  ,  � l  � ����� n   � ���� o   � ��� 0 browsername browserName� o   � ��� 0 
prefrecord 
prefRecord�  �  � m   � ��� ���  ,  � l  � ����� n   � ���� o   � ��� 0 
nextaction 
nextAction� o   � ��� 0 
prefrecord 
prefRecord�  �  �  �  � o      � �  0 
defaultext 
defaulText�  �% 0 
prefrecord 
prefRecord� o   K L���� .0 runbrowserpreferences runBrowserPreferences� ��� Z   � �������� A   � ���� o   � ����� 0 recourdcount recourdCount� m   � ����� 
� U   � ���� r   � ���� l  � ������� b   � ���� o   � ����� 0 
defaultext 
defaulText� o   � ���
�� 
ret ��  ��  � o      ���� 0 
defaultext 
defaulText� l  � ������� \   � ���� m   � ����� 
� o   � ����� 0 recourdcount recourdCount��  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� ���� T   ���� k   ���� ��� Q   � ����� k   � ��� � � l  � �����   5 / Get user input for setting browser preferences    � ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s  �� r   � � n  � � 1   � ���
�� 
ttxt l  � �	����	 I  � ���

�� .sysodlogaskr        TEXT
 o   � ����� 0 
prompttext 
promptText ��
�� 
dtxt o   � ����� 0 
defaultext 
defaulText ��
�� 
btns J   � �  m   � � �  C a n c e l �� m   � � �  S a v e��   ��
�� 
dflt m   � � �  S a v e ����
�� 
appr m   � � � J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  ��  ��   o      ���� 0 	inputtext 	inputText��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � �  !  l  � ���"#��  "   user cancelled   # �$$    u s e r   c a n c e l l e d! %��%  S   � ���  � &'& l   ��������  ��  ��  ' ()( r   *+* I   ��,����  0 trimthisstring trimThisString, -.- o  ���� 0 	inputtext 	inputText. /0/ m  11 �22  d e f a u l t0 3��3 m  ��
�� justfull��  ��  + o      ���� 0 	inputtext 	inputText) 454 l ��������  ��  ��  5 676 r  :898 I  8��:����  0 tokenizestring tokenizeString: ;<; o  ���� 0 	inputtext 	inputText< =��= J  4>> ?@? b  ABA o  ��
�� 
ret B 1  ��
�� 
lnfd@ CDC o  ��
�� 
ret D EFE 1  ��
�� 
lnfdF GHG 5  %��I��
�� 
cha I m  !���� )
�� kfrmID  H J��J 5  %0��K��
�� 
cha K m  ),���� (
�� kfrmID  ��  ��  ��  9 o      ���� 0 	inputrows 	inputRows7 LML l ;;��������  ��  ��  M NON l ;;��PQ��  P   process each row   Q �RR "   p r o c e s s   e a c h   r o wO STS r  ;>UVU m  ;<����  V o      ���� 0 	countrows 	countRowsT WXW X  ?�Y��ZY k  S�[[ \]\ l SS��^_��  ^ "  process each field in a row   _ �`` 8   p r o c e s s   e a c h   f i e l d   i n   a   r o w] aba r  Sacdc I  S_��e����  0 trimthisstring trimThisStringe fgf o  TU���� 0 inputrow inputRowg hih m  UXjj �kk  d e f a u l ti l��l m  X[��
�� justfull��  ��  d o      ���� 0 inputrow inputRowb mnm r  bmopo I  bk��q����  0 tokenizestring tokenizeStringq rsr o  cd���� 0 inputrow inputRows t��t m  dguu �vv  ,��  ��  p o      ���� 0 inputrowitems inputRowItemsn wxw l nn��������  ��  ��  x yzy Z  n�{|}��{ F  n�~~ > nw��� l ns������ I ns�����
�� .corecnte****       ****� o  no���� 0 inputrowitems inputRowItems��  ��  ��  � m  sv����  > z��� o  z{���� 0 inputrow inputRow� m  {~�� ���  | k  ���� ��� I �������
�� .sysodlogaskr        TEXT� b  ����� m  ���� ���   I n v a l i d   e n t r y   -  � o  ������ 0 inputrow inputRow��  � ����  S  ����  } ��� > ����� o  ������ 0 inputrow inputRow� m  ���� ���  � ���� k  ���� ��� l ����������  ��  ��  � ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 	operation  � ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ���� m  ����
�� justfull��  ��  � o      ���� 0 
filtertext 
filterText� ��� r  ����� I  ���������  0 trimthisstring trimThisString� ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ��� m  ���~
�~ justfull�  ��  � o      �}�} 0 browsername browserName� ��� r  ����� I  ���|��{�|  0 trimthisstring trimThisString� ��� n  ����� 4  ���z�
�z 
cobj� m  ���y�y � o  ���x�x 0 inputrowitems inputRowItems� ��� m  ���� ���  d e f a u l t� ��w� m  ���v
�v justfull�w  �{  � o      �u�u 0 
nextaction 
nextAction� ��� l ���t�s�r�t  �s  �r  � ��� P  �l��q�� k  �k�� ��� Z  ����p�o� F  ���� > ����� o  ���n�n 0 	operation  � m  ���� ���  c o n t a i n s� > ���� o  ���m�m 0 	operation  � m  ��� ���   d o e s   n o t   c o n t a i n� k  	�� ��� I 	�l��k
�l .sysodlogaskr        TEXT� b  	��� m  	�� ��� L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -  � o  �j�j 0 inputrow inputRow�k  � ��i�  S  �i  �p  �o  � ��� Z  0���h�g� = ��� o  �f�f 0 
filtertext 
filterText� m  �� ���  � k  !,�� ��� I !*�e �d
�e .sysodlogaskr        TEXT  b  !& m  !$ � L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -   o  $%�c�c 0 inputrow inputRow�d  � �b  S  +,�b  �h  �g  �  Z  1G	�a�` H  15

 E 14 o  12�_�_  0 browserchoices browserChoices o  23�^�^ 0 browsername browserName	 k  8C  I 8A�]�\
�] .sysodlogaskr        TEXT b  8= m  8; � L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -   o  ;<�[�[ 0 inputrow inputRow�\   �Z  S  BC�Z  �a  �`   �Y Z  Hk�X�W F  HY > HM o  HI�V�V 0 
nextaction 
nextAction m  IL �  s t o p > PU  o  PQ�U�U 0 
nextaction 
nextAction  m  QT!! �""  c o n t i n u e k  \g## $%$ I \e�T&�S
�T .sysodlogaskr        TEXT& b  \a'(' m  \_)) �** F I n v a l i d   e n t r y :   w r o n g   n e x t   a c t i o n   -  ( o  _`�R�R 0 inputrow inputRow�S  % +�Q+  S  fg�Q  �X  �W  �Y  �q  � �P�O
�P conscase�O  � ,-, l mm�N�M�L�N  �M  �L  - .�K. r  m�/0/ K  m�11 �J23�J 0 	operation  2 o  pq�I�I 0 	operation  3 �H45�H 0 
filtertext 
filterText4 o  tu�G�G 0 
filtertext 
filterText5 �F67�F 0 browsername browserName6 o  xy�E�E 0 browsername browserName7 �D8�C�D 0 
nextaction 
nextAction8 o  |}�B�B 0 
nextaction 
nextAction�C  0 n      9:9  ;  ��: o  ���A�A @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�K  ��  ��  z ;<; l ���@�?�>�@  �?  �>  < =�== r  ��>?> l ��@�<�;@ [  ��ABA o  ���:�: 0 	countrows 	countRowsB m  ���9�9 �<  �;  ? o      �8�8 0 	countrows 	countRows�=  �� 0 inputrow inputRowZ o  BC�7�7 0 	inputrows 	inputRowsX CDC l ���6�5�4�6  �5  �4  D EFE l ���3GH�3  G + % Al rows were processed without error   H �II J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o rF J�2J Z  ��KL�1�0K l ��M�/�.M =  ��NON o  ���-�- 0 	countrows 	countRowsO l ��P�,�+P I ���*Q�)
�* .corecnte****       ****Q o  ���(�( 0 	inputrows 	inputRows�)  �,  �+  �/  �.  L k  ��RR STS r  ��UVU o  ���'�' @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInputV o      �&�& .0 runbrowserpreferences runBrowserPreferencesT WXW I ���%YZ
�% .sysodlogaskr        TEXTY b  ��[\[ b  ��]^] b  ��_`_ m  ��aa �bb 6 B r o w s e r   P r e f e r e n c e s   S a v e d :  ` o  ���$
�$ 
ret ^ o  ���#
�# 
ret \ o  ���"�" 0 	inputtext 	inputTextZ �!cd
�! 
btnsc J  ��ee f� f m  ��gg �hh  O k a y�   d �ij
� 
dflti m  ��kk �ll  O k a yj �m�
� 
apprm m  ��nn �oo J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�  X p�p  S  ���  �1  �0  �2  ��  ? qrq l     ����  �  �  r sts i    uvu I      �w�� 0 gettextoflist getTextOfListw xyx o      �� 0 strlist strListy z�z o      �� 0 strtokendelim strTokenDelim�  �  v k     %{{ |}| r     ~~ J     �� ��� 1     �
� 
txdl� ��� o    �� 0 strtokendelim strTokenDelim�   J      �� ��� o      �� 0 savetid saveTID� ��� 1    �
� 
txdl�  } ��� r    ��� c    ��� o    �� 0 strlist strList� m    �
� 
ctxt� o      �� 0 strlisttext strListText� ��� r    #��� o    �
�
 0 savetid saveTID� 1    "�	
�	 
txdl� ��� o   $ %�� 0 strlisttext strListText�  t ��� l     ����  �  �  � ��� i    ��� I      ����  0 tokenizestring tokenizeString� ��� o      �� 0 strtext strText� �� � o      ���� 0 strtokendelim strTokenDelim�   �  � k     %�� ��� r     ��� J     �� ��� 1     ��
�� 
txdl� ���� o    ���� 0 strtokendelim strTokenDelim��  � J      �� ��� o      ���� 0 savetid saveTID� ���� 1    ��
�� 
txdl��  � ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 strtext strText� o      ���� 0 strtexttokens strTextTokens� ��� r    #��� o    ���� 0 savetid saveTID� 1    "��
�� 
txdl� ���� o   $ %���� 0 strtexttokens strTextTokens��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; If not set then set a default value to the global variable   � ��� v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e� ��� i    ��� I      �������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��  � k     6�� ��� l     ������  � ' ! Last user selection for browsers   � ��� B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r s� ��� Q     ���� o    ���� ,0 lastbrowserselection lastBrowserSelection� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z    ������� =   ��� o    ���� 0 num  � m    �����?� r    ��� J    �� ���� m    �� ���  F i r e f o x��  � o      ���� ,0 lastbrowserselection lastBrowserSelection��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � !  Filter conditions for urls   � ��� 6   F i l t e r   c o n d i t i o n s   f o r   u r l s� ���� Q    6���� o     ���� .0 runbrowserpreferences runBrowserPreferences� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z   ( 6������� =  ( +��� o   ( )���� 0 num  � m   ) *�����?� r   . 2��� J   . 0����  � o      ���� .0 runbrowserpreferences runBrowserPreferences��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns the browser names matching filter preferences   � ��� l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s� ��� i    ��� I      ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� ���� o      ���� 0 	urlstring 	urlString��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� "0 matchedbrowsers matchedBrowsers� ��� l   ��������  ��  ��  �    X    ��� k    �  r     l   	����	 n    

 o    ���� 0 	operation   o    ���� 0 filteroption filterOption��  ��   o      ���� 0 	operation    r      l   ���� n     o    ���� 0 
filtertext 
filterText o    ���� 0 filteroption filterOption��  ��   o      ���� 0 
filtertext 
filterText  r   ! & l  ! $���� n   ! $ o   " $���� 0 browsername browserName o   ! "���� 0 filteroption filterOption��  ��   o      ���� 0 browsername browserName  r   ' , l  ' *���� n   ' *  o   ( *���� 0 
nextaction 
nextAction  o   ' (���� 0 filteroption filterOption��  ��   o      ���� 0 
nextaction 
nextAction !"! l  - -��������  ��  ��  " #$# r   - 0%&% m   - .����  & o      ���� 0 
matchcount 
matchCount$ '��' P   1 �(��)( Z   6 �*+,��* F   6 J-.- F   6 A/0/ l  6 91����1 =   6 9232 o   6 7���� 0 	operation  3 m   7 844 �55  c o n t a i n s��  ��  0 l  < ?6����6 E   < ?787 o   < =���� 0 	urlstring 	urlString8 o   = >���� 0 
filtertext 
filterText��  ��  . l  D H9����9 H   D H:: E   D G;<; o   D E���� "0 matchedbrowsers matchedBrowsers< o   E F���� 0 browsername browserName��  ��  + k   M ]== >?> r   M Q@A@ o   M N���� 0 browsername browserNameA n      BCB  ;   O PC o   N O���� "0 matchedbrowsers matchedBrowsers? D��D Z   R ]EF����E l  R UG����G =   R UHIH o   R S���� 0 
nextaction 
nextActionI m   S TJJ �KK  s t o p��  ��  F  S   X Y��  ��  ��  , LML F   ` uNON F   ` lPQP l  ` cR����R =   ` cSTS o   ` a���� 0 	operation  T m   a bUU �VV   d o e s   n o t   c o n t a i n��  ��  Q l  f jW����W H   f jXX E   f iYZY o   f g���� 0 	urlstring 	urlStringZ o   g h���� 0 
filtertext 
filterText��  ��  O l  o s[����[ H   o s\\ E   o r]^] o   o p���� "0 matchedbrowsers matchedBrowsers^ o   p q���� 0 browsername browserName��  ��  M _��_ k   x �`` aba r   x |cdc o   x y���� 0 browsername browserNamed n      efe  ;   z {f o   y z���� "0 matchedbrowsers matchedBrowsersb g��g Z   } �hi���h l  } �j�~�}j =   } �klk o   } ~�|�| 0 
nextaction 
nextActionl m   ~ mm �nn  s t o p�~  �}  i  S   � ���  �  ��  ��  ��  ��  ) �{�z
�{ conscase�z  ��  �� 0 filteroption filterOption o    	�y�y .0 runbrowserpreferences runBrowserPreferences opo l  � ��x�w�v�x  �w  �v  p q�uq L   � �rr o   � ��t�t "0 matchedbrowsers matchedBrowsers�u  � sts l     �s�r�q�s  �r  �q  t uvu i    wxw I      �py�o�p $0 openurlinbrowser openUrlInBrowsery z{z o      �n�n 0 browser  { |}| o      �m�m 0 	urlstring 	urlString} ~�l~ o      �k�k 0 delayduration delayDuration�l  �o  x k     / ��� Z     ���j�� l    ��i�h� n     ��� o    �g�g 0 openprivate openPrivate� o     �f�f 0 browser  �i  �h  � I    �e��d�e &0 runbrowserprivate runBrowserPrivate� ��� l   ��c�b� n    ��� o   	 �a�a 0 appname appName� o    	�`�` 0 browser  �c  �b  � ��� o    �_�_ 0 	urlstring 	urlString� ��^� l   ��]�\� n    ��� o    �[�[ 0 incognitokey incognitoKey� o    �Z�Z 0 browser  �]  �\  �^  �d  �j  � I    �Y��X�Y 0 
runbrowser 
runBrowser� ��� l   ��W�V� n    ��� o    �U�U 0 appname appName� o    �T�T 0 browser  �W  �V  � ��S� o    �R�R 0 	urlstring 	urlString�S  �X  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � 6 0 Delay if required after browser open url action   � ��� `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o n� ��M� Z     /���L�K� l    #��J�I� ?     #��� o     !�H�H 0 delayduration delayDuration� m   ! "�G�G  �J  �I  � I  & +�F��E
�F .sysodelanull��� ��� nmbr� o   & '�D�D 0 delayduration delayDuration�E  �L  �K  �M  v ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@��?�@ 0 
runbrowser 
runBrowser� ��� o      �>�>  0 browserappname browserAppName� ��=� o      �<�< 0 	urlstring 	urlString�=  �?  � O     ��� k    �� ��� I   �;�:�9
�; .miscactvnull��� ��� null�:  �9  � ��� I   �8��7
�8 .GURLGURLnull��� ��� TEXT� o    �6�6 0 	urlstring 	urlString�7  � ��5� I   �4��3
�4 .sysodelanull��� ��� nmbr� m    �� ?��������3  �5  � 4     �2�
�2 
capp� o    �1�1  0 browserappname browserAppName� ��� l     �0�/�.�0  �/  �.  � ��� i     #��� I      �-��,�- &0 runbrowserprivate runBrowserPrivate� ��� o      �+�+  0 browserappname browserAppName� ��� o      �*�* 0 	urlstring 	urlString� ��)� o      �(�( 0 incognitokey incognitoKey�)  �,  � k     ]�� ��� O    ��� I   �'�&�%
�' .miscactvnull��� ��� null�&  �%  � 4     �$�
�$ 
capp� o    �#�#  0 browserappname browserAppName� ��"� O    ]��� k    \�� ��� l   ���� I   �!��
�! .prcskprsnull���     ctxt� o    � �  0 incognitokey incognitoKey� ���
� 
faal� J    �� ��� m    �
� eMdsKsft� ��� m    �
� eMdsKcmd�  �  �   Open New Private Window   � ��� 0   O p e n   N e w   P r i v a t e   W i n d o w� ��� I   "���
� .sysodelanull��� ��� nmbr� m    �� �  � ��� l  # ,���� I  # ,���
� .prcskprsnull���     ctxt� m   # $�� ���  l� ���
� 
faal� J   % (�� ��� m   % &�
� eMdsKcmd�  �  �   Select the URL field   � ��� *   S e l e c t   t h e   U R L   f i e l d� ��� l  - -����  �  �  � ��� l  - -����  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -����  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6   l  - 4�� I  - 4��

� .JonsgClp****    ��� null�
   �	�
�	 
rtyp m   / 0�
� 
reco�  �  �   o      �� 0 clipboarddata clipBoardData�  I  7 >��
� .JonspClpnull���     **** l  7 :�� c   7 :	
	 o   7 8�� 0 	urlstring 	urlString
 m   8 9� 
�  
ctxt�  �  �    I  ? H��
�� .prcskprsnull���     ctxt m   ? @ �  v ����
�� 
faal J   A D �� m   A B��
�� eMdsKcmd��  ��    I  I N����
�� .prcskprsnull���     ctxt o   I J��
�� 
ret ��    l  O V I  O V����
�� .sysodelanull��� ��� nmbr m   O R ?���������   N H Required here so that the set clipboard statement below works correctly    � �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y �� I  W \�� ��
�� .JonspClpnull���     ****  o   W X���� 0 clipboarddata clipBoardData��  ��  � m    !!�                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �"  � "#" l     ��������  ��  ��  # $%$ i   $ '&'& I      �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  ' k     �(( )*) r     +,+ K     -- ��./�� 	0 title  . m    00 �11  F i r e f o x/ ��23�� 0 appname appName2 m    44 �55  F i r e f o x3 ��67�� 0 incognitokey incognitoKey6 m    88 �99  p7 ��:;�� 0 command  : o    ���� $0 openurlinbrowser openUrlInBrowser; ��<���� 0 openprivate openPrivate< m    ��
�� boovfals��  , o      ���� 0 firefox Firefox* =>= r    %?@? K    #AA ��BC�� 	0 title  B m    DD �EE  C h r o m eC ��FG�� 0 appname appNameF m    HH �II  G o o g l e   C h r o m eG ��JK�� 0 incognitokey incognitoKeyJ m    LL �MM  nK ��NO�� 0 command  N o    ���� $0 openurlinbrowser openUrlInBrowserO ��P���� 0 openprivate openPrivateP m     !��
�� boovfals��  @ o      ���� 0 chrome Chrome> QRQ r   & 8STS K   & 6UU ��VW�� 	0 title  V m   ' (XX �YY 
 O p e r aW ��Z[�� 0 appname appNameZ m   ) *\\ �]] 
 O p e r a[ ��^_�� 0 incognitokey incognitoKey^ m   + ,`` �aa  n_ ��bc�� 0 command  b o   - 2���� $0 openurlinbrowser openUrlInBrowserc ��d���� 0 openprivate openPrivated m   3 4��
�� boovfals��  T o      ���� 0 opera OperaR efe r   9 Oghg K   9 Mii ��jk�� 	0 title  j m   : ;ll �mm  S a f a r ik ��no�� 0 appname appNamen m   < ?pp �qq  S a f a r io ��rs�� 0 incognitokey incognitoKeyr m   @ Ctt �uu  ns ��vw�� 0 command  v o   D I���� $0 openurlinbrowser openUrlInBrowserw ��x���� 0 openprivate openPrivatex m   J K��
�� boovfals��  h o      ���� 0 safari Safarif yzy r   P h{|{ K   P f}} ��~�� 	0 title  ~ m   Q T�� ���  F i r e f o x - P r i v a t e ������ 0 appname appName� m   U X�� ���  F i r e f o x� ������ 0 incognitokey incognitoKey� m   Y \�� ���  p� ������ 0 command  � o   ] b���� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   c d��
�� boovtrue��  | o      ����  0 firefoxprivate FirefoxPrivatez ��� r   i ���� K   i �� ������ 	0 title  � m   j m�� ���  C h r o m e - P r i v a t e� ������ 0 appname appName� m   n q�� ���  G o o g l e   C h r o m e� ������ 0 incognitokey incognitoKey� m   r u�� ���  n� ������ 0 command  � o   v {���� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   | }��
�� boovtrue��  � o      ���� 0 chromeprivate ChromePrivate� ��� r   � ���� K   � ��� ������ 	0 title  � m   � ��� ���  O p e r a - P r i v a t e� ������ 0 appname appName� m   � ��� ��� 
 O p e r a� ������ 0 incognitokey incognitoKey� m   � ��� ���  n� ������ 0 command  � o   � ����� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   � ���
�� boovtrue��  � o      ���� 0 operaprivate OperaPrivate� ��� r   � ���� K   � ��� ������ 	0 title  � m   � ��� ���  S a f a r i - P r i v a t e� ������ 0 appname appName� m   � ��� ���  S a f a r i� ������ 0 incognitokey incognitoKey� m   � ��� ���  n� ������ 0 command  � o   � ����� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   � ���
�� boovtrue��  � o      ���� 0 safariprivate SafariPrivate� ��� l  � ���������  ��  ��  � ��� r   � ���� J   � ��� ��� o   � ����� 0 firefox Firefox� ��� o   � ����� 0 chrome Chrome� ��� o   � ����� 0 opera Opera� ��� o   � ����� 0 safari Safari� ��� o   � �����  0 firefoxprivate FirefoxPrivate� ��� o   � ����� 0 chromeprivate ChromePrivate� ��� o   � ����� 0 operaprivate OperaPrivate� ���� o   � ����� 0 safariprivate SafariPrivate��  � o      ���� 0 browserlist browserList� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 browserlist browserList��  % ��� l     ��������  ��  ��  � ��� l     ������  � b \ It returns the list of supported browser names which are currently installed on the system.   � ��� �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .� ��� i   ( +��� I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � k     S�� ��� r     ��� J     ����  � o      ����  0 browserchoices browserChoices� ��� X    P����� k    K�� ��� l   ������  � , & Check if browser exists on the system   � ��� L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m� ��� r    � � n     o    ���� 0 appname appName o    ���� 0 browser    o      ���� 0 appname appName�  r    : I   8����
�� .sysoexecTEXT���     TEXT b    4	 b    2

 b    * b    ( m      �  o s a s c r i p t   - e   n    ' 1   % '��
�� 
strq l    %��� b     % b     # m     ! � & i d   o f   a p p l i c a t i o n   " o   ! "�~�~ 0 appname appName m   # $ �  "��  �   m   ( ) � "   | |   o s a s c r i p t   - e   n  * 1  1   / 1�}
�} 
strq  l  * /!�|�{! b   * /"#" b   * -$%$ m   * +&& �'' , i d   o f   a p p l i c a t i o n   i d   "% o   + ,�z�z 0 appname appName# m   - .(( �))  "�|  �{  	 m   2 3** �++ 
   | |   :��   o      �y�y 0 appbundleid appBundleId ,-, l  ; ;�x�w�v�x  �w  �v  - .�u. Z   ; K/0�t�s/ l  ; >1�r�q1 >  ; >232 o   ; <�p�p 0 appbundleid appBundleId3 m   < =44 �55  �r  �q  0 r   A G676 n   A D898 o   B D�o�o 	0 title  9 o   A B�n�n 0 browser  7 n      :;:  ;   E F; o   D E�m�m  0 browserchoices browserChoices�t  �s  �u  �� 0 browser  � I    �l�k�j�l ,0 getsupportedbrowsers getSupportedBrowsers�k  �j  � <�i< L   Q S== o   Q R�h�h  0 browserchoices browserChoices�i  � >?> l     �g�f�e�g  �f  �e  ? @A@ i   , /BCB I      �dD�c�d 00 getbrowserforselection getBrowserForSelectionD E�bE o      �a�a *0 selectedbrowsername selectedBrowserName�b  �c  C k     3FF GHG r     IJI I     �`�_�^�` ,0 getsupportedbrowsers getSupportedBrowsers�_  �^  J o      �]�] 0 browserlist browserListH KLK X    0M�\NM Z    +OP�[�ZO l   Q�Y�XQ =   RSR l   T�W�VT c    UVU o    �U�U *0 selectedbrowsername selectedBrowserNameV m    �T
�T 
TEXT�W  �V  S l   W�S�RW n    XYX o    �Q�Q 	0 title  Y o    �P�P 0 browser  �S  �R  �Y  �X  P k   " 'ZZ [\[ r   " %]^] o   " #�O�O 0 browser  ^ o      �N�N 0 
curbrowser 
curBrowser\ _�M_  S   & '�M  �[  �Z  �\ 0 browser  N o    �L�L 0 browserlist browserListL `�K` L   1 3aa o   1 2�J�J 0 
curbrowser 
curBrowser�K  A bcb l     �I�H�G�I  �H  �G  c ded i   0 3fgf I      �Fh�E�F  0 trimthisstring trimThisStringh iji o      �D�D  0 pstrsourcetext pstrSourceTextj klk o      �C�C  0 pstrchartotrim pstrCharToTriml m�Bm o      �A�A &0 pstrtrimdirection pstrTrimDirection�B  �E  g k    	nn opo l     �@qr�@  q P J pstrCharToTrim     : A list of characters to trim, or true to use default   r �ss �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l tp tut l     �?vw�?  v 2 , pstrSourceText     : The text to be trimmed   w �xx X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e du yzy l     �>{|�>  { O I pstrTrimDirection  : Direction of Trim left, right or any value for full   | �}} �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l lz ~~ l     �=�<�;�=  �<  �;   ��� r     ��� o     �:�:  0 pstrsourcetext pstrSourceText� o      �9�9 0 strtrimedtext strTrimedText� ��� l   �8�7�6�8  �7  �6  � ��� l   �5���5  � , & If undefinied use default whitespaces   � ��� L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e s� ��� Z    ����4�3� G    ��� =   ��� o    �2�2  0 pstrchartotrim pstrCharToTrim� m    �1
�1 
msng� >  
 ��� n   
 ��� m    �0
�0 
pcls� o   
 �/�/  0 pstrchartotrim pstrCharToTrim� m    �.
�. 
list� k    ��� ��� l   �-���-  � c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   � ��� �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r y� ��� l   �,���,  � N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   � ��� �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]� ��� l   �+���+  � > 8 Based on https://macscripter.net/viewtopic.php?id=18519   � ��� p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9� ��*� r    ���� J    ��� ��� 1    �)
�) 
tab � ��� 1    �(
�( 
lnfd� ��� o    �'
�' 
ret � ��� 1    �&
�& 
spac� ��� 5    �%��$
�% 
cha � m    �#�# �
�$ kfrmID  � ��� 5    "�"��!
�" 
cha � m     � � �
�! kfrmID  � ��� 5   " '���
� 
cha � m   $ %��  
� kfrmID  � ��� 5   ' ,���
� 
cha � m   ) *�� 
� kfrmID  � ��� 5   , 1���
� 
cha � m   . /�� 
� kfrmID  � ��� 5   1 6���
� 
cha � m   3 4�� 
� kfrmID  � ��� 5   6 =���
� 
cha � m   8 ;�� 
� kfrmID  � ��� 5   = D���
� 
cha � m   ? B�� 
� kfrmID  � ��� 5   D K���
� 
cha � m   F I�� 
� kfrmID  � ��� 5   K R�
��	
�
 
cha � m   M P�� 
�	 kfrmID  � ��� 5   R Y���
� 
cha � m   T W�� 
� kfrmID  � ��� 5   Y `���
� 
cha � m   [ ^�� 	
� kfrmID  � ��� 5   ` g��� 
� 
cha � m   b e���� 

�  kfrmID  � ��� 5   g n�����
�� 
cha � m   i l���� /
�� kfrmID  � ��� 5   n u�����
�� 
cha � m   p s���� _
�� kfrmID  � ���� 5   u |�����
�� 
cha � m   w z����0 
�� kfrmID  ��  � o      ����  0 pstrchartotrim pstrCharToTrim�*  �4  �3  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ����� � o      ���� 0 lloc lLoc� ��� r   � ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 strtrimedtext strTrimedText��  � o      ���� 0 rloc rLoc� ��� l  � ���������  ��  ��  � ��� l  � �������  � J D- From left to right, get location of first non-whitespace character   � ��� � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justrght� W   � ���� r   � ���� [   � ���� o   � ����� 0 lloc lLoc� m   � ����� � o      ���� 0 lloc lLoc� G   � �   =   � � o   � ����� 0 lloc lLoc l  � ����� [   � � o   � ����� 0 rloc rLoc m   � ����� ��  ��   H   � � E  � �	 o   � �����  0 pstrchartotrim pstrCharToTrim	 n   � �

 4   � ���
�� 
cha  o   � ����� 0 lloc lLoc o   � ����� 0 strtrimedtext strTrimedText��  ��  �  l  � ���������  ��  ��    l  � �����   I C From right to left, get location of first non-whitespace character    � �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r  Z   � ����� >  � � o   � ����� &0 pstrtrimdirection pstrTrimDirection m   � ���
�� justleft W   � � r   � � \   � � o   � ����� 0 rloc rLoc m   � �����  o      ���� 0 rloc rLoc G   � � !  =   � �"#" o   � ����� 0 rloc rLoc# m   � �����  ! H   � �$$ E  � �%&% o   � �����  0 pstrchartotrim pstrCharToTrim& n   � �'(' 4   � ���)
�� 
cha ) o   � ����� 0 rloc rLoc( o   � ����� 0 strtrimedtext strTrimedText��  ��   *+* l  � ���������  ��  ��  + ,-, Z   � �./����. @   � �010 o   � ����� 0 lloc lLoc1 o   � ����� 0 rloc rLoc/ L   � �22 m   � �33 �44  ��  ��  - 565 l  � ���������  ��  ��  6 7��7 L   �	88 n   �9:9 7  ���;<
�� 
ctxt; o  ���� 0 lloc lLoc< o  ���� 0 rloc rLoc: o   � ����� 0 strtrimedtext strTrimedText��  e =>= l     ��������  ��  ��  > ?@? i   4 7ABA I      ��C���� ,0 findandreplaceintext findAndReplaceInTextC DED o      ���� 0 thetext theTextE FGF o      ���� "0 thesearchstring theSearchStringG H��H o      ���� ,0 thereplacementstring theReplacementString��  ��  B k      II JKJ r     LML o     ���� "0 thesearchstring theSearchStringM n     NON 1    ��
�� 
txdlO 1    ��
�� 
ascrK PQP r    RSR n    	TUT 2    	��
�� 
citmU o    ���� 0 thetext theTextS o      ���� 0 thetextitems theTextItemsQ VWV r    XYX o    ���� ,0 thereplacementstring theReplacementStringY n     Z[Z 1    ��
�� 
txdl[ 1    ��
�� 
ascrW \]\ r    ^_^ c    `a` o    ���� 0 thetextitems theTextItemsa m    ��
�� 
TEXT_ o      ���� 0 thetext theText] bcb r    ded m    ff �gg  e n     hih 1    ��
�� 
txdli 1    ��
�� 
ascrc j��j L     kk o    ���� 0 thetext theText��  @ l��l l     ��������  ��  ��  ��       ��mnopqrstuvwxyz{|}~������������������������  m ������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString�� ,0 findandreplaceintext findAndReplaceInText� ,0 lastbrowserselection lastBrowserSelection�~ .0 runbrowserpreferences runBrowserPreferences�} 0 inputbutton inputButton�|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  n �q N�p�o��n
�q .aevtoappnull  �   � ****�p 0 argv  �o   �m�l�m 0 argv  �l *0 selectedbrowsername selectedBrowserName� 3�k�j l�i�h�g u x�f |�e �d�c�b�a ��`�_�^�]�\�[�Z�Y�X�W�V�U�T�S ��R ��Q ��P�O�N ��M�L�K�J�I�H�G�F�E�D�C�k D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
�j .corecnte****       ****
�i 
disp
�h stic   
�g 
btns
�f 
dflt
�e 
appr�d 
�c .sysodlogaskr        TEXT
�b 
bhit�a 0 inputbutton inputButton�` @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser
�_ 
cobj�^ 0 	urlstring 	urlString�] V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�\  0 filterbrowsers filterBrowsers�[ .0 browsernamestoprocess browserNamesToProcess�Z <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�Y  0 browserchoices browserChoices
�X appfegfp
�W 
rtyp
�V 
ctxt
�U .earsffdralis        afdr�T 0 frontapp frontApp
�S 
capp
�R 
prmp
�Q 
ret 
�P 
inSL�O ,0 lastbrowserselection lastBrowserSelection
�N 
okbt
�M 
mlsl�L 

�K .gtqpchltns    @   @ ns  �J $0 selectedbrowsers selectedBrowsers
�I 
rslt�H 0 delayduration delayDuration
�G 
kocl�F 00 getbrowserforselection getBrowserForSelection�E 0 
curbrowser 
curBrowser�D 0 command  �C 0 
runcommand 
runCommand�nL*j+  O�j j .������lv����� �,E�O�a   
*j+ Y hOhY hO�a k/E` O*_ k+ E` O_ j j _ E` Y �*j+ E` Oa a a l E` O*a _ / 9_ �a a  a !_ "%_ "%a #%_ %a $_ %a &a 'a (ea ) *E` +UO_ ,f _ +E` %O_ +E` Y jvE` OjE` -O_ j k 
lE` -Y hO ?_ [a .a l kh *�k+ /E` 0O_ 0a 1,E` 2O*_ 0_ _ -m+ 2[OY��OPo �BA�A�@���?�B @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�A  �@  � �>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�>  0 browserchoices browserChoices�= (0 browserchoicestext browserChoicesText�< 0 
prompttext 
promptText�; 0 
defaultext 
defaulText�: 0 recourdcount recourdCount�9 0 
prefrecord 
prefRecord�8 @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�7 0 	inputtext 	inputText�6 0 	inputrows 	inputRows�5 0 	countrows 	countRows�4 0 inputrow inputRow�3 0 inputrowitems inputRowItems�2 0 	operation  �1 0 
filtertext 
filterText�0 0 browsername browserName�/ 0 
nextaction 
nextAction� L�.T�-��,�����������+�*�)�(�'��&��%��$�#�"�!� ������1���������ju��������������!)agkn��. <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�- 0 gettextoflist getTextOfList
�, 
ret �+ .0 runbrowserpreferences runBrowserPreferences
�* 
kocl
�) 
cobj
�( .corecnte****       ****�' 0 	operation  �& 0 
filtertext 
filterText�% 0 browsername browserName�$ 0 
nextaction 
nextAction�# 

�" 
dtxt
�! 
btns
�  
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
ttxt�  �  
� justfull�  0 trimthisstring trimThisString
� 
lnfd
� 
cha � )
� kfrmID  � (� �  0 tokenizestring tokenizeString� 
� 
bool� �?�*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O U�[a a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hOjvE�O	hZ -�a �a a a lva a  a !a "a # $a %,E�W X & 'O*�a (a )m+ *E�O*��_ +%�_ +)a ,a -a .0)a ,a /a .0a 0vl+ 1E�OjE�OS�[a a l kh 
*�a 2a )m+ *E�O*�a 3l+ 1E�O�j a 4	 �a 5a 6& a 7�%j $OY ��a 8 �*�a k/a 9a )m+ *E�O*�a l/a :a )m+ *E�O*�a m/a ;a )m+ *E�O*�a a 4/a <a )m+ *E�Oga = y�a >	 �a ?a 6& a @�%j $OY hO�a A  a B�%j $OY hO�� a C�%j $OY hO�a D	 �a Ea 6& a F�%j $OY hVOa �a �a �a �a #�6FY hO�kE�[OY��O��j   .�E�Oa G�%�%�%a a Hkva a Ia !a Ja K $OY h[OY��p �v�����
� 0 gettextoflist getTextOfList� �	��	 �  ��� 0 strlist strList� 0 strtokendelim strTokenDelim�  � ����� 0 strlist strList� 0 strtokendelim strTokenDelim� 0 savetid saveTID� 0 strlisttext strListText� ��� 
� 
txdl
� 
cobj
�  
ctxt�
 &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO�q �������������  0 tokenizestring tokenizeString�� ����� �  ������ 0 strtext strText�� 0 strtokendelim strTokenDelim��  � ���������� 0 strtext strText�� 0 strtokendelim strTokenDelim�� 0 savetid saveTID�� 0 strtexttokens strTextTokens� ������
�� 
txdl
�� 
cobj
�� 
citm�� &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO�r ������������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��  � ������ 0 errmsg errMsg�� 0 num  � ������������ ,0 lastbrowserselection lastBrowserSelection�� 0 errmsg errMsg� ������
�� 
errn�� 0 num  ��  ���?�� .0 runbrowserpreferences runBrowserPreferences�� 7 �W X  ��  
�kvE�Y hO �W X  ��  	jvE�Y hs ������������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� ����� �  ���� 0 	urlstring 	urlString��  � ������������������ 0 	urlstring 	urlString�� "0 matchedbrowsers matchedBrowsers�� 0 filteroption filterOption�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� 0 
matchcount 
matchCount� ����������������)4��JUm�� .0 runbrowserpreferences runBrowserPreferences
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction
�� 
bool�� �jvE�O ��[��l kh ��,E�O��,E�O��,E�O��,E�OjE�Og� Y�� 	 ���&	 ���& ��6FO��  Y hY .�� 	 ���&	 ���& ��6FO��  Y hY hV[OY��O�t ��x���������� $0 openurlinbrowser openUrlInBrowser�� ����� �  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  � �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration� �������������� 0 openprivate openPrivate�� 0 appname appName�� 0 incognitokey incognitoKey�� &0 runbrowserprivate runBrowserPrivate�� 0 
runbrowser 
runBrowser
�� .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y hu ������������� 0 
runbrowser 
runBrowser�� ����� �  ������  0 browserappname browserAppName�� 0 	urlstring 	urlString��  � ������  0 browserappname browserAppName�� 0 	urlstring 	urlString� ���������
�� 
capp
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� *�/ *j O�j O�j Uv ������������� &0 runbrowserprivate runBrowserPrivate�� ����� �  ��������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey��  � ����������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey�� 0 clipboarddata clipBoardData� ����!�����������������������
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
ret �� ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j Uw ��'���������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � 	�������������������� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� 0 browserlist browserList� ��0��4��8������DHLX\`lpt���������������� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� 0 openprivate openPrivate�� 
�� �� ��������b  �f�E�O�������b  �f�E�O�������b  �f�E�O���a �a �b  �f�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O�a �a �a �b  �e�E�O��������a vE�O�x ������������ <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � �~�}�|�{�~  0 browserchoices browserChoices�} 0 browser  �| 0 appname appName�{ 0 appbundleid appBundleId� �z�y�x�w�v�u&(*�t4�s�z ,0 getsupportedbrowsers getSupportedBrowsers
�y 
kocl
�x 
cobj
�w .corecnte****       ****�v 0 appname appName
�u 
strq
�t .sysoexecTEXT���     TEXT�s 	0 title  � TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�y �rC�q�p���o�r 00 getbrowserforselection getBrowserForSelection�q �n��n �  �m�m *0 selectedbrowsername selectedBrowserName�p  � �l�k�j�i�l *0 selectedbrowsername selectedBrowserName�k 0 browserlist browserList�j 0 browser  �i 0 
curbrowser 
curBrowser� �h�g�f�e�d�c�h ,0 getsupportedbrowsers getSupportedBrowsers
�g 
kocl
�f 
cobj
�e .corecnte****       ****
�d 
TEXT�c 	0 title  �o 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�z �bg�a�`���_�b  0 trimthisstring trimThisString�a �^��^ �  �]�\�[�]  0 pstrsourcetext pstrSourceText�\  0 pstrchartotrim pstrCharToTrim�[ &0 pstrtrimdirection pstrTrimDirection�`  � �Z�Y�X�W�V�U�Z  0 pstrsourcetext pstrSourceText�Y  0 pstrchartotrim pstrCharToTrim�X &0 pstrtrimdirection pstrTrimDirection�W 0 strtrimedtext strTrimedText�V 0 lloc lLoc�U 0 rloc rLoc�  �T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�73�6
�T 
msng
�S 
pcls
�R 
list
�Q 
bool
�P 
tab 
�O 
lnfd
�N 
ret 
�M 
spac
�L 
cha �K �
�J kfrmID  �I��H  �G �F �E �D �C �B �A �@ �? 	�> 
�= /�< _�;0 �: 
�9 .corecnte****       ****
�8 justrght
�7 justleft
�6 
ctxt�_
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E{ �5B�4�3���2�5 ,0 findandreplaceintext findAndReplaceInText�4 �1��1 �  �0�/�.�0 0 thetext theText�/ "0 thesearchstring theSearchString�. ,0 thereplacementstring theReplacementString�3  � �-�,�+�*�- 0 thetext theText�, "0 thesearchstring theSearchString�+ ,0 thereplacementstring theReplacementString�* 0 thetextitems theTextItems� �)�(�'�&f
�) 
ascr
�( 
txdl
�' 
citm
�& 
TEXT�2 !���,FO��-E�O���,FO��&E�O���,FO�| �%��% �  �} �$�#�$  �#  ~ ���  S e t   P r e f e r e n c e s��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ