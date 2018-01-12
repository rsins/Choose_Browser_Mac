FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-11     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 1 1      l     ��  ��    ] W * Description : AppleScript to give user for options to open url in multiple browsers.     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s .      l     ��   !��     T N *                    Check for getSupportedBrowsers() for supported browsers.    ! � " " �   *                                         C h e c k   f o r   g e t S u p p o r t e d B r o w s e r s ( )   f o r   s u p p o r t e d   b r o w s e r s .   # $ # l     �� % &��   %   *    & � ' '    * $  ( ) ( l     �� * +��   * g a *                    It also allows to save browser preferences. User can save patterns which if    + � , , �   *                                         I t   a l s o   a l l o w s   t o   s a v e   b r o w s e r   p r e f e r e n c e s .   U s e r   c a n   s a v e   p a t t e r n s   w h i c h   i f )  - . - l     �� / 0��   / K E *                    match the condition will open the given browser    0 � 1 1 �   *                                         m a t c h   t h e   c o n d i t i o n   w i l l   o p e n   t h e   g i v e n   b r o w s e r .  2 3 2 l     �� 4 5��   4 T N *****************************************************************************    5 � 6 6 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; > 8 Stores the user preferences file location on hard drive    < � = = p   S t o r e s   t h e   u s e r   p r e f e r e n c e s   f i l e   l o c a t i o n   o n   h a r d   d r i v e :  > ? > l     �� @ A��   @ U O This is not read for every run, only when runBrowserPreferences is not defined    A � B B �   T h i s   i s   n o t   r e a d   f o r   e v e r y   r u n ,   o n l y   w h e n   r u n B r o w s e r P r e f e r e n c e s   i s   n o t   d e f i n e d ?  C D C p       E E ������ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath��   D  F G F l     �� H I��   H 9 3 Stores last user selection across AppleScript runs    I � J J f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s G  K L K p       M M ������ ,0 lastbrowserselection lastBrowserSelection��   L  N O N l     �� P Q��   P ( " Stores browser filter preferences    Q � R R D   S t o r e s   b r o w s e r   f i l t e r   p r e f e r e n c e s O  S T S p       U U ������ .0 runbrowserpreferences runBrowserPreferences��   T  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z ) # Supports only one argument for now    [ � \ \ F   S u p p o r t s   o n l y   o n e   a r g u m e n t   f o r   n o w Y  ] ^ ] i      _ ` _ I     �� a��
�� .aevtoappnull  �   � **** a o      ���� 0 argv  ��   ` k    K b b  c d c I     �������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��   d  e f e l   ��������  ��  ��   f  g h g l   �� i j��   i 0 * Check if URL is provided in the arguments    j � k k T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s h  l m l Z    = n o���� n B     p q p l    r���� r I   �� s��
�� .corecnte****       **** s o    ���� 0 argv  ��  ��  ��   q m    ����   o k    9 t t  u v u r    $ w x w n    " y z y 1     "��
�� 
bhit z l     {���� { I    �� | }
�� .sysodlogaskr        TEXT | m     ~ ~ �    N o   U R L   t o   o p e n . } �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  � � � m     � � � � �  S e t   P r e f e r e n c e s �  ��� � m     � � � � �  E x i t��   � �� � �
�� 
dflt � m     � � � � �  E x i t � �� ���
�� 
appr � m     � � � � �  C h o o s e   B r o w s e r !��  ��  ��   x o      ���� 0 inputbutton inputButton v  � � � Z   % 6 � ����� � l  % * ����� � =   % * � � � o   % &���� 0 inputbutton inputButton � m   & ) � � � � �  S e t   P r e f e r e n c e s��  ��   � I   - 2�������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��  ��  ��   �  ��� � L   7 9����  ��  ��  ��   m  � � � l  > >��������  ��  ��   �  � � � r   > H � � � l  > D ����� � n   > D � � � 4   ? D�� �
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
capp � o   � ����� 0 frontapp frontApp �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � �}   � A ; Proceed if user did not click cancel for the choose action     � v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n � �| Z   � ��{ >  � � 1   � ��z
�z 
rslt m   � ��y
�y boovfals k   � � 	
	 l  � ��x�x   / ) Save current user selection for next run    � R   S a v e   c u r r e n t   u s e r   s e l e c t i o n   f o r   n e x t   r u n
  r   � � o   � ��w�w $0 selectedbrowsers selectedBrowsers o      �v�v ,0 lastbrowserselection lastBrowserSelection �u r   � � o   � ��t�t $0 selectedbrowsers selectedBrowsers o      �s�s .0 browsernamestoprocess browserNamesToProcess�u  �{   r   � � J   � ��r�r   o      �q�q .0 browsernamestoprocess browserNamesToProcess�|   �  l  � ��p�o�n�p  �o  �n    l  � ��m�m   L F How much delay required between each browser open url location action    � �   H o w   m u c h   d e l a y   r e q u i r e d   b e t w e e n   e a c h   b r o w s e r   o p e n   u r l   l o c a t i o n   a c t i o n  r   � � !  m   � ��l�l  ! o      �k�k 0 delayduration delayDuration "#" Z   �$%�j�i$ l  � �&�h�g& ?   � �'(' l  � �)�f�e) I  � ��d*�c
�d .corecnte****       ***** o   � ��b�b .0 browsernamestoprocess browserNamesToProcess�c  �f  �e  ( m   � ��a�a �h  �g  % r   �+,+ m   � �`�` , o      �_�_ 0 delayduration delayDuration�j  �i  # -.- l 		�^�]�\�^  �]  �\  . /0/ l 		�[12�[  1 * $ Process the browser lists & actions   2 �33 H   P r o c e s s   t h e   b r o w s e r   l i s t s   &   a c t i o n s0 454 X  	I6�Z76 k  D88 9:9 r  );<; I  %�Y=�X�Y 00 getbrowserforselection getBrowserForSelection= >�W> o   !�V�V *0 selectedbrowsername selectedBrowserName�W  �X  < o      �U�U 0 
curbrowser 
curBrowser: ?@? r  *5ABA l *1C�T�SC n  *1DED o  -1�R�R 0 command  E o  *-�Q�Q 0 
curbrowser 
curBrowser�T  �S  B o      �P�P 0 
runcommand 
runCommand@ F�OF I  6D�NG�M�N 0 
runcommand 
runCommandG HIH o  7:�L�L 0 
curbrowser 
curBrowserI JKJ o  :=�K�K 0 	urlstring 	urlStringK L�JL o  =@�I�I 0 delayduration delayDuration�J  �M  �O  �Z *0 selectedbrowsername selectedBrowserName7 o  �H�H .0 browsernamestoprocess browserNamesToProcess5 M�GM l JJ�F�E�D�F  �E  �D  �G   ^ NON l     �C�B�A�C  �B  �A  O PQP i    RSR I      �@�?�>�@ @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�?  �>  S k    �TT UVU l     �=WX�=  W   Build Prompt text   X �YY $   B u i l d   P r o m p t   t e x tV Z[Z r     \]\ I     �<�;�:�< <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�;  �:  ] o      �9�9  0 browserchoices browserChoices[ ^_^ r    `a` I    �8b�7�8 0 gettextoflist getTextOfListb cdc o   	 
�6�6  0 browserchoices browserChoicesd e�5e m   
 ff �gg  ,  �5  �7  a o      �4�4 (0 browserchoicestext browserChoicesText_ hih r    ?jkj b    =lml b    ;non b    9pqp b    7rsr b    5tut b    3vwv b    1xyx b    /z{z b    -|}| b    +~~ b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    �� ��� � E n t e r   y o u r   b r o w s e r   p r e f e r e n c e s   o n e   r o w   a t   a   t i m e .   E a c h   p r e f e r e n c e   r e c o r d   n e e d s   t o   b e   i n   t h e   f o r m a t   -� o    �3
�3 
ret � o    �2
�2 
ret � m    �� ��� r < o p e r a t i o n > ,   < f i l t e r   t e x t > ,   < b r o w s e r   n a m e > ,   < n e x t   a c t i o n >� o    �1
�1 
ret � o    �0
�0 
ret � m    �� ��� j *   o p e r a t i o n   =   o n e   o f   ( ' c o n t a i n s ' ,   ' d o e s   n o t   c o n t a i n ' )� o     �/
�/ 
ret � m   ! "�� ��� > *   f i l t e r   t e x t   =   s t r i n g   t o   m a t c h� o   # $�.
�. 
ret � m   % &�� ��� 2 *   b r o w s e r   n a m e   =   o n e   o f   (� o   ' (�-�- (0 browserchoicestext browserChoicesText m   ) *�� ���  )} o   + ,�,
�, 
ret { m   - .�� ��� V *   n e x t   a c t i o n   =   o n e   o f   ( ' s t o p ' ,   ' c o n t i n u e ' )y o   / 0�+
�+ 
ret w o   1 2�*
�* 
ret u m   3 4�� ���  E x a m p l e :  s o   5 6�)
�) 
ret q m   7 8�� ��� N c o n t a i n s ,   g o o g l e . c o m ,   F i r e f o x ,   c o n t i n u eo o   9 :�(
�( 
ret m m   ; <�� ��� R c o n t a i n s ,   y a h o o . c o m ,   C h r o m e - P r i v a t e ,   s t o pk o      �'�' 0 
prompttext 
promptTexti ��� l  @ @�&�%�$�&  �%  �$  � ��� l  @ @�#���#  � 8 2 Build default text from existing preferences data   � ��� d   B u i l d   d e f a u l t   t e x t   f r o m   e x i s t i n g   p r e f e r e n c e s   d a t a� ��� r   @ C��� m   @ A�� ���  � o      �"�" 0 
defaultext 
defaulText� ��� r   D G��� m   D E�!�!  � o      � �  0 recourdcount recourdCount� ��� X   H ����� k   \ ��� ��� Z   \ k����� ?   \ _��� l  \ ]���� o   \ ]�� 0 recourdcount recourdCount�  �  � m   ] ^��  � r   b g��� l  b e���� b   b e��� o   b c�� 0 
defaultext 
defaulText� o   c d�
� 
ret �  �  � o      �� 0 
defaultext 
defaulText�  �  � ��� r   l q��� l  l o���� [   l o��� o   l m�� 0 recourdcount recourdCount� m   m n�� �  �  � o      �� 0 recourdcount recourdCount� ��� r   r ���� l  r ����� b   r ���� b   r ���� b   r ���� b   r ���� b   r ���� b   r }��� b   r y��� o   r s�� 0 
defaultext 
defaulText� l  s x��
�	� n   s x��� o   t x�� 0 	operation  � o   s t�� 0 
prefrecord 
prefRecord�
  �	  � m   y |�� ���  ,  � l  } ����� n   } ���� o   ~ ��� 0 
filtertext 
filterText� o   } ~�� 0 
prefrecord 
prefRecord�  �  � m   � ��� ���  ,  � l  � ����� n   � ���� o   � �� �  0 browsername browserName� o   � ����� 0 
prefrecord 
prefRecord�  �  � m   � ��� ���  ,  � l  � ������� n   � ���� o   � ����� 0 
nextaction 
nextAction� o   � ����� 0 
prefrecord 
prefRecord��  ��  �  �  � o      ���� 0 
defaultext 
defaulText�  � 0 
prefrecord 
prefRecord� o   K L���� .0 runbrowserpreferences runBrowserPreferences� ��� Z   � �������� A   � ���� o   � ����� 0 recourdcount recourdCount� m   � ����� 
� U   � ���� r   � �� � l  � ����� b   � � o   � ����� 0 
defaultext 
defaulText o   � ���
�� 
ret ��  ��    o      ���� 0 
defaultext 
defaulText� l  � ����� \   � � m   � ����� 
 o   � ����� 0 recourdcount recourdCount��  ��  ��  ��  �  l  � ���������  ��  ��   	��	 T   ��

 k   ��  Q   � � k   � �  l  � �����   5 / Get user input for setting browser preferences    � ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s �� r   � � n  � � 1   � ���
�� 
ttxt l  � ����� I  � ���
�� .sysodlogaskr        TEXT o   � ����� 0 
prompttext 
promptText �� 
�� 
dtxt o   � ����� 0 
defaultext 
defaulText  ��!"
�� 
btns! J   � �## $%$ m   � �&& �''  C a n c e l% (��( m   � �)) �**  S a v e��  " ��+,
�� 
dflt+ m   � �-- �..  S a v e, ��/��
�� 
appr/ m   � �00 �11 J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  ��  ��   o      ���� 0 	inputtext 	inputText��   R      ������
�� .ascrerr ****      � ****��  ��   k   � �22 343 l  � ���56��  5   user cancelled   6 �77    u s e r   c a n c e l l e d4 8��8  S   � ���   9:9 l  � ���������  ��  ��  : ;<; r   �	=>= I   ���?����  0 trimthisstring trimThisString? @A@ o   � ����� 0 	inputtext 	inputTextA BCB m   � DD �EE  d e f a u l tC F��F m   ��
�� justfull��  ��  > o      ���� 0 	inputtext 	inputText< GHG Z  
5IJ����I l 
K����K =  
LML o  
���� 0 	inputtext 	inputTextM m  NN �OO  ��  ��  J k  1PP QRQ I /��ST
�� .sysodlogaskr        TEXTS m  UU �VV   N o t h i n g   t o   s a v e !T ��WX
�� 
btnsW J  YY Z��Z m  [[ �\\  O k a y��  X ��]^
�� 
dflt] m   #__ �``  O k a y^ ��a��
�� 
appra m  &)bb �cc J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  R d��d  S  01��  ��  ��  H efe l 66��������  ��  ��  f ghg l 66��ij��  i   If empty then no error   j �kk .   I f   e m p t y   t h e n   n o   e r r o rh lml r  6>non I  6<��p���� 20 processpreftextandstore processPrefTextAndStorep q��q o  78���� 0 	inputtext 	inputText��  ��  o o      ���� $0 processedmessage processedMessagem rsr l ??��������  ��  ��  s tut l ??��vw��  v , & Al rows were processed without error    w �xx L   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r  u y��y Z  ?�z{��|z l ?D}����} =  ?D~~ o  ?@���� $0 processedmessage processedMessage m  @C�� ���  ��  ��  { k  Gv�� ��� I  GP������� 0 writetofile writeToFile� ��� o  HK���� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath� ���� o  KL���� 0 	inputtext 	inputText��  ��  � ��� I Qt����
�� .sysodlogaskr        TEXT� b  QZ��� b  QX��� b  QV��� m  QT�� ��� 6 B r o w s e r   P r e f e r e n c e s   S a v e d :  � o  TU��
�� 
ret � o  VW��
�� 
ret � o  XY���� 0 	inputtext 	inputText� ����
�� 
btns� J  ]b�� ���� m  ]`�� ���  O k a y��  � ����
�� 
dflt� m  eh�� ���  O k a y� �����
�� 
appr� m  kn�� ��� J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  � ����  S  uv��  ��  | k  y��� ��� l yy������  �  
 Has error   � ���    H a s   e r r o r� ���� I y�����
�� .sysodlogaskr        TEXT� o  yz���� $0 processedmessage processedMessage� ����
�� 
disp� m  }���
�� stic    � ����
�� 
btns� J  ���� ���� m  ���� ���  O k a y��  � ����
�� 
dflt� m  ���� ���  O k a y� �����
�� 
appr� m  ���� ��� J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  ��  ��  ��  Q ��� l     ��������  ��  ��  � ��� l     ������  � S M Process the input text provided for preferences and store in global variable   � ��� �   P r o c e s s   t h e   i n p u t   t e x t   p r o v i d e d   f o r   p r e f e r e n c e s   a n d   s t o r e   i n   g l o b a l   v a r i a b l e� ��� l     ������  � F @ and stored it also in a conf file in current user's home folder   � ��� �   a n d   s t o r e d   i t   a l s o   i n   a   c o n f   f i l e   i n   c u r r e n t   u s e r ' s   h o m e   f o l d e r� ��� i    ��� I      ������� 20 processpreftextandstore processPrefTextAndStore� ���� o      ���� 0 	inputtext 	inputText��  ��  � k    ��� ��� r     ��� I     �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � o      ����  0 browserchoices browserChoices� ��� r    ��� m    	�� ���  � o      ���� 0 returnmessage returnMessage� ��� l   ��������  ��  ��  � ��� r    ��� I    �������  0 trimthisstring trimThisString� ��� o    �� 0 	inputtext 	inputText� ��� m    �� ���  d e f a u l t� ��~� m    �}
�} justfull�~  ��  � o      �|�| 0 	inputtext 	inputText� ��� r    0��� I    .�{��z�{  0 tokenizestring tokenizeString� ��� o    �y�y 0 	inputtext 	inputText� ��x� J    *�� ��� b    ��� o    �w
�w 
ret � 1    �v
�v 
lnfd� ��� o    �u
�u 
ret � ��� 1    �t
�t 
lnfd� ��� 5    #�s��r
�s 
cha � m     !�q�q )
�r kfrmID  � ��p� 5   # (�o��n
�o 
cha � m   % &�m�m (
�n kfrmID  �p  �x  �z  � o      �l�l 0 	inputrows 	inputRows� ��� l  1 1�k�j�i�k  �j  �i  � ��� l  1 1�h �h      process each row    � "   p r o c e s s   e a c h   r o w�  r   1 4 m   1 2�g�g   o      �f�f 0 	countrows 	countRows  r   5 9	
	 J   5 7�e�e  
 o      �d�d @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput  X   :n�c k   Ji  l  J J�b�b   "  process each field in a row    � 8   p r o c e s s   e a c h   f i e l d   i n   a   r o w  r   J V I   J T�a�`�a  0 trimthisstring trimThisString  o   K L�_�_ 0 inputrow inputRow  m   L O �  d e f a u l t  �^  m   O P�]
�] justfull�^  �`   o      �\�\ 0 inputrow inputRow !"! r   W b#$# I   W `�[%�Z�[  0 tokenizestring tokenizeString% &'& o   X Y�Y�Y 0 inputrow inputRow' (�X( m   Y \)) �**  ,�X  �Z  $ o      �W�W 0 inputrowitems inputRowItems" +,+ l  c c�V�U�T�V  �U  �T  , -.- Z   cc/01�S/ F   c x232 >  c l454 l  c h6�R�Q6 I  c h�P7�O
�P .corecnte****       ****7 o   c d�N�N 0 inputrowitems inputRowItems�O  �R  �Q  5 m   h k�M�M 3 >  o t898 o   o p�L�L 0 inputrow inputRow9 m   p s:: �;;  0 k   { �<< =>= r   { �?@? b   { �ABA m   { ~CC �DD   I n v a l i d   e n t r y   -  B o   ~ �K�K 0 inputrow inputRow@ o      �J�J 0 returnmessage returnMessage> E�IE  S   � ��I  1 FGF >  � �HIH o   � ��H�H 0 inputrow inputRowI m   � �JJ �KK  G L�GL k   �_MM NON l  � ��F�E�D�F  �E  �D  O PQP r   � �RSR I   � ��CT�B�C  0 trimthisstring trimThisStringT UVU n   � �WXW 4   � ��AY
�A 
cobjY m   � ��@�@ X o   � ��?�? 0 inputrowitems inputRowItemsV Z[Z m   � �\\ �]]  d e f a u l t[ ^�>^ m   � ��=
�= justfull�>  �B  S o      �<�< 0 	operation  Q _`_ r   � �aba I   � ��;c�:�;  0 trimthisstring trimThisStringc ded n   � �fgf 4   � ��9h
�9 
cobjh m   � ��8�8 g o   � ��7�7 0 inputrowitems inputRowItemse iji m   � �kk �ll  d e f a u l tj m�6m m   � ��5
�5 justfull�6  �:  b o      �4�4 0 
filtertext 
filterText` non r   � �pqp I   � ��3r�2�3  0 trimthisstring trimThisStringr sts n   � �uvu 4   � ��1w
�1 
cobjw m   � ��0�0 v o   � ��/�/ 0 inputrowitems inputRowItemst xyx m   � �zz �{{  d e f a u l ty |�.| m   � ��-
�- justfull�.  �2  q o      �,�, 0 browsername browserNameo }~} r   � �� I   � ��+��*�+  0 trimthisstring trimThisString� ��� n   � ���� 4   � ��)�
�) 
cobj� m   � ��(�( � o   � ��'�' 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��&� m   � ��%
�% justfull�&  �*  � o      �$�$ 0 
nextaction 
nextAction~ ��� l  � ��#�"�!�#  �"  �!  � ��� P   �G�� �� k   �F�� ��� Z   � ������ F   � ���� >  � ���� o   � ��� 0 	operation  � m   � ��� ���  c o n t a i n s� >  � ���� o   � ��� 0 	operation  � m   � ��� ���   d o e s   n o t   c o n t a i n� k   � ��� ��� r   � ���� b   � ���� m   � ��� ��� L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -  � o   � ��� 0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S   � ��  �  �  � ��� Z   ������ =  � ���� o   � ��� 0 
filtertext 
filterText� m   � ��� ���  � k  �� ��� r  	��� b  ��� m  �� ��� L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -  � o  �� 0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S  
�  �  �  � ��� Z  $����� H  �� E ��� o  ��  0 browserchoices browserChoices� o  �� 0 browsername browserName� k   �� ��� r  ��� b  ��� m  �� ��� L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -  � o  �� 0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S   �  �  �  � ��� Z  %F���
�	� F  %6��� > %*��� o  %&�� 0 
nextaction 
nextAction� m  &)�� ���  s t o p� > -2��� o  -.�� 0 
nextaction 
nextAction� m  .1�� ���  c o n t i n u e� k  9B�� ��� r  9@��� b  9>��� m  9<�� ��� F I n v a l i d   e n t r y :   w r o n g   n e x t   a c t i o n   -  � o  <=�� 0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S  AB�  �
  �	  �  �   � ��
� conscase�  � ��� l HH�� ���  �   ��  � ���� r  H_��� K  H\�� ������ 0 	operation  � o  KL���� 0 	operation  � ������ 0 
filtertext 
filterText� o  OP���� 0 
filtertext 
filterText� ������ 0 browsername browserName� o  ST���� 0 browsername browserName� ������� 0 
nextaction 
nextAction� o  WX���� 0 
nextaction 
nextAction��  � n      ���  ;  ]^� o  \]���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput��  �G  �S  . ��� l dd��������  ��  ��  � ���� r  di��� l dg������ [  dg��� o  de���� 0 	countrows 	countRows� m  ef���� ��  ��  � o      ���� 0 	countrows 	countRows��  �c 0 inputrow inputRow o   = >���� 0 	inputrows 	inputRows ��� l oo��������  ��  ��  � ��� l oo�� ��    + % Al rows were processed without error    � J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r�  Z  o����� l ov���� =  ov	 o  op���� 0 	countrows 	countRows	 l pu
����
 I pu����
�� .corecnte****       **** o  pq���� 0 	inputrows 	inputRows��  ��  ��  ��  ��   k  y�  r  y~ o  yz���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput o      ���� .0 runbrowserpreferences runBrowserPreferences �� r  � m  � �   o      ���� 0 returnmessage returnMessage��  ��  ��    l ����������  ��  ��    l ������   ] W Empty string means it was success else there was some error while processing pref data    � �   E m p t y   s t r i n g   m e a n s   i t   w a s   s u c c e s s   e l s e   t h e r e   w a s   s o m e   e r r o r   w h i l e   p r o c e s s i n g   p r e f   d a t a �� L  �� o  ������ 0 returnmessage returnMessage��  �   l     ��������  ��  ��    !"! i    #$# I      ��%���� 0 readfromfile readFromFile% &��& o      ���� 0 filepath filePath��  ��  $ k     A'' ()( r     *+* m     ,, �--  + o      ���� 0 filedata fileData) ./. Q    >0120 k    %33 454 r    676 l   8����8 I   ��9��
�� .rdwropenshor       file9 4    ��:
�� 
file: o   	 
���� 0 filepath filePath��  ��  ��  7 o      ���� 0 filehandler fileHandler5 ;<; r    =>= l   ?����? I   ��@A
�� .rdwrread****        ****@ o    ���� 0 filehandler fileHandlerA ��B��
�� 
rdfrB l   C����C I   ��D��
�� .rdwrgeofcomp       ****D o    ���� 0 filehandler fileHandler��  ��  ��  ��  ��  ��  > o      ���� 0 filedata fileData< E��E I    %��F��
�� .rdwrclosnull���     ****F o     !���� 0 filehandler fileHandler��  ��  1 R      ������
�� .ascrerr ****      � ****��  ��  2 Q   - >GH��G I  0 5��I��
�� .rdwrclosnull���     ****I o   0 1���� 0 filehandler fileHandler��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  / J��J L   ? AKK o   ? @���� 0 filedata fileData��  " LML l     ��������  ��  ��  M NON i    PQP I      ��R���� 0 writetofile writeToFileR STS o      ���� 0 filepath filePathT U��U o      ���� 0 filedata fileData��  ��  Q k     AVV WXW l     ��YZ��  Y %  shows if it was success or not   Z �[[ >   s h o w s   i f   i t   w a s   s u c c e s s   o r   n o tX \]\ r     ^_^ m     ��
�� boovtrue_ o      ���� 
0 status  ] `a` Q    >bcdb k    !ee fgf r    hih l   j����j I   ��kl
�� .rdwropenshor       filek 4    ��m
�� 
filem o   	 
���� 0 filepath filePathl ��n��
�� 
permn m    ��
�� boovtrue��  ��  ��  i o      ���� 0 filehandler fileHandlerg opo I   ��qr
�� .rdwrwritnull���     ****q o    ���� 0 filedata fileDatar ��s��
�� 
refns o    ���� 0 filehandler fileHandler��  p t��t I   !��u��
�� .rdwrclosnull���     ****u o    ���� 0 filehandler fileHandler��  ��  c R      ������
�� .ascrerr ****      � ****��  ��  d k   ) >vv wxw r   ) ,yzy m   ) *��
�� boovfalsz o      ���� 
0 status  x {��{ Q   - >|}��| I  0 5��~��
�� .rdwrclosnull���     ****~ o   0 1���� 0 filehandler fileHandler��  } R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  ��  a �| L   ? A�� o   ? @�{�{ 
0 status  �|  O ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I      �w��v�w 0 gettextoflist getTextOfList� ��� o      �u�u 0 strlist strList� ��t� o      �s�s 0 strtokendelim strTokenDelim�t  �v  � k     %�� ��� r     ��� J     �� ��� 1     �r
�r 
txdl� ��q� o    �p�p 0 strtokendelim strTokenDelim�q  � J      �� ��� o      �o�o 0 savetid saveTID� ��n� 1    �m
�m 
txdl�n  � ��� r    ��� c    ��� o    �l�l 0 strlist strList� m    �k
�k 
ctxt� o      �j�j 0 strlisttext strListText� ��� r    #��� o    �i�i 0 savetid saveTID� 1    "�h
�h 
txdl� ��g� o   $ %�f�f 0 strlisttext strListText�g  � ��� l     �e�d�c�e  �d  �c  � ��� i    ��� I      �b��a�b  0 tokenizestring tokenizeString� ��� o      �`�` 0 strtext strText� ��_� o      �^�^ 0 strtokendelim strTokenDelim�_  �a  � k     %�� ��� r     ��� J     �� ��� 1     �]
�] 
txdl� ��\� o    �[�[ 0 strtokendelim strTokenDelim�\  � J      �� ��� o      �Z�Z 0 savetid saveTID� ��Y� 1    �X
�X 
txdl�Y  � ��� r    ��� n    ��� 2    �W
�W 
citm� o    �V�V 0 strtext strText� o      �U�U 0 strtexttokens strTextTokens� ��� r    #��� o    �T�T 0 savetid saveTID� 1    "�S
�S 
txdl� ��R� o   $ %�Q�Q 0 strtexttokens strTextTokens�R  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � A ; If not set then set a default value to the global variable   � ��� v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e� ��� i    ��� I      �L�K�J�L D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�K  �J  � k     t�� ��� l     �I���I  � 6 0 Run Browser preferences file path on hard drive   � ��� `   R u n   B r o w s e r   p r e f e r e n c e s   f i l e   p a t h   o n   h a r d   d r i v e� ��� Q     !���� o    �H�H >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath� R      �G��
�G .ascrerr ****      � ****� o      �F�F 0 errmsg errMsg� �E��D
�E 
errn� o      �C�C 0 num  �D  � Z    !���B�A� =   ��� o    �@�@ 0 num  � m    �?�?�?� r    ��� b    ��� l   ��>�=� I   �<��
�< .earsffdralis        afdr� m    �;
�; afdrcusr� �:��9
�: 
rtyp� m    �8
�8 
ctxt�9  �>  �=  � m    �� ��� & . C h o o s e B r o w s e r . c o n f� o      �7�7 >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�B  �A  � ��� l  " "�6�5�4�6  �5  �4  � ��� l  " "�3���3  � ' ! Last user selection for browsers   � ��� B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r s� ��� Q   " =���� o   % &�2�2 ,0 lastbrowserselection lastBrowserSelection� R      �1��
�1 .ascrerr ****      � ****� o      �0�0 0 errmsg errMsg� �/��.
�/ 
errn� o      �-�- 0 num  �.  � Z   . =���,�+� =  . 1��� o   . /�*�* 0 num  � m   / 0�)�)�?� r   4 9� � J   4 7 �( m   4 5 �  F i r e f o x�(    o      �'�' ,0 lastbrowserselection lastBrowserSelection�,  �+  �  l  > >�&�%�$�&  �%  �$    l  > >�#	
�#  	 !  Filter conditions for urls   
 � 6   F i l t e r   c o n d i t i o n s   f o r   u r l s �" Q   > t o   A B�!�! .0 runbrowserpreferences runBrowserPreferences R      � 
�  .ascrerr ****      � **** o      �� 0 errmsg errMsg ��
� 
errn o      �� 0 num  �   Z   J t�� =  J M o   J K�� 0 num   m   K L���? k   P p  r   P T J   P R��   o      �� .0 runbrowserpreferences runBrowserPreferences � Q   U p� k   X g  !  l  X X�"#�  " . ( Read from preferences file if it exists   # �$$ P   R e a d   f r o m   p r e f e r e n c e s   f i l e   i f   i t   e x i s t s! %&% r   X `'(' I   X ^�)�� 0 readfromfile readFromFile) *�* o   Y Z�� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�  �  ( o      �� 0 preftext prefText& +�+ I   a g�,�� 20 processpreftextandstore processPrefTextAndStore, -�
- o   b c�	�	 0 preftext prefText�
  �  �   R      ���
� .ascrerr ****      � ****�  �  �  �  �  �  �"  � ./. l     ����  �  �  / 010 l     �23�  2 < 6 Returns the browser names matching filter preferences   3 �44 l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s1 565 i     #787 I      �9� � V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences9 :��: o      ���� 0 	urlstring 	urlString��  �   8 k     �;; <=< r     >?> J     ����  ? o      ���� "0 matchedbrowsers matchedBrowsers= @A@ l   ��������  ��  ��  A BCB X    �D��ED k    �FF GHG r    IJI l   K����K n    LML o    ���� 0 	operation  M o    ���� 0 filteroption filterOption��  ��  J o      ���� 0 	operation  H NON r     PQP l   R����R n    STS o    ���� 0 
filtertext 
filterTextT o    ���� 0 filteroption filterOption��  ��  Q o      ���� 0 
filtertext 
filterTextO UVU r   ! &WXW l  ! $Y����Y n   ! $Z[Z o   " $���� 0 browsername browserName[ o   ! "���� 0 filteroption filterOption��  ��  X o      ���� 0 browsername browserNameV \]\ r   ' ,^_^ l  ' *`����` n   ' *aba o   ( *���� 0 
nextaction 
nextActionb o   ' (���� 0 filteroption filterOption��  ��  _ o      ���� 0 
nextaction 
nextAction] cdc l  - -��������  ��  ��  d efe r   - 0ghg m   - .����  h o      ���� 0 
matchcount 
matchCountf i��i P   1 �j��kj Z   6 �lmn��l F   6 Jopo F   6 Aqrq l  6 9s����s =   6 9tut o   6 7���� 0 	operation  u m   7 8vv �ww  c o n t a i n s��  ��  r l  < ?x����x E   < ?yzy o   < =���� 0 	urlstring 	urlStringz o   = >���� 0 
filtertext 
filterText��  ��  p l  D H{����{ H   D H|| E   D G}~} o   D E���� "0 matchedbrowsers matchedBrowsers~ o   E F���� 0 browsername browserName��  ��  m k   M ] ��� r   M Q��� o   M N���� 0 browsername browserName� n      ���  ;   O P� o   N O���� "0 matchedbrowsers matchedBrowsers� ���� Z   R ]������� l  R U������ =   R U��� o   R S���� 0 
nextaction 
nextAction� m   S T�� ���  s t o p��  ��  �  S   X Y��  ��  ��  n ��� F   ` u��� F   ` l��� l  ` c������ =   ` c��� o   ` a���� 0 	operation  � m   a b�� ���   d o e s   n o t   c o n t a i n��  ��  � l  f j������ H   f j�� E   f i��� o   f g���� 0 	urlstring 	urlString� o   g h���� 0 
filtertext 
filterText��  ��  � l  o s������ H   o s�� E   o r��� o   o p���� "0 matchedbrowsers matchedBrowsers� o   p q���� 0 browsername browserName��  ��  � ���� k   x ��� ��� r   x |��� o   x y���� 0 browsername browserName� n      ���  ;   z {� o   y z���� "0 matchedbrowsers matchedBrowsers� ���� Z   } �������� l  } ������� =   } ���� o   } ~���� 0 
nextaction 
nextAction� m   ~ �� ���  s t o p��  ��  �  S   � ���  ��  ��  ��  ��  ��  k ����
�� conscase��  ��  �� 0 filteroption filterOptionE o    	���� .0 runbrowserpreferences runBrowserPreferencesC ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� "0 matchedbrowsers matchedBrowsers��  6 ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� $0 openurlinbrowser openUrlInBrowser� ��� o      ���� 0 browser  � ��� o      ���� 0 	urlstring 	urlString� ���� o      ���� 0 delayduration delayDuration��  ��  � k     /�� ��� Z     ������ l    ������ n     ��� o    ���� 0 openprivate openPrivate� o     ���� 0 browser  ��  ��  � I    ������� &0 runbrowserprivate runBrowserPrivate� ��� l   ������ n    ��� o   	 ���� 0 appname appName� o    	���� 0 browser  ��  ��  � ��� o    ���� 0 	urlstring 	urlString� ���� l   ������ n    ��� o    ���� 0 incognitokey incognitoKey� o    ���� 0 browser  ��  ��  ��  ��  ��  � I    ������� 0 
runbrowser 
runBrowser� ��� l   ������ n    ��� o    ���� 0 appname appName� o    ���� 0 browser  ��  ��  � ���� o    ���� 0 	urlstring 	urlString��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 Delay if required after browser open url action   � ��� `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o n� ���� Z     /������� l    #������ ?     #��� o     !���� 0 delayduration delayDuration� m   ! "����  ��  ��  � I  & +���~
� .sysodelanull��� ��� nmbr� o   & '�}�} 0 delayduration delayDuration�~  ��  ��  ��  � ��� l     �|�{�z�|  �{  �z  � ��� i   ( +��� I      �y��x�y 0 
runbrowser 
runBrowser� ��� o      �w�w  0 browserappname browserAppName� ��v� o      �u�u 0 	urlstring 	urlString�v  �x  � O     ��� k    �� ��� I   �t�s�r
�t .miscactvnull��� ��� null�s  �r  � ��� I   �q��p
�q .GURLGURLnull��� ��� TEXT� o    �o�o 0 	urlstring 	urlString�p  � ��n� I   �m��l
�m .sysodelanull��� ��� nmbr� m    �� ?��������l  �n  � 4     �k 
�k 
capp  o    �j�j  0 browserappname browserAppName�  l     �i�h�g�i  �h  �g    i   , / I      �f�e�f &0 runbrowserprivate runBrowserPrivate 	 o      �d�d  0 browserappname browserAppName	 

 o      �c�c 0 	urlstring 	urlString �b o      �a�a 0 incognitokey incognitoKey�b  �e   k     ]  O     I   �`�_�^
�` .miscactvnull��� ��� null�_  �^   4     �]
�] 
capp o    �\�\  0 browserappname browserAppName �[ O    ] k    \  l    I   �Z
�Z .prcskprsnull���     ctxt o    �Y�Y 0 incognitokey incognitoKey �X�W
�X 
faal J      !  m    �V
�V eMdsKsft! "�U" m    �T
�T eMdsKcmd�U  �W     Open New Private Window    �## 0   O p e n   N e w   P r i v a t e   W i n d o w $%$ I   "�S&�R
�S .sysodelanull��� ��� nmbr& m    �Q�Q �R  % '(' l  # ,)*+) I  # ,�P,-
�P .prcskprsnull���     ctxt, m   # $.. �//  l- �O0�N
�O 
faal0 J   % (11 2�M2 m   % &�L
�L eMdsKcmd�M  �N  *   Select the URL field   + �33 *   S e l e c t   t h e   U R L   f i e l d( 454 l  - -�K�J�I�K  �J  �I  5 676 l  - -�H89�H  8 Q K Workaround for making process of sending url faster than keystroke command   9 �:: �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d7 ;<; l  - -�G=>�G  = = 7keystroke urlString & return -- Paste URL and hit ENTER   > �?? n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R< @A@ r   - 6BCB l  - 4D�F�ED I  - 4�D�CE
�D .JonsgClp****    ��� null�C  E �BF�A
�B 
rtypF m   / 0�@
�@ 
reco�A  �F  �E  C o      �?�? 0 clipboarddata clipBoardDataA GHG I  7 >�>I�=
�> .JonspClpnull���     ****I l  7 :J�<�;J c   7 :KLK o   7 8�:�: 0 	urlstring 	urlStringL m   8 9�9
�9 
ctxt�<  �;  �=  H MNM I  ? H�8OP
�8 .prcskprsnull���     ctxtO m   ? @QQ �RR  vP �7S�6
�7 
faalS J   A DTT U�5U m   A B�4
�4 eMdsKcmd�5  �6  N VWV I  I N�3X�2
�3 .prcskprsnull���     ctxtX o   I J�1
�1 
ret �2  W YZY l  O V[\][ I  O V�0^�/
�0 .sysodelanull��� ��� nmbr^ m   O R__ ?��������/  \ N H Required here so that the set clipboard statement below works correctly   ] �`` �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l yZ a�.a I  W \�-b�,
�- .JonspClpnull���     ****b o   W X�+�+ 0 clipboarddata clipBoardData�,  �.   m    cc�                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �[   ded l     �*�)�(�*  �)  �(  e fgf i   0 3hih I      �'�&�%�' ,0 getsupportedbrowsers getSupportedBrowsers�&  �%  i k     �jj klk r     mnm K     oo �$pq�$ 	0 title  p m    rr �ss  F i r e f o xq �#tu�# 0 appname appNamet m    vv �ww  F i r e f o xu �"xy�" 0 incognitokey incognitoKeyx m    zz �{{  py �!|}�! 0 command  | o    � �  $0 openurlinbrowser openUrlInBrowser} �~�� 0 openprivate openPrivate~ m    �
� boovfals�  n o      �� 0 firefox Firefoxl � r    %��� K    #�� ���� 	0 title  � m    �� ���  C h r o m e� ���� 0 appname appName� m    �� ���  G o o g l e   C h r o m e� ���� 0 incognitokey incognitoKey� m    �� ���  n� ���� 0 command  � o    �� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m     !�
� boovfals�  � o      �� 0 chrome Chrome� ��� r   & 8��� K   & 6�� ���� 	0 title  � m   ' (�� ��� 
 O p e r a� ���� 0 appname appName� m   ) *�� ��� 
 O p e r a� ���� 0 incognitokey incognitoKey� m   + ,�� ���  n� ���� 0 command  � o   - 2�� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m   3 4�
� boovfals�  � o      �
�
 0 opera Opera� ��� r   9 O��� K   9 M�� �	���	 	0 title  � m   : ;�� ���  S a f a r i� ���� 0 appname appName� m   < ?�� ���  S a f a r i� ���� 0 incognitokey incognitoKey� m   @ C�� ���  n� ���� 0 command  � o   D I�� $0 openurlinbrowser openUrlInBrowser� ���� 0 openprivate openPrivate� m   J K�
� boovfals�  � o      �� 0 safari Safari� ��� r   P h��� K   P f�� � ���  	0 title  � m   Q T�� ���  F i r e f o x - P r i v a t e� ������ 0 appname appName� m   U X�� ���  F i r e f o x� ������ 0 incognitokey incognitoKey� m   Y \�� ���  p� ������ 0 command  � o   ] b���� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   c d��
�� boovtrue��  � o      ����  0 firefoxprivate FirefoxPrivate� ��� r   i ���� K   i �� ������ 	0 title  � m   j m�� ���  C h r o m e - P r i v a t e� ������ 0 appname appName� m   n q�� ���  G o o g l e   C h r o m e� ������ 0 incognitokey incognitoKey� m   r u�� ���  n� ������ 0 command  � o   v {���� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   | }��
�� boovtrue��  � o      ���� 0 chromeprivate ChromePrivate� ��� r   � ���� K   � ��� ������ 	0 title  � m   � ��� ���  O p e r a - P r i v a t e� ������ 0 appname appName� m   � ��� ��� 
 O p e r a� ������ 0 incognitokey incognitoKey� m   � ��� ���  n� ������ 0 command  � o   � ����� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   � ���
�� boovtrue��  � o      ���� 0 operaprivate OperaPrivate� ��� r   � ���� K   � ��� ������ 	0 title  � m   � ��� ���  S a f a r i - P r i v a t e� �� �� 0 appname appName  m   � � �  S a f a r i ���� 0 incognitokey incognitoKey m   � � �  n ��	�� 0 command   o   � ����� $0 openurlinbrowser openUrlInBrowser	 ��
���� 0 openprivate openPrivate
 m   � ���
�� boovtrue��  � o      ���� 0 safariprivate SafariPrivate�  l  � ���������  ��  ��    r   � � J   � �  o   � ����� 0 firefox Firefox  o   � ����� 0 chrome Chrome  o   � ����� 0 opera Opera  o   � ����� 0 safari Safari  o   � �����  0 firefoxprivate FirefoxPrivate  o   � ����� 0 chromeprivate ChromePrivate  o   � ����� 0 operaprivate OperaPrivate  ��  o   � ����� 0 safariprivate SafariPrivate��   o      ���� 0 browserlist browserList !"! l  � ���������  ��  ��  " #��# L   � �$$ o   � ����� 0 browserlist browserList��  g %&% l     ��������  ��  ��  & '(' l     ��)*��  ) b \ It returns the list of supported browser names which are currently installed on the system.   * �++ �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .( ,-, i   4 7./. I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  / k     S00 121 r     343 J     ����  4 o      ����  0 browserchoices browserChoices2 565 X    P7��87 k    K99 :;: l   ��<=��  < , & Check if browser exists on the system   = �>> L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m; ?@? r    ABA n    CDC o    ���� 0 appname appNameD o    ���� 0 browser  B o      ���� 0 appname appName@ EFE r    :GHG I   8��I��
�� .sysoexecTEXT���     TEXTI b    4JKJ b    2LML b    *NON b    (PQP m     RR �SS  o s a s c r i p t   - e  Q n    'TUT 1   % '��
�� 
strqU l    %V����V b     %WXW b     #YZY m     ![[ �\\ & i d   o f   a p p l i c a t i o n   "Z o   ! "���� 0 appname appNameX m   # $]] �^^  "��  ��  O m   ( )__ �`` "   | |   o s a s c r i p t   - e  M n  * 1aba 1   / 1��
�� 
strqb l  * /c����c b   * /ded b   * -fgf m   * +hh �ii , i d   o f   a p p l i c a t i o n   i d   "g o   + ,���� 0 appname appNamee m   - .jj �kk  "��  ��  K m   2 3ll �mm 
   | |   :��  H o      ���� 0 appbundleid appBundleIdF non l  ; ;��������  ��  ��  o p��p Z   ; Kqr����q l  ; >s����s >  ; >tut o   ; <���� 0 appbundleid appBundleIdu m   < =vv �ww  ��  ��  r r   A Gxyx n   A Dz{z o   B D���� 	0 title  { o   A B���� 0 browser  y n      |}|  ;   E F} o   D E����  0 browserchoices browserChoices��  ��  ��  �� 0 browser  8 I    �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  6 ~��~ L   Q S o   Q R����  0 browserchoices browserChoices��  - ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 00 getbrowserforselection getBrowserForSelection� ���� o      ���� *0 selectedbrowsername selectedBrowserName��  ��  � k     3�� ��� r     ��� I     �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � o      ���� 0 browserlist browserList� ��� X    0����� Z    +������� l   ������ =   ��� l   ������ c    ��� o    ���� *0 selectedbrowsername selectedBrowserName� m    ��
�� 
TEXT��  ��  � l   ������ n    ��� o    ���� 	0 title  � o    ���� 0 browser  ��  ��  ��  ��  � k   " '�� ��� r   " %��� o   " #���� 0 browser  � o      ���� 0 
curbrowser 
curBrowser� ����  S   & '��  ��  ��  �� 0 browser  � o    ���� 0 browserlist browserList� ���� L   1 3�� o   1 2���� 0 
curbrowser 
curBrowser��  � ��� l     ��������  ��  ��  � ��� i   < ?��� I      ���~�  0 trimthisstring trimThisString� ��� o      �}�}  0 pstrsourcetext pstrSourceText� ��� o      �|�|  0 pstrchartotrim pstrCharToTrim� ��{� o      �z�z &0 pstrtrimdirection pstrTrimDirection�{  �~  � k    	�� ��� l     �y���y  � P J pstrCharToTrim     : A list of characters to trim, or true to use default   � ��� �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t� ��� l     �x���x  � 2 , pstrSourceText     : The text to be trimmed   � ��� X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e d� ��� l     �w���w  � O I pstrTrimDirection  : Direction of Trim left, right or any value for full   � ��� �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l l� ��� l     �v�u�t�v  �u  �t  � ��� r     ��� o     �s�s  0 pstrsourcetext pstrSourceText� o      �r�r 0 strtrimedtext strTrimedText� ��� l   �q�p�o�q  �p  �o  � ��� l   �n���n  � , & If undefinied use default whitespaces   � ��� L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e s� ��� Z    ����m�l� G    ��� =   ��� o    �k�k  0 pstrchartotrim pstrCharToTrim� m    �j
�j 
msng� >  
 ��� n   
 ��� m    �i
�i 
pcls� o   
 �h�h  0 pstrchartotrim pstrCharToTrim� m    �g
�g 
list� k    ��� ��� l   �f���f  � c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   � ��� �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r y� ��� l   �e���e  � N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   � ��� �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]� ��� l   �d���d  � > 8 Based on https://macscripter.net/viewtopic.php?id=18519   � ��� p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9� ��c� r    ���� J    ��� ��� 1    �b
�b 
tab � ��� 1    �a
�a 
lnfd� ��� o    �`
�` 
ret � ��� 1    �_
�_ 
spac� ��� 5    �^��]
�^ 
cha � m    �\�\ �
�] kfrmID  � ��� 5    "�[��Z
�[ 
cha � m     �Y�Y�
�Z kfrmID  � ��� 5   " '�X��W
�X 
cha � m   $ %�V�V  
�W kfrmID  � ��� 5   ' ,�U �T
�U 
cha   m   ) *�S�S 
�T kfrmID  �  5   , 1�R�Q
�R 
cha  m   . /�P�P 
�Q kfrmID    5   1 6�O�N
�O 
cha  m   3 4�M�M 
�N kfrmID    5   6 =�L	�K
�L 
cha 	 m   8 ;�J�J 
�K kfrmID   

 5   = D�I�H
�I 
cha  m   ? B�G�G 
�H kfrmID    5   D K�F�E
�F 
cha  m   F I�D�D 
�E kfrmID    5   K R�C�B
�C 
cha  m   M P�A�A 
�B kfrmID    5   R Y�@�?
�@ 
cha  m   T W�>�> 
�? kfrmID    5   Y `�=�<
�= 
cha  m   [ ^�;�; 	
�< kfrmID    5   ` g�:�9
�: 
cha  m   b e�8�8 

�9 kfrmID    5   g n�7�6
�7 
cha  m   i l�5�5 /
�6 kfrmID     5   n u�4!�3
�4 
cha ! m   p s�2�2 _
�3 kfrmID    "�1" 5   u |�0#�/
�0 
cha # m   w z�.�.0 
�/ kfrmID  �1  � o      �-�-  0 pstrchartotrim pstrCharToTrim�c  �m  �l  � $%$ l  � ��,�+�*�,  �+  �*  % &'& r   � �()( m   � ��)�) ) o      �(�( 0 lloc lLoc' *+* r   � �,-, I  � ��'.�&
�' .corecnte****       ****. o   � ��%�% 0 strtrimedtext strTrimedText�&  - o      �$�$ 0 rloc rLoc+ /0/ l  � ��#�"�!�#  �"  �!  0 121 l  � �� 34�   3 J D- From left to right, get location of first non-whitespace character   4 �55 � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r2 676 Z   � �89��8 >  � �:;: o   � ��� &0 pstrtrimdirection pstrTrimDirection; m   � ��
� justrght9 W   � �<=< r   � �>?> [   � �@A@ o   � ��� 0 lloc lLocA m   � ��� ? o      �� 0 lloc lLoc= G   � �BCB =   � �DED o   � ��� 0 lloc lLocE l  � �F��F [   � �GHG o   � ��� 0 rloc rLocH m   � ��� �  �  C H   � �II E  � �JKJ o   � ���  0 pstrchartotrim pstrCharToTrimK n   � �LML 4   � ��N
� 
cha N o   � ��� 0 lloc lLocM o   � ��� 0 strtrimedtext strTrimedText�  �  7 OPO l  � �����  �  �  P QRQ l  � ��ST�  S I C From right to left, get location of first non-whitespace character   T �UU �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e rR VWV Z   � �XY��
X >  � �Z[Z o   � ��	�	 &0 pstrtrimdirection pstrTrimDirection[ m   � ��
� justleftY W   � �\]\ r   � �^_^ \   � �`a` o   � ��� 0 rloc rLoca m   � ��� _ o      �� 0 rloc rLoc] G   � �bcb =   � �ded o   � ��� 0 rloc rLoce m   � ���  c H   � �ff E  � �ghg o   � ���  0 pstrchartotrim pstrCharToTrimh n   � �iji 4   � ��k
� 
cha k o   � �� �  0 rloc rLocj o   � ����� 0 strtrimedtext strTrimedText�  �
  W lml l  � ���������  ��  ��  m non Z   � �pq����p @   � �rsr o   � ����� 0 lloc lLocs o   � ����� 0 rloc rLocq L   � �tt m   � �uu �vv  ��  ��  o wxw l  � ���������  ��  ��  x y��y L   �	zz n   �{|{ 7  ���}~
�� 
ctxt} o  ���� 0 lloc lLoc~ o  ���� 0 rloc rLoc| o   � ����� 0 strtrimedtext strTrimedText��  � � l     ��������  ��  ��  � ��� i   @ C��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     ��� o     ���� "0 thesearchstring theSearchString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� o    ���� ,0 thereplacementstring theReplacementString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 thetext theText��  � ���� l     ��������  ��  ��  ��       ����������������������  � ����������������������������������
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 20 processpreftextandstore processPrefTextAndStore�� 0 readfromfile readFromFile�� 0 writetofile writeToFile�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString�� ,0 findandreplaceintext findAndReplaceInText� �� `��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ������ 0 argv  �� *0 selectedbrowsername selectedBrowserName� 3���� ~������ � ��� ��� ��������� ����������������������������� ��� ��� ������� ������������������������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
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
lE` -Y hO ?_ [a .a l kh *�k+ /E` 0O_ 0a 1,E` 2O*_ 0_ _ -m+ 2[OY��OP� ��S���������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��  � ������������������  0 browserchoices browserChoices�� (0 browserchoicestext browserChoicesText�� 0 
prompttext 
promptText�� 0 
defaultext 
defaulText�� 0 recourdcount recourdCount�� 0 
prefrecord 
prefRecord�� 0 	inputtext 	inputText�� $0 processedmessage processedMessage� >��f�����������������������~��}��|��{�z�y�x&)�w-�v0�u�t�s�r�qD�p�oNU[_b�n�m��l�k�����j�i����� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 0 gettextoflist getTextOfList
�� 
ret �� .0 runbrowserpreferences runBrowserPreferences
�� 
kocl
�� 
cobj
� .corecnte****       ****�~ 0 	operation  �} 0 
filtertext 
filterText�| 0 browsername browserName�{ 0 
nextaction 
nextAction�z 

�y 
dtxt
�x 
btns
�w 
dflt
�v 
appr�u 
�t .sysodlogaskr        TEXT
�s 
ttxt�r  �q  
�p justfull�o  0 trimthisstring trimThisString�n �m 20 processpreftextandstore processPrefTextAndStore�l >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�k 0 writetofile writeToFile
�j 
disp
�i stic    ���*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O U�[a a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hO �hZ -�a �a a a lva a  a !a "a # $a %,E�W X & 'O*�a (a )m+ *E�O�a +  $a ,a a -kva a .a !a /a 0 $OY hO*�k+ 1E�O�a 2  4*_ 3�l+ 4Oa 5�%�%�%a a 6kva a 7a !a 8a 0 $OY #�a 9a :a a ;kva a <a !a =a # $[OY�(� �h��g�f���e�h 20 processpreftextandstore processPrefTextAndStore�g �d��d �  �c�c 0 	inputtext 	inputText�f  � �b�a�`�_�^�]�\�[�Z�Y�X�W�b 0 	inputtext 	inputText�a  0 browserchoices browserChoices�` 0 returnmessage returnMessage�_ 0 	inputrows 	inputRows�^ 0 	countrows 	countRows�] @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput�\ 0 inputrow inputRow�[ 0 inputrowitems inputRowItems�Z 0 	operation  �Y 0 
filtertext 
filterText�X 0 browsername browserName�W 0 
nextaction 
nextAction� ,�V���U�T�S�R�Q�P�O�N�M�L�K�J�I)�H:�GCJ\kz������������F�E�D�C�B�A�V <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList
�U justfull�T  0 trimthisstring trimThisString
�S 
ret 
�R 
lnfd
�Q 
cha �P )
�O kfrmID  �N (�M �L  0 tokenizestring tokenizeString
�K 
kocl
�J 
cobj
�I .corecnte****       ****�H 
�G 
bool�F 0 	operation  �E 0 
filtertext 
filterText�D 0 browsername browserName�C 0 
nextaction 
nextAction�B �A .0 runbrowserpreferences runBrowserPreferences�e�*j+  E�O�E�O*���m+ E�O*���%��)���0)���0�vl+ E�OjE�OjvE�O3�[��l kh *�a �m+ E�O*�a l+ E�O�j a 	 �a a & a �%E�OY ަa  �*��k/a �m+ E�O*��l/a �m+ E�O*��m/a �m+ E�O*��a /a �m+ E�Oga  q�a 	 �a a & a �%E�OY hO�a   a  �%E�OY hO�� a !�%E�OY hO�a "	 �a #a & a $�%E�OY hVOa %�a &�a '�a (�a )�6FY hO�kE�[OY��O��j   �E` *Oa +E�Y hO�� �@$�?�>���=�@ 0 readfromfile readFromFile�? �<��< �  �;�; 0 filepath filePath�>  � �:�9�8�: 0 filepath filePath�9 0 filedata fileData�8 0 filehandler fileHandler� 	,�7�6�5�4�3�2�1�0
�7 
file
�6 .rdwropenshor       file
�5 
rdfr
�4 .rdwrgeofcomp       ****
�3 .rdwrread****        ****
�2 .rdwrclosnull���     ****�1  �0  �= B�E�O #*�/j E�O��j l E�O�j W X   
�j W X  hO�� �/Q�.�-���,�/ 0 writetofile writeToFile�. �+��+ �  �*�)�* 0 filepath filePath�) 0 filedata fileData�-  � �(�'�&�%�( 0 filepath filePath�' 0 filedata fileData�& 
0 status  �% 0 filehandler fileHandler� �$�#�"�!� ���
�$ 
file
�# 
perm
�" .rdwropenshor       file
�! 
refn
�  .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  �, BeE�O *�/�el E�O��l O�j W X  fE�O 
�j W X  hO�� �������� 0 gettextoflist getTextOfList� ��� �  ��� 0 strlist strList� 0 strtokendelim strTokenDelim�  � ����� 0 strlist strList� 0 strtokendelim strTokenDelim� 0 savetid saveTID� 0 strlisttext strListText� ���
� 
txdl
� 
cobj
� 
ctxt� &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO�� ��������  0 tokenizestring tokenizeString� �
��
 �  �	��	 0 strtext strText� 0 strtokendelim strTokenDelim�  � ����� 0 strtext strText� 0 strtokendelim strTokenDelim� 0 savetid saveTID� 0 strtexttokens strTextTokens� ���
� 
txdl
� 
cobj
� 
citm� &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO�� � ����������  D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��  � �������� 0 errmsg errMsg�� 0 num  �� 0 preftext prefText� ������������������������������ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�� 0 errmsg errMsg� ������
�� 
errn�� 0 num  ��  ���?
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� ,0 lastbrowserselection lastBrowserSelection�� .0 runbrowserpreferences runBrowserPreferences�� 0 readfromfile readFromFile�� 20 processpreftextandstore processPrefTextAndStore��  ��  �� u �W X  ��  ���l �%E�Y hO �W X  ��  
�kvE�Y hO �W 1X  ��  %jvE�O *�k+ E�O*�k+ W X  hY h� ��8���������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� ����� �  ���� 0 	urlstring 	urlString��  � ������������������ 0 	urlstring 	urlString�� "0 matchedbrowsers matchedBrowsers�� 0 filteroption filterOption�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� 0 
matchcount 
matchCount� ����������������kv������� .0 runbrowserpreferences runBrowserPreferences
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
bool�� �jvE�O ��[��l kh ��,E�O��,E�O��,E�O��,E�OjE�Og� Y�� 	 ���&	 ���& ��6FO��  Y hY .�� 	 ���&	 ���& ��6FO��  Y hY hV[OY��O�� ������������� $0 openurlinbrowser openUrlInBrowser�� ����� �  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  � �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration� �������������� 0 openprivate openPrivate�� 0 appname appName�� 0 incognitokey incognitoKey�� &0 runbrowserprivate runBrowserPrivate�� 0 
runbrowser 
runBrowser
�� .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h� ������������� 0 
runbrowser 
runBrowser�� ����� �  ������  0 browserappname browserAppName�� 0 	urlstring 	urlString��  � ������  0 browserappname browserAppName�� 0 	urlstring 	urlString� ���������
�� 
capp
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� *�/ *j O�j O�j U� ������������ &0 runbrowserprivate runBrowserPrivate�� ����� �  ��������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey��  � ����������  0 browserappname browserAppName�� 0 	urlstring 	urlString�� 0 incognitokey incognitoKey�� 0 clipboarddata clipBoardData� ����c����������.����������Q��_
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
ret �� ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U� ��i���������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � 	�������������������� 0 firefox Firefox�� 0 chrome Chrome�� 0 opera Opera�� 0 safari Safari��  0 firefoxprivate FirefoxPrivate�� 0 chromeprivate ChromePrivate�� 0 operaprivate OperaPrivate�� 0 safariprivate SafariPrivate�� 0 browserlist browserList� ��r��v��z����������������������������� 	0 title  �� 0 appname appName�� 0 incognitokey incognitoKey�� 0 command  �� 0 openprivate openPrivate�� 
�� �� ��������b  	�f�E�O�������b  	�f�E�O�������b  	�f�E�O���a �a �b  	�f�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O��������a vE�O�� ��/���������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � ����������  0 browserchoices browserChoices�� 0 browser  �� 0 appname appName�� 0 appbundleid appBundleId� ��~�}�|�{R[]�z_hjl�yv�x� ,0 getsupportedbrowsers getSupportedBrowsers
�~ 
kocl
�} 
cobj
�| .corecnte****       ****�{ 0 appname appName
�z 
strq
�y .sysoexecTEXT���     TEXT�x 	0 title  �� TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�� �w��v�u���t�w 00 getbrowserforselection getBrowserForSelection�v �s��s �  �r�r *0 selectedbrowsername selectedBrowserName�u  � �q�p�o�n�q *0 selectedbrowsername selectedBrowserName�p 0 browserlist browserList�o 0 browser  �n 0 
curbrowser 
curBrowser� �m�l�k�j�i�h�m ,0 getsupportedbrowsers getSupportedBrowsers
�l 
kocl
�k 
cobj
�j .corecnte****       ****
�i 
TEXT�h 	0 title  �t 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�� �g��f�e���d�g  0 trimthisstring trimThisString�f �c��c �  �b�a�`�b  0 pstrsourcetext pstrSourceText�a  0 pstrchartotrim pstrCharToTrim�` &0 pstrtrimdirection pstrTrimDirection�e  � �_�^�]�\�[�Z�_  0 pstrsourcetext pstrSourceText�^  0 pstrchartotrim pstrCharToTrim�] &0 pstrtrimdirection pstrTrimDirection�\ 0 strtrimedtext strTrimedText�[ 0 lloc lLoc�Z 0 rloc rLoc�  �Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<u�;
�Y 
msng
�X 
pcls
�W 
list
�V 
bool
�U 
tab 
�T 
lnfd
�S 
ret 
�R 
spac
�Q 
cha �P �
�O kfrmID  �N��M  �L �K �J �I �H �G �F �E �D 	�C 
�B /�A _�@0 �? 
�> .corecnte****       ****
�= justrght
�< justleft
�; 
ctxt�d
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E� �:��9�8���7�: ,0 findandreplaceintext findAndReplaceInText�9 �6��6 �  �5�4�3�5 0 thetext theText�4 "0 thesearchstring theSearchString�3 ,0 thereplacementstring theReplacementString�8  � �2�1�0�/�2 0 thetext theText�1 "0 thesearchstring theSearchString�0 ,0 thereplacementstring theReplacementString�/ 0 thetextitems theTextItems� �.�-�,�+�
�. 
ascr
�- 
txdl
�, 
citm
�+ 
TEXT�7 !���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ