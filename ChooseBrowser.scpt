FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-06     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    \ V * Description : AppleScript to give user for options to open url in multiple browsers     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s      l     ��   !��     T N *****************************************************************************    ! � " " �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I     �� )��
�� .aevtoappnull  �   � **** ) o      ���� 0 argv  ��   ( k    " * *  + , + r      - . - K      / / �� 0 1�� 	0 title   0 m     2 2 � 3 3  F i r e f o x 1 �� 4 5�� 0 appname appName 4 m     6 6 � 7 7  F i r e f o x 5 �� 8 9�� 0 incognitokey incognitoKey 8 m     : : � ; ;  p 9 �� < =�� 0 command   < o    ���� $0 openurlinbrowser openUrlInBrowser = �� >���� 0 openprivate openPrivate > m   	 
��
�� boovfals��   . o      ���� 0 firefox Firefox ,  ? @ ? r     A B A K     C C �� D E�� 	0 title   D m     F F � G G  C h r o m e E �� H I�� 0 appname appName H m     J J � K K  G o o g l e   C h r o m e I �� L M�� 0 incognitokey incognitoKey L m     N N � O O  n M �� P Q�� 0 command   P o    ���� $0 openurlinbrowser openUrlInBrowser Q �� R���� 0 openprivate openPrivate R m    ��
�� boovfals��   B o      ���� 0 chrome Chrome @  S T S r    2 U V U K    . W W �� X Y�� 	0 title   X m      Z Z � [ [ 
 O p e r a Y �� \ ]�� 0 appname appName \ m   ! $ ^ ^ � _ _ 
 O p e r a ] �� ` a�� 0 incognitokey incognitoKey ` m   % ( b b � c c  n a �� d e�� 0 command   d o   ) *���� $0 openurlinbrowser openUrlInBrowser e �� f���� 0 openprivate openPrivate f m   + ,��
�� boovfals��   V o      ���� 0 opera Opera T  g h g r   3 I i j i K   3 E k k �� l m�� 	0 title   l m   4 7 n n � o o  S a f a r i m �� p q�� 0 appname appName p m   8 ; r r � s s  S a f a r i q �� t u�� 0 incognitokey incognitoKey t m   < ? v v � w w  n u �� x y�� 0 command   x o   @ A���� $0 openurlinbrowser openUrlInBrowser y �� z���� 0 openprivate openPrivate z m   B C��
�� boovfals��   j o      ���� 0 safari Safari h  { | { r   J ` } ~ } K   J \   �� � ��� 	0 title   � m   K N � � � � �  F i r e f o x - P r i v a t e � �� � ��� 0 appname appName � m   O R � � � � �  F i r e f o x � �� � ��� 0 incognitokey incognitoKey � m   S V � � � � �  p � �� � ��� 0 command   � o   W X���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   Y Z��
�� boovtrue��   ~ o      ����  0 firefoxprivate FirefoxPrivate |  � � � r   a w � � � K   a s � � �� � ��� 	0 title   � m   b e � � � � �  C h r o m e - P r i v a t e � �� � ��� 0 appname appName � m   f i � � � � �  G o o g l e   C h r o m e � �� � ��� 0 incognitokey incognitoKey � m   j m � � � � �  n � �� � ��� 0 command   � o   n o���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   p q��
�� boovtrue��   � o      ���� 0 chromeprivate ChromePrivate �  � � � r   x � � � � K   x � � � �� � ��� 	0 title   � m   y | � � � � �  O p e r a - P r i v a t e � �� � ��� 0 appname appName � m   } � � � � � � 
 O p e r a � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 operaprivate OperaPrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  S a f a r i - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � �  S a f a r i � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 safariprivate SafariPrivate �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 firefox Firefox �  � � � o   � ����� 0 chrome Chrome �  � � � o   � ����� 0 opera Opera �  � � � o   � ����� 0 safari Safari �  � � � o   � �����  0 firefoxprivate FirefoxPrivate �  � � � o   � ����� 0 chromeprivate ChromePrivate �  � � � o   � ����� 0 operaprivate OperaPrivate �  ��� � o   � ����� 0 safariprivate SafariPrivate��   � o      ���� 0 browserlist browserList �  � � � l  � ���������  ��  ��   �  ��� � Z   �" � ��� � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 argv  ��  ��  ��   � m   � �����   � k   �� � �  � � � r   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � o      ���� 0 	urlstring 	urlString �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ����  0 browserchoices browserChoices �  � � � X   �F ��� � � k   �A � �  �  � l  � �����   , & Check if browser exists on the system    � L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m   r   � � n   � �	 o   � ����� 0 appname appName	 o   � ����� 0 browser   o      ���� 0 appname appName 

 r   �* I  �&����
�� .sysoexecTEXT���     TEXT b   �" b   � b   � b   � m   � � �  o s a s c r i p t   - e   n  � 1  ��
�� 
strq l  ���~ b   � b   � m   �   �!! & i d   o f   a p p l i c a t i o n   " o  �}�} 0 appname appName m  "" �##  "�  �~   m  $$ �%% "   | |   o s a s c r i p t   - e   n &'& 1  �|
�| 
strq' l (�{�z( b  )*) b  +,+ m  -- �.. , i d   o f   a p p l i c a t i o n   i d   ", o  �y�y 0 appname appName* m  // �00  "�{  �z   m  !11 �22 
   | |   :��   o      �x�x 0 appbundleid appBundleId 343 l ++�w�v�u�w  �v  �u  4 5�t5 Z  +A67�s�r6 l +28�q�p8 > +29:9 o  +.�o�o 0 appbundleid appBundleId: m  .1;; �<<  �q  �p  7 r  5==>= n  58?@? o  68�n�n 	0 title  @ o  56�m�m 0 browser  > n      ABA  ;  ;<B o  8;�l�l  0 browserchoices browserChoices�s  �r  �t  �� 0 browser   � o   � ��k�k 0 browserlist browserList � CDC l GG�j�i�h�j  �i  �h  D EFE r  GtGHG I Gp�gIJ
�g .gtqpchltns    @   @ ns  I o  GJ�f�f  0 browserchoices browserChoicesJ �eKL
�e 
apprK m  MPMM �NN  C h o o s e   B r o w s e r !L �dOP
�d 
prmpO b  SZQRQ m  SVSS �TT 0 S e l e c t   b r o w s e r   f o r   u r l :  R o  VY�c�c 0 	urlstring 	urlStringP �bUV
�b 
inSLU J  ]bWW X�aX m  ]`YY �ZZ  F i r e f o x�a  V �`[\
�` 
okbt[ m  eh]] �^^  O p e n\ �__�^
�_ 
mlsl_ m  kl�]
�] boovtrue�^  H o      �\�\ $0 selectedbrowsers selectedBrowsersF `a` l uu�[�Z�Y�[  �Z  �Y  a bcb l uu�Xde�X  d A ; Proceed if user did not click cancel for the choose action   e �ff v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o nc g�Wg Z  u�hi�V�Uh > uzjkj 1  ux�T
�T 
rsltk m  xy�S
�S boovfalsi X  }�l�Rml k  ��nn opo r  ��qrq m  ���Q
�Q boovfalsr o      �P�P 0 foundbrowser foundBrowserp sts X  ��u�Ovu Z  ��wx�N�Mw l ��y�L�Ky = ��z{z l ��|�J�I| c  ��}~} o  ���H�H "0 selectedbrowser selectedBrowser~ m  ���G
�G 
TEXT�J  �I  { l ���F�E n  ����� o  ���D�D 	0 title  � o  ���C�C 0 browser  �F  �E  �L  �K  x k  ���� ��� r  ����� o  ���B�B 0 browser  � o      �A�A 0 
curbrowser 
curBrowser� ��� r  ����� m  ���@
�@ boovtrue� o      �?�? 0 foundbrowser foundBrowser� ��>�  S  ���>  �N  �M  �O 0 browser  v o  ���=�= 0 browserlist browserListt ��� l ���<�;�:�<  �;  �:  � ��9� Z  �����8�7� l ����6�5� o  ���4�4 0 foundbrowser foundBrowser�6  �5  � k  ���� ��� r  ����� n  ����� o  ���3�3 0 command  � o  ���2�2 0 
curbrowser 
curBrowser� o      �1�1 0 
runcommand 
runCommand� ��0� I  ���/��.�/ 0 
runcommand 
runCommand� ��� o  ���-�- 0 
curbrowser 
curBrowser� ��,� o  ���+�+ 0 	urlstring 	urlString�,  �.  �0  �8  �7  �9  �R "0 selectedbrowser selectedBrowserm o  ���*�* $0 selectedbrowsers selectedBrowsers�V  �U  �W  ��   � k  �"�� ��� I � �)��
�) .sysodlogaskr        TEXT� m  � �� ���  N o   U R L   t o   o p e n .� �(��
�( 
disp� m  �'
�' stic    � �&��
�& 
btns� J  	�� ��%� m  	�� ���  E x i t�%  � �$��
�$ 
dflt� m  �� ���  E x i t� �#��"
�# 
appr� m  �� ��� * C h o o s e   B r o w s e r   E r r o r !�"  � ��!� l !!� ���   � � � display alert "Choose Browser Error!" message "No URL was passed as argument." as critical buttons {"Exit"} default button "Exit"   � ���   d i s p l a y   a l e r t   " C h o o s e   B r o w s e r   E r r o r ! "   m e s s a g e   " N o   U R L   w a s   p a s s e d   a s   a r g u m e n t . "   a s   c r i t i c a l   b u t t o n s   { " E x i t " }   d e f a u l t   b u t t o n   " E x i t "�!  ��   & ��� l     ����  �  �  � ��� i    ��� I      ���� $0 openurlinbrowser openUrlInBrowser� ��� o      �� 0 browser  � ��� o      �� 0 	urlstring 	urlString�  �  � Z     ����� l    ���� n     ��� o    �� 0 openprivate openPrivate� o     �� 0 browser  �  �  � I    ���� &0 runbrowserprivate runBrowserPrivate� ��� l   ���� n    ��� o   	 �� 0 appname appName� o    	�� 0 browser  �  �  � ��� o    �� 0 	urlstring 	urlString� ��� l   ��
�	� n    ��� o    �� 0 incognitokey incognitoKey� o    �� 0 browser  �
  �	  �  �  �  � I    ���� 0 
runbrowser 
runBrowser� ��� l   ���� n    ��� o    �� 0 appname appName� o    �� 0 browser  �  �  � �� � o    ���� 0 	urlstring 	urlString�   �  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
runbrowser 
runBrowser� ��� o      ����  0 browserappname browserAppName� ���� o      ���� 0 	urlstring 	urlString��  ��  � O     ��� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   �����
�� .GURLGURLnull��� ��� TEXT� o    ���� 0 	urlstring 	urlString��  � ���� I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  ��  � 4     ���
�� 
capp� o    ����  0 browserappname browserAppName� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 runbrowserprivate runBrowserPrivate� ��� o      ����  0 browserappname browserAppName� ��� o      ���� 0 	urlstring 	urlString� ���� o      ���� 0 incognitokey incognitoKey��  ��  � k     ;�� ��� O    � � I   ������
�� .miscactvnull��� ��� null��  ��    4     ��
�� 
capp o    ����  0 browserappname browserAppName� �� O    ; k    :  l   	
 I   ��
�� .prcskprsnull���     ctxt o    ���� 0 incognitokey incognitoKey ����
�� 
faal J      m    ��
�� eMdsKsft �� m    ��
�� eMdsKcmd��  ��  	   Open New Private Window   
 � 0   O p e n   N e w   P r i v a t e   W i n d o w  I   "����
�� .sysodelanull��� ��� nmbr m    ���� ��    l  # , I  # ,��
�� .prcskprsnull���     ctxt m   # $ �  l ����
�� 
faal J   % (   !��! m   % &��
�� eMdsKcmd��  ��     Select the URL field    �"" *   S e l e c t   t h e   U R L   f i e l d #$# l  - 4%&'% I  - 4��(��
�� .prcskprsnull���     ctxt( b   - 0)*) o   - .���� 0 	urlstring 	urlString* o   . /��
�� 
ret ��  &   Paste URL and hit ENTER   ' �++ 0   P a s t e   U R L   a n d   h i t   E N T E R$ ,��, I  5 :��-��
�� .sysodelanull��� ��� nmbr- m   5 6���� ��  ��   m    ..�                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � /��/ l     ��������  ��  ��  ��       ��01234��  0 ��������
�� .aevtoappnull  �   � ****�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate1 �� (����56��
�� .aevtoappnull  �   � ****�� 0 argv  ��  5 �������� 0 argv  �� 0 browser  �� "0 selectedbrowser selectedBrowser6 R�� 2�� 6�� :���������� F J N�� Z ^ b�� n r v�� � � ��� � � ��� � � ��� � � ����������������� "��$-/1����;��M��S��Y��]�������������������������������� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� $0 openurlinbrowser openUrlInBrowser�� 0 openprivate openPrivate�� 
�� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� �� 0 browserlist browserList
�� .corecnte****       ****
�� 
cobj�� 0 	urlstring 	urlString��  0 browserchoices browserChoices
�� 
kocl
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 appbundleid appBundleId
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
mlsl
�� .gtqpchltns    @   @ ns  �� $0 selectedbrowsers selectedBrowsers
�� 
rslt�� 0 foundbrowser foundBrowser
�� 
TEXT�� 0 
curbrowser 
curBrowser�� 0 
runcommand 
runCommand
�� 
disp
�� stic    
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT��#���������f�E�O���������f�E�O���a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���e�E` O�a �a �a ���e�E` O�a �a  �a !���e�E` "O�a #�a $�a %���e�E` &O��_ _ _ _ _ "_ &a 'vE` (O�j )j2�a *k/E` +OjvE` ,O f_ ([a -a *l )kh ��,E�Oa .a /�%a 0%a 1,%a 2%a 3�%a 4%a 1,%a 5%j 6E` 7O_ 7a 8 ��,_ ,6FY h[OY��O_ ,a 9a :a ;a <_ +%a =a >kva ?a @a Ae� BE` CO_ Df ~ x_ C[a -a *l )kh fE` EO 7_ ([a -a *l )kh �a F&��,  �E` GOeE` EOY h[OY��O_ E _ G�,E` HO*_ G_ +l+ HY h[OY��Y hY 'a Ia Ja Ka La Mkva Na Oa 9a Pa ' QOP2 �������78���� $0 openurlinbrowser openUrlInBrowser�� ��9�� 9  ������ 0 browser  �� 0 	urlstring 	urlString��  7 ������ 0 browser  �� 0 	urlstring 	urlString8 ������~�}�� 0 openprivate openPrivate�� 0 appname appName� 0 incognitokey incognitoKey�~ &0 runbrowserprivate runBrowserPrivate�} 0 
runbrowser 
runBrowser��  ��,E *��,���,m+ Y *��,�l+ 3 �|��{�z:;�y�| 0 
runbrowser 
runBrowser�{ �x<�x <  �w�v�w  0 browserappname browserAppName�v 0 	urlstring 	urlString�z  : �u�t�u  0 browserappname browserAppName�t 0 	urlstring 	urlString; �s�r�q�p
�s 
capp
�r .miscactvnull��� ��� null
�q .GURLGURLnull��� ��� TEXT
�p .sysodelanull��� ��� nmbr�y *�/ *j O�j Olj U4 �o��n�m=>�l�o &0 runbrowserprivate runBrowserPrivate�n �k?�k ?  �j�i�h�j  0 browserappname browserAppName�i 0 	urlstring 	urlString�h 0 incognitokey incognitoKey�m  = �g�f�e�g  0 browserappname browserAppName�f 0 	urlstring 	urlString�e 0 incognitokey incognitoKey> 
�d�c.�b�a�`�_�^�]
�d 
capp
�c .miscactvnull��� ��� null
�b 
faal
�a eMdsKsft
�` eMdsKcmd
�_ .prcskprsnull���     ctxt
�^ .sysodelanull��� ��� nmbr
�] 
ret �l <*�/ *j UO� *����lvl Olj O���kvl O��%j Olj Uascr  ��ޭ