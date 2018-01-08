FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-06     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    \ V * Description : AppleScript to give user for options to open url in multiple browsers     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s      l     ��   !��     T N *****************************************************************************    ! � " " �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 9 3 Stores last user selection across AppleScript runs    ( � ) ) f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s &  * + * p       , , ������ ,0 lastbrowserselection lastBrowserSelection��   +  - . - l     ��������  ��  ��   .  / 0 / i      1 2 1 I     �� 3��
�� .aevtoappnull  �   � **** 3 o      ���� 0 argv  ��   2 k    h 4 4  5 6 5 l     �� 7 8��   7 A ; If not set then set a default value to the global variable    8 � 9 9 v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e 6  : ; : Q      < = > < o    ���� ,0 lastbrowserselection lastBrowserSelection = R      �� ? @
�� .ascrerr ****      � **** ? o      ���� 
0 errmsg   @ �� A��
�� 
errn A o      ���� 0 num  ��   > Z     B C���� B =    D E D o    ���� 0 num   E m    �����? C r     F G F J     H H  I�� I m     J J � K K  F i r e f o x��   G o      ���� ,0 lastbrowserselection lastBrowserSelection��  ��   ;  L M L l   ��������  ��  ��   M  N O N r    * P Q P K    ( R R �� S T�� 	0 title   S m     U U � V V  F i r e f o x T �� W X�� 0 appname appName W m      Y Y � Z Z  F i r e f o x X �� [ \�� 0 incognitokey incognitoKey [ m   ! " ] ] � ^ ^  p \ �� _ `�� 0 command   _ o   # $���� $0 openurlinbrowser openUrlInBrowser ` �� a���� 0 openprivate openPrivate a m   % &��
�� boovfals��   Q o      ���� 0 firefox Firefox O  b c b r   + A d e d K   + = f f �� g h�� 	0 title   g m   , / i i � j j  C h r o m e h �� k l�� 0 appname appName k m   0 3 m m � n n  G o o g l e   C h r o m e l �� o p�� 0 incognitokey incognitoKey o m   4 7 q q � r r  n p �� s t�� 0 command   s o   8 9���� $0 openurlinbrowser openUrlInBrowser t �� u���� 0 openprivate openPrivate u m   : ;��
�� boovfals��   e o      ���� 0 chrome Chrome c  v w v r   B X x y x K   B T z z �� { |�� 	0 title   { m   C F } } � ~ ~ 
 O p e r a | ��  ��� 0 appname appName  m   G J � � � � � 
 O p e r a � �� � ��� 0 incognitokey incognitoKey � m   K N � � � � �  n � �� � ��� 0 command   � o   O P���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   Q R��
�� boovfals��   y o      ���� 0 opera Opera w  � � � r   Y o � � � K   Y k � � �� � ��� 	0 title   � m   Z ] � � � � �  S a f a r i � �� � ��� 0 appname appName � m   ^ a � � � � �  S a f a r i � �� � ��� 0 incognitokey incognitoKey � m   b e � � � � �  n � �� � ��� 0 command   � o   f g���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   h i��
�� boovfals��   � o      ���� 0 safari Safari �  � � � r   p � � � � K   p � � � �� � ��� 	0 title   � m   q t � � � � �  F i r e f o x - P r i v a t e � �� � ��� 0 appname appName � m   u x � � � � �  F i r e f o x � �� � ��� 0 incognitokey incognitoKey � m   y | � � � � �  p � �� � ��� 0 command   � o   } ~���� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m    ���
�� boovtrue��   � o      ����  0 firefoxprivate FirefoxPrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  C h r o m e - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � �  G o o g l e   C h r o m e � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 chromeprivate ChromePrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  O p e r a - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � � 
 O p e r a � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 operaprivate OperaPrivate �  � � � r   � � � � � K   � � � � �� � ��� 	0 title   � m   � � � � � � �  S a f a r i - P r i v a t e � �� � ��� 0 appname appName � m   � � � � � � �  S a f a r i � �� � ��� 0 incognitokey incognitoKey � m   � � � � � � �  n � �� � ��� 0 command   � o   � ����� $0 openurlinbrowser openUrlInBrowser � �� ����� 0 openprivate openPrivate � m   � ���
�� boovtrue��   � o      ���� 0 safariprivate SafariPrivate �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 firefox Firefox �  � � � o   � ����� 0 chrome Chrome �  � � � o   � ����� 0 opera Opera �  � � � o   � ����� 0 safari Safari �  � � � o   � �����  0 firefoxprivate FirefoxPrivate �  �  � o   � ����� 0 chromeprivate ChromePrivate   o   � ����� 0 operaprivate OperaPrivate �� o   � ����� 0 safariprivate SafariPrivate��   � o      ���� 0 browserlist browserList �  l  � ���������  ��  ��    l  � ���	��   0 * Check if URL is provided in the arguments   	 �

 T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s �� Z   �h�� ?   � � l  � ����� I  � ���~
� .corecnte****       **** o   � ��}�} 0 argv  �~  ��  ��   m   � ��|�|   k   �B  r   � � l  � ��{�z n   � � 4   � ��y
�y 
cobj m   � ��x�x  o   � ��w�w 0 argv  �{  �z   o      �v�v 0 	urlstring 	urlString  l   �u�t�s�u  �t  �s    r    !  J   �r�r  ! o      �q�q  0 browserchoices browserChoices "#" X  n$�p%$ k  i&& '(' l �o)*�o  ) , & Check if browser exists on the system   * �++ L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m( ,-, r  "./. n   010 o   �n�n 0 appname appName1 o  �m�m 0 browser  / o      �l�l 0 appname appName- 232 r  #R454 I #N�k6�j
�k .sysoexecTEXT���     TEXT6 b  #J787 b  #F9:9 b  #8;<; b  #4=>= m  #&?? �@@  o s a s c r i p t   - e  > n &3ABA 1  /3�i
�i 
strqB l &/C�h�gC b  &/DED b  &+FGF m  &)HH �II & i d   o f   a p p l i c a t i o n   "G o  )*�f�f 0 appname appNameE m  +.JJ �KK  "�h  �g  < m  47LL �MM "   | |   o s a s c r i p t   - e  : n 8ENON 1  AE�e
�e 
strqO l 8AP�d�cP b  8AQRQ b  8=STS m  8;UU �VV , i d   o f   a p p l i c a t i o n   i d   "T o  ;<�b�b 0 appname appNameR m  =@WW �XX  "�d  �c  8 m  FIYY �ZZ 
   | |   :�j  5 o      �a�a 0 appbundleid appBundleId3 [\[ l SS�`�_�^�`  �_  �^  \ ]�]] Z  Si^_�\�[^ l SZ`�Z�Y` > SZaba o  SV�X�X 0 appbundleid appBundleIdb m  VYcc �dd  �Z  �Y  _ r  ]eefe n  ]`ghg o  ^`�W�W 	0 title  h o  ]^�V�V 0 browser  f n      iji  ;  cdj o  `c�U�U  0 browserchoices browserChoices�\  �[  �]  �p 0 browser  % o  
�T�T 0 browserlist browserList# klk l oo�S�R�Q�S  �R  �Q  l mnm l oo�Pop�P  o P J Bring the focus to choose list and after that back to current application   p �qq �   B r i n g   t h e   f o c u s   t o   c h o o s e   l i s t   a n d   a f t e r   t h a t   b a c k   t o   c u r r e n t   a p p l i c a t i o nn rsr r  o�tut I o|�Ovw
�O .earsffdralis        afdrv m  or�N
�N appfegfpw �Mx�L
�M 
rtypx m  ux�K
�K 
ctxt�L  u o      �J�J 0 frontapp frontApps yzy O  ��{|{ r  ��}~} I ���I�
�I .gtqpchltns    @   @ ns   o  ���H�H  0 browserchoices browserChoices� �G��
�G 
appr� m  ���� ���  C h o o s e   B r o w s e r !� �F��
�F 
prmp� b  ����� m  ���� ��� � F o r   m u l t i p l e   s e l e c t i o n   u s e   C o m m a n d   k e y   +   m o u s e   c l i c k . 
 	 	 
 S e l e c t   b r o w s e r   f o r   u r l :   
� o  ���E�E 0 	urlstring 	urlString� �D��
�D 
inSL� o  ���C�C ,0 lastbrowserselection lastBrowserSelection� �B��
�B 
okbt� m  ���� ���  O p e n� �A��@
�A 
mlsl� m  ���?
�? boovtrue�@  ~ o      �>�> $0 selectedbrowsers selectedBrowsers| 4  ���=�
�= 
capp� o  ���<�< 0 frontapp frontAppz ��� l ���;�:�9�;  �:  �9  � ��� l ���8���8  � A ; Proceed if user did not click cancel for the choose action   � ��� v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n� ��7� Z  �B���6�5� > ����� 1  ���4
�4 
rslt� m  ���3
�3 boovfals� k  �>�� ��� r  ����� o  ���2�2 $0 selectedbrowsers selectedBrowsers� o      �1�1 ,0 lastbrowserselection lastBrowserSelection� ��� l ���0�/�.�0  �/  �.  � ��-� X  �>��,�� k  �9�� ��� r  ����� m  ���+
�+ boovfals� o      �*�* 0 foundbrowser foundBrowser� ��� X  ���)�� Z  ����(�'� l � ��&�%� = � ��� l ����$�#� c  ����� o  ���"�" "0 selectedbrowser selectedBrowser� m  ���!
�! 
TEXT�$  �#  � l ���� �� n  ����� o  ���� 	0 title  � o  ���� 0 browser  �   �  �&  �%  � k  �� ��� r  ��� o  �� 0 browser  � o      �� 0 
curbrowser 
curBrowser� ��� r  	��� m  	
�
� boovtrue� o      �� 0 foundbrowser foundBrowser� ���  S  �  �(  �'  �) 0 browser  � o  ���� 0 browserlist browserList� ��� l ����  �  �  � ��� Z  9����� l ���� o  �� 0 foundbrowser foundBrowser�  �  � k   5�� ��� r   )��� n   %��� o  #%�� 0 command  � o   #�� 0 
curbrowser 
curBrowser� o      �� 0 
runcommand 
runCommand� ��
� I  *5�	���	 0 
runcommand 
runCommand� ��� o  +.�� 0 
curbrowser 
curBrowser� ��� o  .1�� 0 	urlstring 	urlString�  �  �
  �  �  �  �, "0 selectedbrowser selectedBrowser� o  ���� $0 selectedbrowsers selectedBrowsers�-  �6  �5  �7  ��   I Eh���
� .sysodlogaskr        TEXT� m  EH�� ���  N o   U R L   t o   o p e n .� ���
� 
disp� m  KN�
� stic    � � ��
�  
btns� J  QV�� ���� m  QT�� ���  E x i t��  � ����
�� 
dflt� m  Y\�� ���  E x i t� �����
�� 
appr� m  _b�� ��� * C h o o s e   B r o w s e r   E r r o r !��  ��   0 ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 openurlinbrowser openUrlInBrowser� ��� o      ���� 0 browser  � ���� o      ���� 0 	urlstring 	urlString��  ��  � Z     ������ l    ������ n     ��� o    ���� 0 openprivate openPrivate� o     ���� 0 browser  ��  ��  � I    ������� &0 runbrowserprivate runBrowserPrivate� ��� l   ������ n       o   	 ���� 0 appname appName o    	���� 0 browser  ��  ��  �  o    ���� 0 	urlstring 	urlString �� l   ���� n     o    ���� 0 incognitokey incognitoKey o    ���� 0 browser  ��  ��  ��  ��  ��  � I    ������ 0 
runbrowser 
runBrowser 	
	 l   ���� n     o    ���� 0 appname appName o    ���� 0 browser  ��  ��  
 �� o    ���� 0 	urlstring 	urlString��  ��  �  l     ��������  ��  ��    i     I      ������ 0 
runbrowser 
runBrowser  o      ����  0 browserappname browserAppName �� o      ���� 0 	urlstring 	urlString��  ��   O      k      I   ������
�� .miscactvnull��� ��� null��  ��    I   �� ��
�� .GURLGURLnull��� ��� TEXT  o    ���� 0 	urlstring 	urlString��   !��! I   ��"��
�� .sysodelanull��� ��� nmbr" m    ���� ��  ��   4     ��#
�� 
capp# o    ����  0 browserappname browserAppName $%$ l     ��������  ��  ��  % &'& i    ()( I      ��*���� &0 runbrowserprivate runBrowserPrivate* +,+ o      ����  0 browserappname browserAppName, -.- o      ���� 0 	urlstring 	urlString. /��/ o      ���� 0 incognitokey incognitoKey��  ��  ) k     [00 121 O    343 I   ������
�� .miscactvnull��� ��� null��  ��  4 4     ��5
�� 
capp5 o    ����  0 browserappname browserAppName2 6��6 O    [787 k    Z99 :;: l   <=>< I   ��?@
�� .prcskprsnull���     ctxt? o    ���� 0 incognitokey incognitoKey@ ��A��
�� 
faalA J    BB CDC m    ��
�� eMdsKsftD E��E m    ��
�� eMdsKcmd��  ��  =   Open New Private Window   > �FF 0   O p e n   N e w   P r i v a t e   W i n d o w; GHG I   "��I��
�� .sysodelanull��� ��� nmbrI m    ���� ��  H JKJ l  # ,LMNL I  # ,��OP
�� .prcskprsnull���     ctxtO m   # $QQ �RR  lP ��S��
�� 
faalS J   % (TT U��U m   % &��
�� eMdsKcmd��  ��  M   Select the URL field   N �VV *   S e l e c t   t h e   U R L   f i e l dK WXW l  - -��������  ��  ��  X YZY l  - -��[\��  [ Q K Workaround for making process of sending url faster than keystroke command   \ �]] �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n dZ ^_^ l  - -��`a��  ` = 7keystroke urlString & return -- Paste URL and hit ENTER   a �bb n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R_ cdc r   - 6efe l  - 4g����g I  - 4����h
�� .JonsgClp****    ��� null��  h ��i��
�� 
rtypi m   / 0��
�� 
reco��  ��  ��  f o      ���� 0 clipboarddata clipBoardDatad jkj I  7 >��l��
�� .JonspClpnull���     ****l l  7 :m����m c   7 :non o   7 8���� 0 	urlstring 	urlStringo m   8 9��
�� 
ctxt��  ��  ��  k pqp I  ? H��rs
�� .prcskprsnull���     ctxtr m   ? @tt �uu  vs ��v��
�� 
faalv J   A Dww x��x m   A B��
�� eMdsKcmd��  ��  q yzy I  I N��{��
�� .prcskprsnull���     ctxt{ o   I J��
�� 
ret ��  z |}| I  O T��~��
�� .sysodelanull��� ��� nmbr~ m   O P���� ��  } �� I  U Z�����
�� .JonspClpnull���     ****� o   U V���� 0 clipboarddata clipBoardData��  ��  8 m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ' ���� l     ��������  ��  ��  ��       ���������  � ������~
�� .aevtoappnull  �   � ****�� $0 openurlinbrowser openUrlInBrowser� 0 
runbrowser 
runBrowser�~ &0 runbrowserprivate runBrowserPrivate� �} 2�|�{���z
�} .aevtoappnull  �   � ****�| 0 argv  �{  � �y�x�w�v�u�y 0 argv  �x 
0 errmsg  �w 0 num  �v 0 browser  �u "0 selectedbrowser selectedBrowser� \�t�s��r J�q U�p Y�o ]�n�m�l�k�j i m q�i } � ��h � � ��g � � ��f � � ��e � � ��d � � ��c�b�a�`�_�^�]�\?HJ�[LUWY�Z�Yc�X�W�V�U�T�S�R��Q��P�O��N�M�L�K�J�I�H�G��F�E�D��C���B�t ,0 lastbrowserselection lastBrowserSelection�s 
0 errmsg  � �A�@�?
�A 
errn�@ 0 num  �?  �r�?�q 	0 title  �p 0 appname appName�o 0 incognitokey incognitoKey�n 0 command  �m $0 openurlinbrowser openUrlInBrowser�l 0 openprivate openPrivate�k 
�j 0 firefox Firefox�i 0 chrome Chrome�h 0 opera Opera�g 0 safari Safari�f  0 firefoxprivate FirefoxPrivate�e 0 chromeprivate ChromePrivate�d 0 operaprivate OperaPrivate�c 0 safariprivate SafariPrivate�b �a 0 browserlist browserList
�` .corecnte****       ****
�_ 
cobj�^ 0 	urlstring 	urlString�]  0 browserchoices browserChoices
�\ 
kocl
�[ 
strq
�Z .sysoexecTEXT���     TEXT�Y 0 appbundleid appBundleId
�X appfegfp
�W 
rtyp
�V 
ctxt
�U .earsffdralis        afdr�T 0 frontapp frontApp
�S 
capp
�R 
appr
�Q 
prmp
�P 
inSL
�O 
okbt
�N 
mlsl
�M .gtqpchltns    @   @ ns  �L $0 selectedbrowsers selectedBrowsers
�K 
rslt�J 0 foundbrowser foundBrowser
�I 
TEXT�H 0 
curbrowser 
curBrowser�G 0 
runcommand 
runCommand
�F 
disp
�E stic    
�D 
btns
�C 
dflt
�B .sysodlogaskr        TEXT�zi �W X  ��  
�kvE�Y hO���������f�E�O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���e�E` O�a  �a !�a "���e�E` #O�a $�a %�a &���e�E` 'O�a (�a )�a *���e�E` +O�_ _ _ _ _ #_ '_ +a ,vE` -O�j .jR�a /k/E` 0OjvE` 1O f_ -[a 2a /l .kh ��,E�Oa 3a 4�%a 5%a 6,%a 7%a 8�%a 9%a 6,%a :%j ;E` <O_ <a = ��,_ 16FY h[OY��Oa >a ?a @l AE` BO*a C_ B/ +_ 1a Da Ea Fa G_ 0%a H�a Ia Ja Ke� LE` MUO_ Nf �_ ME�O x_ M[a 2a /l .kh fE` OO 7_ -[a 2a /l .kh �a P&��,  �E` QOeE` OOY h[OY��O_ O _ Q�,E` RO*_ Q_ 0l+ RY h[OY��Y hY %a Sa Ta Ua Va Wkva Xa Ya Da Za , [� �>��=�<���;�> $0 openurlinbrowser openUrlInBrowser�= �:��: �  �9�8�9 0 browser  �8 0 	urlstring 	urlString�<  � �7�6�7 0 browser  �6 0 	urlstring 	urlString� �5�4�3�2�1�5 0 openprivate openPrivate�4 0 appname appName�3 0 incognitokey incognitoKey�2 &0 runbrowserprivate runBrowserPrivate�1 0 
runbrowser 
runBrowser�;  ��,E *��,���,m+ Y *��,�l+ � �0�/�.���-�0 0 
runbrowser 
runBrowser�/ �,��, �  �+�*�+  0 browserappname browserAppName�* 0 	urlstring 	urlString�.  � �)�(�)  0 browserappname browserAppName�( 0 	urlstring 	urlString� �'�&�%�$
�' 
capp
�& .miscactvnull��� ��� null
�% .GURLGURLnull��� ��� TEXT
�$ .sysodelanull��� ��� nmbr�- *�/ *j O�j Olj U� �#)�"�!��� �# &0 runbrowserprivate runBrowserPrivate�" ��� �  ����  0 browserappname browserAppName� 0 	urlstring 	urlString� 0 incognitokey incognitoKey�!  � �����  0 browserappname browserAppName� 0 	urlstring 	urlString� 0 incognitokey incognitoKey� 0 clipboarddata clipBoardData� ��������Q�����t�
� 
capp
� .miscactvnull��� ��� null
� 
faal
� eMdsKsft
� eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr
� 
rtyp
� 
reco
� .JonsgClp****    ��� null
� 
ctxt
� .JonspClpnull���     ****
� 
ret �  \*�/ *j UO� J����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Olj O�j Uascr  ��ޭ