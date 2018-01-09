FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-06     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    \ V * Description : AppleScript to give user for options to open url in multiple browsers     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s      l     ��   !��     T N *****************************************************************************    ! � " " �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 9 3 Stores last user selection across AppleScript runs    ( � ) ) f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s &  * + * p       , , ������ ,0 lastbrowserselection lastBrowserSelection��   +  - . - l     ��������  ��  ��   .  / 0 / i      1 2 1 I     �� 3��
�� .aevtoappnull  �   � **** 3 o      ���� 0 argv  ��   2 k    � 4 4  5 6 5 l     �� 7 8��   7 A ; If not set then set a default value to the global variable    8 � 9 9 v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e 6  : ; : Q      < = > < o    ���� ,0 lastbrowserselection lastBrowserSelection = R      �� ? @
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
 T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s �� Z   ���� ?   � � l  � ����� I  � ���~
� .corecnte****       **** o   � ��}�} 0 argv  �~  ��  ��   m   � ��|�|   k   �_  r   � � l  � ��{�z n   � � 4   � ��y
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
capp� o  ���<�< 0 frontapp frontAppz ��� l ���;�:�9�;  �:  �9  � ��� l ���8���8  � A ; Proceed if user did not click cancel for the choose action   � ��� v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n� ��7� Z  �_���6�5� > ����� 1  ���4
�4 
rslt� m  ���3
�3 boovfals� k  �[�� ��� r  ����� o  ���2�2 $0 selectedbrowsers selectedBrowsers� o      �1�1 ,0 lastbrowserselection lastBrowserSelection� ��� l ���0�/�.�0  �/  �.  � ��� l ���-���-  � L F How much delay required between each browser open url location action   � ��� �   H o w   m u c h   d e l a y   r e q u i r e d   b e t w e e n   e a c h   b r o w s e r   o p e n   u r l   l o c a t i o n   a c t i o n� ��� Z  �����,�� l ����+�*� ?  ����� l ����)�(� I ���'��&
�' .corecnte****       ****� o  ���%�% $0 selectedbrowsers selectedBrowsers�&  �)  �(  � m  ���$�$ �+  �*  � r  ����� m  ���#�# � o      �"�" 0 delayduration delayDuration�,  � r  ����� m  ���!�!  � o      � �  0 delayduration delayDuration� ��� l ������  �  �  � ��� X  �[���� k  �V�� ��� r  ����� m  ���
� boovfals� o      �� 0 foundbrowser foundBrowser� ��� X  �3���� Z  .����� l ���� = ��� l ���� c  ��� o  �� "0 selectedbrowser selectedBrowser� m  �
� 
TEXT�  �  � l ���� n  ��� o  �� 	0 title  � o  �� 0 browser  �  �  �  �  � k  *�� ��� r  "��� o  �� 0 browser  � o      �
�
 0 
curbrowser 
curBrowser� ��� r  #(��� m  #$�	
�	 boovtrue� o      �� 0 foundbrowser foundBrowser� ���  S  )*�  �  �  � 0 browser  � o  ��� 0 browserlist browserList� ��� l 44����  �  �  � ��� Z  4V���� � l 47������ o  47���� 0 foundbrowser foundBrowser��  ��  � k  :R�� ��� r  :C��� n  :?��� o  =?���� 0 command  � o  :=���� 0 
curbrowser 
curBrowser� o      ���� 0 
runcommand 
runCommand� ���� I  DR������� 0 
runcommand 
runCommand� ��� o  EH���� 0 
curbrowser 
curBrowser� ��� o  HK���� 0 	urlstring 	urlString� ���� o  KN���� 0 delayduration delayDuration��  ��  ��  �  �   �  � "0 selectedbrowser selectedBrowser� o  ������ $0 selectedbrowsers selectedBrowsers�  �6  �5  �7  ��   I b�����
�� .sysodlogaskr        TEXT� m  be�� ���  N o   U R L   t o   o p e n .� ����
�� 
disp� m  hk��
�� stic    � ����
�� 
btns� J  ns�� ���� m  nq�� ���  E x i t��  � ����
�� 
dflt� m  vy�� ���  E x i t� �� ��
�� 
appr  m  | � * C h o o s e   B r o w s e r   E r r o r !��  ��   0  l     ��������  ��  ��    i     I      ��	���� $0 openurlinbrowser openUrlInBrowser	 

 o      ���� 0 browser    o      ���� 0 	urlstring 	urlString �� o      ���� 0 delayduration delayDuration��  ��   k     /  Z     �� l    ���� n      o    ���� 0 openprivate openPrivate o     ���� 0 browser  ��  ��   I    ������ &0 runbrowserprivate runBrowserPrivate  l   ���� n     o   	 ���� 0 appname appName o    	���� 0 browser  ��  ��    o    ���� 0 	urlstring 	urlString  ��  l   !����! n    "#" o    ���� 0 incognitokey incognitoKey# o    ���� 0 browser  ��  ��  ��  ��  ��   I    ��$���� 0 
runbrowser 
runBrowser$ %&% l   '����' n    ()( o    ���� 0 appname appName) o    ���� 0 browser  ��  ��  & *��* o    ���� 0 	urlstring 	urlString��  ��   +,+ l     ��������  ��  ��  , -.- l     ��/0��  / 6 0 Delay if required after browser open url action   0 �11 `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o n. 2��2 Z     /34����3 l    #5����5 ?     #676 o     !���� 0 delayduration delayDuration7 m   ! "����  ��  ��  4 I  & +��8��
�� .sysodelanull��� ��� nmbr8 o   & '���� 0 delayduration delayDuration��  ��  ��  ��   9:9 l     ��������  ��  ��  : ;<; i    =>= I      ��?���� 0 
runbrowser 
runBrowser? @A@ o      ����  0 browserappname browserAppNameA B��B o      ���� 0 	urlstring 	urlString��  ��  > O     CDC k    EE FGF I   ������
�� .miscactvnull��� ��� null��  ��  G HIH I   ��J��
�� .GURLGURLnull��� ��� TEXTJ o    ���� 0 	urlstring 	urlString��  I K��K I   ��L��
�� .sysodelanull��� ��� nmbrL m    MM ?���������  ��  D 4     ��N
�� 
cappN o    ����  0 browserappname browserAppName< OPO l     ��������  ��  ��  P QRQ i    STS I      ��U���� &0 runbrowserprivate runBrowserPrivateU VWV o      ����  0 browserappname browserAppNameW XYX o      ���� 0 	urlstring 	urlStringY Z��Z o      ���� 0 incognitokey incognitoKey��  ��  T k     ][[ \]\ O    ^_^ I   ������
�� .miscactvnull��� ��� null��  ��  _ 4     ��`
�� 
capp` o    ����  0 browserappname browserAppName] a��a O    ]bcb k    \dd efe l   ghig I   ��jk
�� .prcskprsnull���     ctxtj o    ���� 0 incognitokey incognitoKeyk ��l��
�� 
faall J    mm non m    ��
�� eMdsKsfto p��p m    ��
�� eMdsKcmd��  ��  h   Open New Private Window   i �qq 0   O p e n   N e w   P r i v a t e   W i n d o wf rsr I   "��t��
�� .sysodelanull��� ��� nmbrt m    ���� ��  s uvu l  # ,wxyw I  # ,��z{
�� .prcskprsnull���     ctxtz m   # $|| �}}  l{ ��~��
�� 
faal~ J   % ( ���� m   % &��
�� eMdsKcmd��  ��  x   Select the URL field   y ��� *   S e l e c t   t h e   U R L   f i e l dv ��� l  - -��������  ��  ��  � ��� l  - -������  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -������  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6��� l  - 4������ I  - 4�����
�� .JonsgClp****    ��� null��  � ���~
� 
rtyp� m   / 0�}
�} 
reco�~  ��  ��  � o      �|�| 0 clipboarddata clipBoardData� ��� I  7 >�{��z
�{ .JonspClpnull���     ****� l  7 :��y�x� c   7 :��� o   7 8�w�w 0 	urlstring 	urlString� m   8 9�v
�v 
ctxt�y  �x  �z  � ��� I  ? H�u��
�u .prcskprsnull���     ctxt� m   ? @�� ���  v� �t��s
�t 
faal� J   A D�� ��r� m   A B�q
�q eMdsKcmd�r  �s  � ��� I  I N�p��o
�p .prcskprsnull���     ctxt� o   I J�n
�n 
ret �o  � ��� l  O V���� I  O V�m��l
�m .sysodelanull��� ��� nmbr� m   O R�� ?��������l  � N H Required here so that the set clipboard statement below works correctly   � ��� �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y� ��k� I  W \�j��i
�j .JonspClpnull���     ****� o   W X�h�h 0 clipboarddata clipBoardData�i  �k  c m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  R ��g� l     �f�e�d�f  �e  �d  �g       "�c����������������� ����b�a�`���_�^�]�\�[�Z�Y�X�c  �  �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8
�W .aevtoappnull  �   � ****�V $0 openurlinbrowser openUrlInBrowser�U 0 
runbrowser 
runBrowser�T &0 runbrowserprivate runBrowserPrivate�S ,0 lastbrowserselection lastBrowserSelection�R 0 firefox Firefox�Q 0 chrome Chrome�P 0 opera Opera�O 0 safari Safari�N  0 firefoxprivate FirefoxPrivate�M 0 chromeprivate ChromePrivate�L 0 operaprivate OperaPrivate�K 0 safariprivate SafariPrivate�J 0 browserlist browserList�I 0 	urlstring 	urlString�H  0 browserchoices browserChoices�G 0 appname appName�F 0 appbundleid appBundleId�E 0 frontapp frontApp�D $0 selectedbrowsers selectedBrowsers�C 0 delayduration delayDuration�B 0 foundbrowser foundBrowser�A 0 
curbrowser 
curBrowser�@ 0 
runcommand 
runCommand�?  �>  �=  �<  �;  �:  �9  �8  � �7 2�6�5���4
�7 .aevtoappnull  �   � ****�6 0 argv  �5  � �3�2�1�0�/�3 0 argv  �2 
0 errmsg  �1 0 num  �0 0 browser  �/ "0 selectedbrowser selectedBrowser� ]�.�-��, J�+ U�* Y�) ]�(�'�&�%�$ i m q�# } � ��" � � ��! � � ��  � � �� � � �� � � ���������?HJ�LUWY��c�����������
�	���������� ��������������. ,0 lastbrowserselection lastBrowserSelection�- 
0 errmsg  � ������
�� 
errn�� 0 num  ��  �,�?�+ 	0 title  �* 0 appname appName�) 0 incognitokey incognitoKey�( 0 command  �' $0 openurlinbrowser openUrlInBrowser�& 0 openprivate openPrivate�% 
�$ 0 firefox Firefox�# 0 chrome Chrome�" 0 opera Opera�! 0 safari Safari�   0 firefoxprivate FirefoxPrivate� 0 chromeprivate ChromePrivate� 0 operaprivate OperaPrivate� 0 safariprivate SafariPrivate� � 0 browserlist browserList
� .corecnte****       ****
� 
cobj� 0 	urlstring 	urlString�  0 browserchoices browserChoices
� 
kocl
� 
strq
� .sysoexecTEXT���     TEXT� 0 appbundleid appBundleId
� appfegfp
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 frontapp frontApp
� 
capp
� 
appr
� 
prmp
�
 
inSL
�	 
okbt
� 
mlsl
� .gtqpchltns    @   @ ns  � $0 selectedbrowsers selectedBrowsers
� 
rslt� 0 delayduration delayDuration� 0 foundbrowser foundBrowser
� 
TEXT� 0 
curbrowser 
curBrowser�  0 
runcommand 
runCommand
�� 
disp
�� stic    
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT�4� �W X  ��  
�kvE�Y hO���������f�E�O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���f�E` O�a �a �a ���e�E` O�a  �a !�a "���e�E` #O�a $�a %�a &���e�E` 'O�a (�a )�a *���e�E` +O�_ _ _ _ _ #_ '_ +a ,vE` -O�j .jo�a /k/E` 0OjvE` 1O f_ -[a 2a /l .kh ��,E�Oa 3a 4�%a 5%a 6,%a 7%a 8�%a 9%a 6,%a :%j ;E` <O_ <a = ��,_ 16FY h[OY��Oa >a ?a @l AE` BO*a C_ B/ +_ 1a Da Ea Fa G_ 0%a H�a Ia Ja Ke� LE` MUO_ Nf �_ ME�O_ Mj .k 
lE` OY jE` OO {_ M[a 2a /l .kh fE` PO 7_ -[a 2a /l .kh �a Q&��,  �E` ROeE` POY h[OY��O_ P _ R�,E` SO*_ R_ 0_ Om+ SY h[OY��Y hY %a Ta Ua Va Wa Xkva Ya Za Da [a , \� ������������ $0 openurlinbrowser openUrlInBrowser�� ����� �  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  � �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration� �������������� 0 openprivate openPrivate�� 0 appname appName�� 0 incognitokey incognitoKey�� &0 runbrowserprivate runBrowserPrivate�� 0 
runbrowser 
runBrowser
�� .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h� ��>���������� 0 
runbrowser 
runBrowser�� ����� �  ������  0 browserappname browserAppName�� 0 	urlstring 	urlString��  � ������  0 browserappname browserAppName�� 0 	urlstring 	urlString� ������M��
�� 
capp
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� *�/ *j O�j O�j U� ��T���������� &0 runbrowserprivate runBrowserPrivate�� ����� �  ��������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey��  � ����������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey�� 0 clipboarddata clipBoardData� ���������������|��������������
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
ret �� ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U� ����� �  �� ���  F i r e f o x� �� U��� 	0 title  � �� Y��� 0 appname appName� �� ]��� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovfals��  � �� i��� 	0 title  � �� m��� 0 appname appName� �� q��� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovfals��  � �� }��� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovfals��  � �� ���� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovfals��  � �� ���� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovtrue��  � �� ���� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovtrue��  � �� ���� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovtrue��  � �� ���� 	0 title  � �� ���� 0 appname appName� �� ���� 0 incognitokey incognitoKey� ������ 0 command  � �������� 0 openprivate openPrivate
�� boovtrue��  � ����� �  ��������� ��� & h t t p : / / a b c d 0 0 1 1 2 2 3 3� ����� �   U i } � � � � ���������������~��  ��  ��  ��  ��  ��  �  �~  � ���   c o m . a p p l e . S a f a r i� ��� H M a c i n t o s h   H D : A p p l i c a t i o n s : i T e r m . a p p :
�b boovfals�a  
�` boovtrue� �� ��}�|� �{��{ �  �� � �z U�z 	0 title   �y Y�y 0 appname appName �x ]�x 0 incognitokey incognitoKey �w�	�w 0 command  	 �v�u�t�v 0 openprivate openPrivate
�u boovfals�t  � �s i
�s 	0 title  
 �r m�r 0 appname appName �q q�q 0 incognitokey incognitoKey �p��p 0 command   �o�n�m�o 0 openprivate openPrivate
�n boovfals�m    �l }�l 	0 title   �k ��k 0 appname appName �j ��j 0 incognitokey incognitoKey �i��i 0 command   �h�g�f�h 0 openprivate openPrivate
�g boovfals�f   �e ��e 	0 title   �d ��d 0 appname appName �c ��c 0 incognitokey incognitoKey �b��b 0 command   �a�`�_�a 0 openprivate openPrivate
�` boovfals�_   �^ ��^ 	0 title   �] ��] 0 appname appName �\ ��\ 0 incognitokey incognitoKey �[��[ 0 command   �Z�Y�X�Z 0 openprivate openPrivate
�Y boovtrue�X   �W ��W 	0 title   �V ��V 0 appname appName �U ��U 0 incognitokey incognitoKey �T��T 0 command   �S�R�Q�S 0 openprivate openPrivate
�R boovtrue�Q   �P ��P 	0 title   �O ��O 0 appname appName �N � �N 0 incognitokey incognitoKey  �M�!�M 0 command  ! �L�K�J�L 0 openprivate openPrivate
�K boovtrue�J   �I �"�I 	0 title  " �H �#�H 0 appname appName# �G �$�G 0 incognitokey incognitoKey$ �F�%�F 0 command  % �E�D�C�E 0 openprivate openPrivate
�D boovtrue�C  
�} 
cobj�| �_  �^  �]  �\  �[  �Z  �Y  �X  ascr  ��ޭ