FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-06     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    \ V * Description : AppleScript to give user for options to open url in multiple browsers     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s      l     ��   !��     T N *****************************************************************************    ! � " " �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   # $ # l     ��������  ��  ��   $  % & % p       ' ' ������ ,0 lastbrowserselection lastBrowserSelection��   &  ( ) ( l     ��������  ��  ��   )  * + * i      , - , I     �� .��
�� .aevtoappnull  �   � **** . o      ���� 0 argv  ��   - k    J / /  0 1 0 l     �� 2 3��   2 A ; If not set then set a default value to the global variable    3 � 4 4 v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e 1  5 6 5 Q      7 8 9 7 o    ���� ,0 lastbrowserselection lastBrowserSelection 8 R      �� : ;
�� .ascrerr ****      � **** : o      ���� 
0 errmsg   ; �� <��
�� 
errn < o      ���� 0 num  ��   9 Z     = >���� = =    ? @ ? o    ���� 0 num   @ m    �����? > r     A B A J     C C  D�� D m     E E � F F  F i r e f o x��   B o      ���� ,0 lastbrowserselection lastBrowserSelection��  ��   6  G H G l   ��������  ��  ��   H  I J I r    * K L K K    ( M M �� N O�� 	0 title   N m     P P � Q Q  F i r e f o x O �� R S�� 0 appname appName R m      T T � U U  F i r e f o x S �� V W�� 0 incognitokey incognitoKey V m   ! " X X � Y Y  p W �� Z [�� 0 command   Z o   # $���� $0 openurlinbrowser openUrlInBrowser [ �� \���� 0 openprivate openPrivate \ m   % &��
�� boovfals��   L o      ���� 0 firefox Firefox J  ] ^ ] r   + A _ ` _ K   + = a a �� b c�� 	0 title   b m   , / d d � e e  C h r o m e c �� f g�� 0 appname appName f m   0 3 h h � i i  G o o g l e   C h r o m e g �� j k�� 0 incognitokey incognitoKey j m   4 7 l l � m m  n k �� n o�� 0 command   n o   8 9���� $0 openurlinbrowser openUrlInBrowser o �� p���� 0 openprivate openPrivate p m   : ;��
�� boovfals��   ` o      ���� 0 chrome Chrome ^  q r q r   B X s t s K   B T u u �� v w�� 	0 title   v m   C F x x � y y 
 O p e r a w �� z {�� 0 appname appName z m   G J | | � } } 
 O p e r a { �� ~ �� 0 incognitokey incognitoKey ~ m   K N � � � � �  n  �� � ��� 0 command   � o   O P���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   Q R��
�� boovfals��   t o      ���� 0 opera Opera r  � � � r   Y o � � � K   Y k � � �� � ��� 	0 title   � m   Z ] � � � � �  S a f a r i � �� � ��� 0 appname appName � m   ^ a � � � � �  S a f a r i � �� � ��� 0 incognitokey incognitoKey � m   b e � � � � �  n � �� � ��� 0 command   � o   f g���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   h i��
�� boovfals��   � o      ���� 0 safari Safari �  � � � r   p � � � � K   p � � � �� � ��� 	0 title   � m   q t � � � � �  F i r e f o x - P r i v a t e � �� � ��� 0 appname appName � m   u x � � � � �  F i r e f o x � �� � ��� 0 incognitokey incognitoKey � m   y | � � � � �  p � �� � ��� 0 command   � o   } ~���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m    ���
�� boovtrue��   � o      ����  0 firefoxprivate FirefoxPrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  C h r o m e - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � �  G o o g l e   C h r o m e � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 chromeprivate ChromePrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  O p e r a - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � � 
 O p e r a � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 operaprivate OperaPrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  S a f a r i - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � �  S a f a r i � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 safariprivate SafariPrivate �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 firefox Firefox �  � � � o   � ����� 0 chrome Chrome �  � � � o   � ����� 0 opera Opera �  � � � o   � ����� 0 safari Safari �  � � � o   � �����  0 firefoxprivate FirefoxPrivate �  � � � o   � ����� 0 chromeprivate ChromePrivate �  � � � o   � ����� 0 operaprivate OperaPrivate �  ��� � o   � ����� 0 safariprivate SafariPrivate��   � o      ���� 0 browserlist browserList �  �  � l  � ���������  ��  ��     l  � �����   0 * Check if URL is provided in the arguments    � T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s �� Z   �J��	 ?   � �

 l  � ����� I  � ����
�� .corecnte****       **** o   � ��~�~ 0 argv  �  ��  ��   m   � ��}�}   k   �$  r   � � l  � ��|�{ n   � � 4   � ��z
�z 
cobj m   � ��y�y  o   � ��x�x 0 argv  �|  �{   o      �w�w 0 	urlstring 	urlString  l   �v�u�t�v  �u  �t    r    J   �s�s   o      �r�r  0 browserchoices browserChoices  X  n�q  k  i!! "#" l �p$%�p  $ , & Check if browser exists on the system   % �&& L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m# '(' r  ")*) n   +,+ o   �o�o 0 appname appName, o  �n�n 0 browser  * o      �m�m 0 appname appName( -.- r  #R/0/ I #N�l1�k
�l .sysoexecTEXT���     TEXT1 b  #J232 b  #F454 b  #8676 b  #4898 m  #&:: �;;  o s a s c r i p t   - e  9 n &3<=< 1  /3�j
�j 
strq= l &/>�i�h> b  &/?@? b  &+ABA m  &)CC �DD & i d   o f   a p p l i c a t i o n   "B o  )*�g�g 0 appname appName@ m  +.EE �FF  "�i  �h  7 m  47GG �HH "   | |   o s a s c r i p t   - e  5 n 8EIJI 1  AE�f
�f 
strqJ l 8AK�e�dK b  8ALML b  8=NON m  8;PP �QQ , i d   o f   a p p l i c a t i o n   i d   "O o  ;<�c�c 0 appname appNameM m  =@RR �SS  "�e  �d  3 m  FITT �UU 
   | |   :�k  0 o      �b�b 0 appbundleid appBundleId. VWV l SS�a�`�_�a  �`  �_  W X�^X Z  SiYZ�]�\Y l SZ[�[�Z[ > SZ\]\ o  SV�Y�Y 0 appbundleid appBundleId] m  VY^^ �__  �[  �Z  Z r  ]e`a` n  ]`bcb o  ^`�X�X 	0 title  c o  ]^�W�W 0 browser  a n      ded  ;  cde o  `c�V�V  0 browserchoices browserChoices�]  �\  �^  �q 0 browser    o  
�U�U 0 browserlist browserList fgf l oo�T�S�R�T  �S  �R  g hih r  o�jkj I o��Qlm
�Q .gtqpchltns    @   @ ns  l o  or�P�P  0 browserchoices browserChoicesm �Ono
�O 
apprn m  uxpp �qq  C h o o s e   B r o w s e r !o �Nrs
�N 
prmpr b  {�tut m  {~vv �ww � F o r   m u l t i p l e   s e l e c t i o n   u s e   C o m m a n d   k e y   +   m o u s e   c l i c k . 
 	 	 
 S e l e c t   b r o w s e r   f o r   u r l :  u o  ~��M�M 0 	urlstring 	urlStrings �Lxy
�L 
inSLx o  ���K�K ,0 lastbrowserselection lastBrowserSelectiony �Jz{
�J 
okbtz m  ��|| �}}  O p e n{ �I~�H
�I 
mlsl~ m  ���G
�G boovtrue�H  k o      �F�F $0 selectedbrowsers selectedBrowsersi � l ���E�D�C�E  �D  �C  � ��� l ���B���B  � A ; Proceed if user did not click cancel for the choose action   � ��� v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n� ��A� Z  �$���@�?� > ����� 1  ���>
�> 
rslt� m  ���=
�= boovfals� k  � �� ��� r  ����� o  ���<�< $0 selectedbrowsers selectedBrowsers� o      �;�; ,0 lastbrowserselection lastBrowserSelection� ��� l ���:�9�8�:  �9  �8  � ��7� X  � ��6�� k  ��� ��� r  ����� m  ���5
�5 boovfals� o      �4�4 0 foundbrowser foundBrowser� ��� X  ����3�� Z  �����2�1� l ����0�/� = ����� l ����.�-� c  ����� o  ���,�, "0 selectedbrowser selectedBrowser� m  ���+
�+ 
TEXT�.  �-  � l ����*�)� n  ����� o  ���(�( 	0 title  � o  ���'�' 0 browser  �*  �)  �0  �/  � k  ���� ��� r  ����� o  ���&�& 0 browser  � o      �%�% 0 
curbrowser 
curBrowser� ��� r  ����� m  ���$
�$ boovtrue� o      �#�# 0 foundbrowser foundBrowser� ��"�  S  ���"  �2  �1  �3 0 browser  � o  ���!�! 0 browserlist browserList� ��� l ��� ���   �  �  � ��� Z  ������ l ������ o  ���� 0 foundbrowser foundBrowser�  �  � k  �� ��� r  ��� n  ��� o  �� 0 command  � o  �� 0 
curbrowser 
curBrowser� o      �� 0 
runcommand 
runCommand� ��� I  ���� 0 
runcommand 
runCommand� ��� o  �� 0 
curbrowser 
curBrowser� ��� o  �� 0 	urlstring 	urlString�  �  �  �  �  �  �6 "0 selectedbrowser selectedBrowser� o  ���� $0 selectedbrowsers selectedBrowsers�7  �@  �?  �A  ��  	 I 'J���
� .sysodlogaskr        TEXT� m  '*�� ���  N o   U R L   t o   o p e n .� ���
� 
disp� m  -0�
� stic    � �
��
�
 
btns� J  38�� ��	� m  36�� ���  E x i t�	  � ���
� 
dflt� m  ;>�� ���  E x i t� ���
� 
appr� m  AD�� ��� * C h o o s e   B r o w s e r   E r r o r !�  ��   + ��� l     ����  �  �  � ��� i    ��� I      ���� $0 openurlinbrowser openUrlInBrowser� ��� o      � �  0 browser  � ���� o      ���� 0 	urlstring 	urlString��  �  � Z     ������ l    ������ n     ��� o    ���� 0 openprivate openPrivate� o     ���� 0 browser  ��  ��  � I    ������� &0 runbrowserprivate runBrowserPrivate� ��� l   ������ n    ��� o   	 ���� 0 appname appName� o    	���� 0 browser  ��  ��  � ��� o    ���� 0 	urlstring 	urlString� ���� l   ������ n    ��� o    ���� 0 incognitokey incognitoKey� o    ���� 0 browser  ��  ��  ��  ��  ��  � I    ������� 0 
runbrowser 
runBrowser� ��� l   ������ n    ��� o    ���� 0 appname appName� o    ���� 0 browser  ��  ��  � ���� o    ���� 0 	urlstring 	urlString��  ��  � ��� l     ��������  ��  ��  � ��� i    � � I      ������ 0 
runbrowser 
runBrowser  o      ����  0 browserappname browserAppName �� o      ���� 0 	urlstring 	urlString��  ��    O      k     	 I   ������
�� .miscactvnull��� ��� null��  ��  	 

 I   ����
�� .GURLGURLnull��� ��� TEXT o    ���� 0 	urlstring 	urlString��   �� I   ����
�� .sysodelanull��� ��� nmbr m    ���� ��  ��   4     ��
�� 
capp o    ����  0 browserappname browserAppName�  l     ��������  ��  ��    i     I      ������ &0 runbrowserprivate runBrowserPrivate  o      ����  0 browserappname browserAppName  o      ���� 0 	urlstring 	urlString �� o      ���� 0 incognitokey incognitoKey��  ��   k     ;  O      I   ������
�� .miscactvnull��� ��� null��  ��    4     ��!
�� 
capp! o    ����  0 browserappname browserAppName "��" O    ;#$# k    :%% &'& l   ()*( I   ��+,
�� .prcskprsnull���     ctxt+ o    ���� 0 incognitokey incognitoKey, ��-��
�� 
faal- J    .. /0/ m    ��
�� eMdsKsft0 1��1 m    ��
�� eMdsKcmd��  ��  )   Open New Private Window   * �22 0   O p e n   N e w   P r i v a t e   W i n d o w' 343 I   "��5��
�� .sysodelanull��� ��� nmbr5 m    ���� ��  4 676 l  # ,89:8 I  # ,��;<
�� .prcskprsnull���     ctxt; m   # $== �>>  l< ��?��
�� 
faal? J   % (@@ A��A m   % &��
�� eMdsKcmd��  ��  9   Select the URL field   : �BB *   S e l e c t   t h e   U R L   f i e l d7 CDC l  - 4EFGE I  - 4��H��
�� .prcskprsnull���     ctxtH b   - 0IJI o   - .���� 0 	urlstring 	urlStringJ o   . /��
�� 
ret ��  F   Paste URL and hit ENTER   G �KK 0   P a s t e   U R L   a n d   h i t   E N T E RD L��L I  5 :��M��
�� .sysodelanull��� ��� nmbrM m   5 6���� ��  ��  $ m    NN�                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   O��O l     ��������  ��  ��  ��       ��PQRST��  P ��������
�� .aevtoappnull  �   � ****�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivateQ �� -����UV��
�� .aevtoappnull  �   � ****�� 0 argv  ��  U ������������ 0 argv  �� 
0 errmsg  �� 0 num  �� 0 browser  �� "0 selectedbrowser selectedBrowserV V����W�� E�� P�� T�� X���������� d h l�� x | ��� � � ��� � � ��� � � ��� � � ��� � � �����������������:CE�GPRT�~�}^�|p�{v�z�y|�x�w�v�u�t�s�r�q��p�o�n��m���l�� ,0 lastbrowserselection lastBrowserSelection�� 
0 errmsg  W �k�j�i
�k 
errn�j 0 num  �i  ���?�� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� $0 openurlinbrowser openUrlInBrowser�� 0 openprivate openPrivate�� 
�� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� �� 0 browserlist browserList
�� .corecnte****       ****
�� 
cobj�� 0 	urlstring 	urlString��  0 browserchoices browserChoices
�� 
kocl
� 
strq
�~ .sysoexecTEXT���     TEXT�} 0 appbundleid appBundleId
�| 
appr
�{ 
prmp
�z 
inSL
�y 
okbt
�x 
mlsl
�w .gtqpchltns    @   @ ns  �v $0 selectedbrowsers selectedBrowsers
�u 
rslt�t 0 foundbrowser foundBrowser
�s 
TEXT�r 0 
curbrowser 
curBrowser�q 0 
runcommand 
runCommand
�p 
disp
�o stic    
�n 
btns
�m 
dflt
�l .sysodlogaskr        TEXT��K �W X  ��  
�kvE�Y hO���������f�E�O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���e�E` O�a  �a !�a "���e�E` #O�a $�a %�a &���e�E` 'O�a (�a )�a *���e�E` +O�_ _ _ _ _ #_ '_ +a ,vE` -O�j .j4�a /k/E` 0OjvE` 1O f_ -[a 2a /l .kh ��,E�Oa 3a 4�%a 5%a 6,%a 7%a 8�%a 9%a 6,%a :%j ;E` <O_ <a = ��,_ 16FY h[OY��O_ 1a >a ?a @a A_ 0%a B�a Ca Da Ee� FE` GO_ Hf �_ GE�O x_ G[a 2a /l .kh fE` IO 7_ -[a 2a /l .kh �a J&��,  �E` KOeE` IOY h[OY��O_ I _ K�,E` LO*_ K_ 0l+ LY h[OY��Y hY %a Ma Na Oa Pa Qkva Ra Sa >a Ta , UR �h��g�fXY�e�h $0 openurlinbrowser openUrlInBrowser�g �dZ�d Z  �c�b�c 0 browser  �b 0 	urlstring 	urlString�f  X �a�`�a 0 browser  �` 0 	urlstring 	urlStringY �_�^�]�\�[�_ 0 openprivate openPrivate�^ 0 appname appName�] 0 incognitokey incognitoKey�\ &0 runbrowserprivate runBrowserPrivate�[ 0 
runbrowser 
runBrowser�e  ��,E *��,���,m+ Y *��,�l+ S �Z �Y�X[\�W�Z 0 
runbrowser 
runBrowser�Y �V]�V ]  �U�T�U  0 browserappname browserAppName�T 0 	urlstring 	urlString�X  [ �S�R�S  0 browserappname browserAppName�R 0 	urlstring 	urlString\ �Q�P�O�N
�Q 
capp
�P .miscactvnull��� ��� null
�O .GURLGURLnull��� ��� TEXT
�N .sysodelanull��� ��� nmbr�W *�/ *j O�j Olj UT �M�L�K^_�J�M &0 runbrowserprivate runBrowserPrivate�L �I`�I `  �H�G�F�H  0 browserappname browserAppName�G 0 	urlstring 	urlString�F 0 incognitokey incognitoKey�K  ^ �E�D�C�E  0 browserappname browserAppName�D 0 	urlstring 	urlString�C 0 incognitokey incognitoKey_ 
�B�AN�@�?�>�=�<=�;
�B 
capp
�A .miscactvnull��� ��� null
�@ 
faal
�? eMdsKsft
�> eMdsKcmd
�= .prcskprsnull���     ctxt
�< .sysodelanull��� ��� nmbr
�; 
ret �J <*�/ *j UO� *����lvl Olj O���kvl O��%j Olj Uascr  ��ޭ