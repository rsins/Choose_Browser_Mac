FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-06     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    \ V * Description : AppleScript to give user for options to open url in multiple browsers     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s      l     ��   !��     T N *****************************************************************************    ! � " " �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I     �� )��
�� .aevtoappnull  �   � **** ) o      ���� 0 argv  ��   ( k    � * *  + , + r     
 - . - K      / / �� 0 1�� 	0 title   0 m     2 2 � 3 3  F i r e f o x 1 �� 4 5�� 0 command   4 o    ���� 0 
runfirefox 
runFirefox 5 �� 6���� 0 openprivate openPrivate 6 m    ��
�� boovfals��   . o      ���� 0 firefox Firefox ,  7 8 7 r     9 : 9 K     ; ; �� < =�� 	0 title   < m     > > � ? ?  C h r o m e = �� @ A�� 0 command   @ o    ���� 0 	runchrome 	runChrome A �� B���� 0 openprivate openPrivate B m    ��
�� boovfals��   : o      ���� 0 chrome Chrome 8  C D C r      E F E K     G G �� H I�� 	0 title   H m     J J � K K 
 O p e r a I �� L M�� 0 command   L o    ���� 0 runopera runOpera M �� N���� 0 openprivate openPrivate N m    ��
�� boovfals��   F o      ���� 0 opera Opera D  O P O r   ! + Q R Q K   ! ) S S �� T U�� 	0 title   T m   " # V V � W W  S a f a r i U �� X Y�� 0 command   X o   $ %���� 0 	runsafari 	runSafari Y �� Z���� 0 openprivate openPrivate Z m   & '��
�� boovfals��   R o      ���� 0 safari Safari P  [ \ [ r   , : ] ^ ] K   , 6 _ _ �� ` a�� 	0 title   ` m   - 0 b b � c c  F i r e f o x - P r i v a t e a �� d e�� 0 command   d o   1 2���� 0 
runfirefox 
runFirefox e �� f���� 0 openprivate openPrivate f m   3 4��
�� boovtrue��   ^ o      ����  0 firefoxprivate FirefoxPrivate \  g h g r   ; I i j i K   ; E k k �� l m�� 	0 title   l m   < ? n n � o o  C h r o m e - P r i v a t e m �� p q�� 0 command   p o   @ A���� 0 	runchrome 	runChrome q �� r���� 0 openprivate openPrivate r m   B C��
�� boovtrue��   j o      ���� 0 chromeprivate ChromePrivate h  s t s r   J X u v u K   J T w w �� x y�� 	0 title   x m   K N z z � { {  O p e r a - P r i v a t e y �� | }�� 0 command   | o   O P���� 0 runopera runOpera } �� ~���� 0 openprivate openPrivate ~ m   Q R��
�� boovtrue��   v o      ���� 0 operaprivate OperaPrivate t   �  r   Y g � � � K   Y c � � �� � ��� 	0 title   � m   Z ] � � � � �  S a f a r i - P r i v a t e � �� � ��� 0 command   � o   ^ _���� 0 	runsafari 	runSafari � �� ����� 0 openprivate openPrivate � m   ` a��
�� boovtrue��   � o      ���� 0 safariprivate SafariPrivate �  � � � l  h h��������  ��  ��   �  � � � r   h � � � � J   h | � �  � � � o   h i���� 0 firefox Firefox �  � � � o   i j���� 0 chrome Chrome �  � � � o   j k���� 0 opera Opera �  � � � o   k l���� 0 safari Safari �  � � � o   l o����  0 firefoxprivate FirefoxPrivate �  � � � o   o r���� 0 chromeprivate ChromePrivate �  � � � o   r u���� 0 operaprivate OperaPrivate �  ��� � o   u x���� 0 safariprivate SafariPrivate��   � o      ���� 0 browserlist browserList �  � � � l  � ���������  ��  ��   �  ��� � Z   �� � ��� � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 argv  ��  ��  ��   � m   � �����   � k   �| � �  � � � r   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � o      ���� 0 	urlstring 	urlString �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ����  0 browserchoices browserChoices �  � � � X   � � ��� � � r   � � � � � n   � � � � � o   � ����� 	0 title   � o   � ����� 0 browser   � n       � � �  ;   � � � o   � �����  0 browserchoices browserChoices�� 0 browser   � o   � ����� 0 browserlist browserList �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � �����  0 browserchoices browserChoices � �� � �
�� 
appr � m   � � � � � � �  C h o o s e   B r o w s e r ! � �� � �
�� 
prmp � b   � � � � � m   � � � � � � � 0 S e l e c t   b r o w s e r   f o r   u r l :   � o   � ����� 0 	urlstring 	urlString � �� � �
�� 
inSL � J   � � � �  ��� � m   � � � � � � �  F i r e f o x��   � �� � �
�� 
okbt � m   � � � � � � �  O p e n � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   � o      ���� $0 selectedbrowsers selectedBrowsers �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � A ; Proceed if user did not click cancel for the choose action    � � � � v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n �  �� � Z   �| � ��~�} � >  � � � � � 1   � ��|
�| 
rslt � m   � ��{
�{ boovfals � X   �x ��z � � k  s � �  � � � r   � � � m  �y
�y boovfals � o      �x�x 0 foundbrowser foundBrowser �  � � � X  M ��w � � Z  +H � ��v�u � l +4 ��t�s � = +4 � � � l +0 ��r�q � c  +0 � � � o  +,�p�p "0 selectedbrowser selectedBrowser � m  ,/�o
�o 
TEXT�r  �q   � l 03 �n�m  n  03 o  13�l�l 	0 title   o  01�k�k 0 browser  �n  �m  �t  �s   � k  7D  r  7< o  78�j�j 0 browser   o      �i�i 0 
curbrowser 
curBrowser 	 r  =B

 m  =>�h
�h boovtrue o      �g�g 0 foundbrowser foundBrowser	 �f  S  CD�f  �v  �u  �w 0 browser   � o  �e�e 0 browserlist browserList �  l NN�d�c�b�d  �c  �b   �a Z  Ns�`�_ l NQ�^�] o  NQ�\�\ 0 foundbrowser foundBrowser�^  �]   k  To  r  T] n  TY o  WY�[�[ 0 command   o  TW�Z�Z 0 
curbrowser 
curBrowser o      �Y�Y 0 
runcommand 
runCommand  r  ^e n  ^c o  ac�X�X 0 openprivate openPrivate o  ^a�W�W 0 
curbrowser 
curBrowser o      �V�V 0 openprivate openPrivate  �U  I  fo�T!�S�T 0 
runcommand 
runCommand! "#" o  gj�R�R 0 	urlstring 	urlString# $�Q$ o  jk�P�P 0 openprivate openPrivate�Q  �S  �U  �`  �_  �a  �z "0 selectedbrowser selectedBrowser � o   � ��O�O $0 selectedbrowsers selectedBrowsers�~  �}  �  ��   � k  �%% &'& I ��N()
�N .sysodlogaskr        TEXT( m  �** �++  N o   U R L   t o   o p e n .) �M,-
�M 
disp, m  ���L
�L stic    - �K./
�K 
btns. J  ��00 1�J1 m  ��22 �33  E x i t�J  / �I45
�I 
dflt4 m  ��66 �77  E x i t5 �H8�G
�H 
appr8 m  ��99 �:: * C h o o s e   B r o w s e r   E r r o r !�G  ' ;�F; l ���E<=�E  < � � display alert "Choose Browser Error!" message "No URL was passed as argument." as critical buttons {"Exit"} default button "Exit"   = �>>   d i s p l a y   a l e r t   " C h o o s e   B r o w s e r   E r r o r ! "   m e s s a g e   " N o   U R L   w a s   p a s s e d   a s   a r g u m e n t . "   a s   c r i t i c a l   b u t t o n s   { " E x i t " }   d e f a u l t   b u t t o n   " E x i t "�F  ��   & ?@? l     �D�C�B�D  �C  �B  @ ABA i    CDC I      �AE�@�A 0 
runfirefox 
runFirefoxE FGF o      �?�? 0 	urlstring 	urlStringG H�>H o      �=�= 0 openprivate openPrivate�>  �@  D k     II JKJ Z     LM�<NL l    O�;�:O o     �9�9 0 openprivate openPrivate�;  �:  M I    �8P�7�8 &0 runbrowserprivate runBrowserPrivateP QRQ m    SS �TT  F i r e f o xR UVU o    �6�6 0 	urlstring 	urlStringV W�5W m    XX �YY  p�5  �7  �<  N I    �4Z�3�4 0 
runbrowser 
runBrowserZ [\[ m    ]] �^^  F i r e f o x\ _�2_ o    �1�1 0 	urlstring 	urlString�2  �3  K `�0` l   �/�.�-�/  �.  �-  �0  B aba l     �,�+�*�,  �+  �*  b cdc i    efe I      �)g�(�) 0 	runchrome 	runChromeg hih o      �'�' 0 	urlstring 	urlStringi j�&j o      �%�% 0 openprivate openPrivate�&  �(  f Z     kl�$mk l    n�#�"n o     �!�! 0 openprivate openPrivate�#  �"  l I    � o��  &0 runbrowserprivate runBrowserPrivateo pqp m    rr �ss  G o o g l e   C h r o m eq tut o    �� 0 	urlstring 	urlStringu v�v m    ww �xx  n�  �  �$  m I    �y�� 0 
runbrowser 
runBrowsery z{z m    || �}}  G o o g l e   C h r o m e{ ~�~ o    �� 0 	urlstring 	urlString�  �  d � l     ����  �  �  � ��� i    ��� I      ���� 0 runopera runOpera� ��� o      �� 0 	urlstring 	urlString� ��� o      �� 0 openprivate openPrivate�  �  � k     �� ��� Z     ����� l    ���� o     �� 0 openprivate openPrivate�  �  � I    ���� &0 runbrowserprivate runBrowserPrivate� ��� m    �� ��� 
 O p e r a� ��� o    �
�
 0 	urlstring 	urlString� ��	� m    �� ���  n�	  �  �  � I    ���� 0 
runbrowser 
runBrowser� ��� m    �� ��� 
 O p e r a� ��� o    �� 0 	urlstring 	urlString�  �  � ��� l   ����  �  �  �  � ��� l     � �����   ��  ��  � ��� i    ��� I      ������� 0 	runsafari 	runSafari� ��� o      ���� 0 	urlstring 	urlString� ���� o      ���� 0 openprivate openPrivate��  ��  � k     �� ��� Z     ������ l    ������ o     ���� 0 openprivate openPrivate��  ��  � I    ������� &0 runbrowserprivate runBrowserPrivate� ��� m    �� ���  S a f a r i� ��� o    ���� 0 	urlstring 	urlString� ���� m    �� ���  n��  ��  ��  � I    ������� 0 
runbrowser 
runBrowser� ��� m    �� ���  S a f a r i� ���� o    ���� 0 	urlstring 	urlString��  ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
runbrowser 
runBrowser� ��� o      ���� 0 browsername browserName� ���� o      ���� 0 	urlstring 	urlString��  ��  � O     ��� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   �����
�� .GURLGURLnull��� ��� TEXT� o    ���� 0 	urlstring 	urlString��  ��  � 4     ���
�� 
capp� o    ���� 0 browsername browserName� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 runbrowserprivate runBrowserPrivate� ��� o      ���� 0 browsername browserName� ��� o      ���� 0 	urlstring 	urlString� ���� o      ���� 0 incognitokey incognitoKey��  ��  � k     ;�� ��� O    ��� I   ������
�� .miscactvnull��� ��� null��  ��  � 4     ���
�� 
capp� o    ���� 0 browsername browserName� ���� O    ;��� k    :�� ��� l   ���� I   ����
�� .prcskprsnull���     ctxt� o    ���� 0 incognitokey incognitoKey� �����
�� 
faal� J    �� ��� m    ��
�� eMdsKsft� ���� m    ��
�� eMdsKcmd��  ��  �   Open New Private Window   � ��� 0   O p e n   N e w   P r i v a t e   W i n d o w� ��� I   "�����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � ��� l  # ,���� I  # ,�� 
�� .prcskprsnull���     ctxt  m   # $ �  l ����
�� 
faal J   % ( �� m   % &��
�� eMdsKcmd��  ��  �   Select the URL field   � � *   S e l e c t   t h e   U R L   f i e l d� 	 l  - 4

 I  - 4����
�� .prcskprsnull���     ctxt b   - 0 o   - .���� 0 	urlstring 	urlString o   . /��
�� 
ret ��     Paste URL and hit ENTER    � 0   P a s t e   U R L   a n d   h i t   E N T E R	 �� I  5 :����
�� .sysodelanull��� ��� nmbr m   5 6���� ��  ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � �� l     ��������  ��  ��  ��       	����   ��������������
�� .aevtoappnull  �   � ****�� 0 
runfirefox 
runFirefox�� 0 	runchrome 	runChrome�� 0 runopera runOpera�� 0 	runsafari 	runSafari�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate �� (������
�� .aevtoappnull  �   � ****�� 0 argv  ��   �������� 0 argv  �� 0 browser  �� "0 selectedbrowser selectedBrowser 9�� 2���������� >���� J���� V���� b�� n�� z�� ������������������� ��� ��� ��� �����������~�}�|�{*�z�y�x2�w69�v�� 	0 title  �� 0 command  �� 0 
runfirefox 
runFirefox�� 0 openprivate openPrivate�� �� 0 firefox Firefox�� 0 	runchrome 	runChrome�� 0 chrome Chrome�� 0 runopera runOpera�� 0 opera Opera�� 0 	runsafari 	runSafari�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� �� 0 browserlist browserList
�� .corecnte****       ****
�� 
cobj�� 0 	urlstring 	urlString��  0 browserchoices browserChoices
�� 
kocl
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
mlsl�� 

�� .gtqpchltns    @   @ ns  �� $0 selectedbrowsers selectedBrowsers
� 
rslt�~ 0 foundbrowser foundBrowser
�} 
TEXT�| 0 
curbrowser 
curBrowser�{ 0 
runcommand 
runCommand
�z 
disp
�y stic    
�x 
btns
�w 
dflt
�v .sysodlogaskr        TEXT��������f�E�O�����f�E�O�����f�E�O�����f�E�O�a ���e�E` O�a ���e�E` O�a ���e�E` O�a ���e�E` O����_ _ _ _ a vE` O�j j ��a k/E` OjvE` O "_ [a a l kh ��,_ 6F[OY��O_ a a  a !a "_ %a #a $kva %a &a 'ea ( )E` *O_ +f � ~_ *[a a l kh fE` ,O 7_ [a a l kh �a -&��,  �E` .OeE` ,OY h[OY��O_ ,  _ .�,E` /O_ .�,E�O*_ �l+ /Y h[OY��Y hY 'a 0a 1a 2a 3a 4kva 5a 6a a 7a  8OP �uD�t�s �r�u 0 
runfirefox 
runFirefox�t �q!�q !  �p�o�p 0 	urlstring 	urlString�o 0 openprivate openPrivate�s   �n�m�n 0 	urlstring 	urlString�m 0 openprivate openPrivate  SX�l]�k�l &0 runbrowserprivate runBrowserPrivate�k 0 
runbrowser 
runBrowser�r � *��m+ Y 	*�l+ OP �jf�i�h"#�g�j 0 	runchrome 	runChrome�i �f$�f $  �e�d�e 0 	urlstring 	urlString�d 0 openprivate openPrivate�h  " �c�b�c 0 	urlstring 	urlString�b 0 openprivate openPrivate# rw�a|�`�a &0 runbrowserprivate runBrowserPrivate�` 0 
runbrowser 
runBrowser�g � *��m+ Y 	*�l+  �_��^�]%&�\�_ 0 runopera runOpera�^ �['�[ '  �Z�Y�Z 0 	urlstring 	urlString�Y 0 openprivate openPrivate�]  % �X�W�X 0 	urlstring 	urlString�W 0 openprivate openPrivate& ���V��U�V &0 runbrowserprivate runBrowserPrivate�U 0 
runbrowser 
runBrowser�\ � *��m+ Y 	*�l+ OP �T��S�R()�Q�T 0 	runsafari 	runSafari�S �P*�P *  �O�N�O 0 	urlstring 	urlString�N 0 openprivate openPrivate�R  ( �M�L�M 0 	urlstring 	urlString�L 0 openprivate openPrivate) ���K��J�K &0 runbrowserprivate runBrowserPrivate�J 0 
runbrowser 
runBrowser�Q � *��m+ Y 	*�l+ OP �I��H�G+,�F�I 0 
runbrowser 
runBrowser�H �E-�E -  �D�C�D 0 browsername browserName�C 0 	urlstring 	urlString�G  + �B�A�B 0 browsername browserName�A 0 	urlstring 	urlString, �@�?�>
�@ 
capp
�? .miscactvnull��� ��� null
�> .GURLGURLnull��� ��� TEXT�F *�/ *j O�j U �=��<�;./�:�= &0 runbrowserprivate runBrowserPrivate�< �90�9 0  �8�7�6�8 0 browsername browserName�7 0 	urlstring 	urlString�6 0 incognitokey incognitoKey�;  . �5�4�3�5 0 browsername browserName�4 0 	urlstring 	urlString�3 0 incognitokey incognitoKey/ 
�2�1�0�/�.�-�,�+
�2 
capp
�1 .miscactvnull��� ��� null
�0 
faal
�/ eMdsKsft
�. eMdsKcmd
�- .prcskprsnull���     ctxt
�, .sysodelanull��� ��� nmbr
�+ 
ret �: <*�/ *j UO� *����lvl Olj O���kvl O��%j Olj Uascr  ��ޭ