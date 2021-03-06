FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-18     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 1 8      l     ��  ��    ] W * Description : AppleScript to give user for options to open url in multiple browsers.     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s .      l     ��   !��     T N *                    Check for getSupportedBrowsers() for supported browsers.    ! � " " �   *                                         C h e c k   f o r   g e t S u p p o r t e d B r o w s e r s ( )   f o r   s u p p o r t e d   b r o w s e r s .   # $ # l     �� % &��   %   *    & � ' '    * $  ( ) ( l     �� * +��   * g a *                    It also allows to save browser preferences. User can save patterns which if    + � , , �   *                                         I t   a l s o   a l l o w s   t o   s a v e   b r o w s e r   p r e f e r e n c e s .   U s e r   c a n   s a v e   p a t t e r n s   w h i c h   i f )  - . - l     �� / 0��   / K E *                    match the condition will open the given browser    0 � 1 1 �   *                                         m a t c h   t h e   c o n d i t i o n   w i l l   o p e n   t h e   g i v e n   b r o w s e r .  2 3 2 l     �� 4 5��   4   *    5 � 6 6    * 3  7 8 7 l     �� 9 :��   9 Y S *                    If SHIFT key is pressed then browser preferences are ignored.    : � ; ; �   *                                         I f   S H I F T   k e y   i s   p r e s s e d   t h e n   b r o w s e r   p r e f e r e n c e s   a r e   i g n o r e d . 8  < = < l     �� > ?��   > T N *****************************************************************************    ? � @ @ �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E > 8 Stores the user preferences file location on hard drive    F � G G p   S t o r e s   t h e   u s e r   p r e f e r e n c e s   f i l e   l o c a t i o n   o n   h a r d   d r i v e D  H I H l     �� J K��   J U O This is not read for every run, only when runBrowserPreferences is not defined    K � L L �   T h i s   i s   n o t   r e a d   f o r   e v e r y   r u n ,   o n l y   w h e n   r u n B r o w s e r P r e f e r e n c e s   i s   n o t   d e f i n e d I  M N M p       O O ������ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath��   N  P Q P l     �� R S��   R 9 3 Stores last user selection across AppleScript runs    S � T T f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s Q  U V U p       W W ������ ,0 lastbrowserselection lastBrowserSelection��   V  X Y X l     �� Z [��   Z ( " Stores browser filter preferences    [ � \ \ D   S t o r e s   b r o w s e r   f i l t e r   p r e f e r e n c e s Y  ] ^ ] p       _ _ ������ .0 runbrowserpreferences runBrowserPreferences��   ^  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d ) # Supports only one argument for now    e � f f F   S u p p o r t s   o n l y   o n e   a r g u m e n t   f o r   n o w c  g h g i      i j i I     �� k��
�� .aevtoappnull  �   � **** k o      ���� 0 argv  ��   j k    � l l  m n m I     �������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��   n  o p o l   ��������  ��  ��   p  q r q l   �� s t��   s 0 * Check if URL is provided in the arguments    t � u u T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s r  v w v Z    � x y�� z x B     { | { l    }���� } I   �� ~��
�� .corecnte****       **** ~ o    ���� 0 argv  ��  ��  ��   | m    ����   y k    �    � � � r    ' � � � n    # � � � 1   ! #��
�� 
bhit � l   ! ����� � I   !�� � �
�� .sysodlogaskr        TEXT � m     � � � � �  N o   U R L   t o   o p e n . � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  � � � m     � � � � �  S e t   P r e f e r e n c e s �  � � � m     � � � � �  O p e n   U R L �  ��� � m     � � � � �  E x i t��   � �� � �
�� 
dflt � m     � � � � �  E x i t � �� ���
�� 
appr � m     � � � � �  C h o o s e   B r o w s e r !��  ��  ��   � o      ���� 0 inputbutton inputButton �  ��� � Z   ( � � � � � � l  ( / ����� � =   ( / � � � o   ( +���� 0 inputbutton inputButton � m   + . � � � � �  S e t   P r e f e r e n c e s��  ��   � k   2 : � �  � � � I   2 7�������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��   �  ��� � L   8 :����  ��   �  � � � l  = D ����� � =   = D � � � o   = @���� 0 inputbutton inputButton � m   @ C � � � � �  O p e n   U R L��  ��   �  ��� � Q   G � � � � � k   J � � �  � � � l  J J�� � ���   �   Get user input for url    � � � � .   G e t   u s e r   i n p u t   f o r   u r l �  � � � r   J p � � � n  J l � � � 1   h l��
�� 
ttxt � l  J h ����� � I  J h�� � �
�� .sysodlogaskr        TEXT � m   J M � � � � �  E n t e r   a   U R L :   � �� � �
�� 
dtxt � m   P S � � � � �  h t t p : / / � �� � �
�� 
btns � J   T \ � �  � � � m   T W � � � � �  C a n c e l �  ��� � m   W Z � � � � �  O p e n��   � �� � �
�� 
dflt � m   ] ` � � � � �  O p e n � �� ���
�� 
appr � m   a d � � � � � 4 C h o o s e   B r o w s e r   -   O p e n   U R L !��  ��  ��   � o      ���� 0 	urlstring 	urlString �  ��� � Z   q � � ����� � l  q � ����� � F   q � � � � F   q � � � � H   q y � � C   q x � � � o   q t���� 0 	urlstring 	urlString � m   t w � � � � �  h t t p : / / � H   | � � � C   | � � � � o   | ���� 0 	urlstring 	urlString � m    � � � � � �  h t t p s : / / � H   � � � � C   � � � � � o   � ����� 0 	urlstring 	urlString � m   � � � � � � �  f t p : / /��  ��   � r   � � � � � l  � � ����� � b   � � � � � m   � � � � � � �  h t t p : / / � I   � ��� �����  0 trimthisstring trimThisString �    o   � ����� 0 	urlstring 	urlString  m   � � �  d e f a u l t �� m   � ���
�� justfull��  ��  ��  ��   � o      ���� 0 	urlstring 	urlString��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � 	 l  � ���
��  
   user cancelled    �    u s e r   c a n c e l l e d	 �� L   � �����  ��  ��   � L   � �����  ��  ��   z r   � � l  � ����� n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 argv  ��  ��   o      ���� 0 	urlstring 	urlString w  l  � ���������  ��  ��    r   � � I   � �������  0 trimthisstring trimThisString  o   � ����� 0 	urlstring 	urlString  m   � � �    d e f a u l t !��! m   � ���
�� justfull��  ��   o      ���� 0 	urlstring 	urlString "#" l  � ���������  ��  ��  # $%$ l  � ���&'��  & = 7 If Shift key is pressed then ask for browser selection   ' �(( n   I f   S h i f t   k e y   i s   p r e s s e d   t h e n   a s k   f o r   b r o w s e r   s e l e c t i o n% )*) Z   �+,��-+ H   � �.. I   � �����~�� &0 isshiftkeypressed isShiftKeyPressed�  �~  , r   � �/0/ I   � ��}1�|�} V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences1 2�{2 o   � ��z�z 0 	urlstring 	urlString�{  �|  0 o      �y�y  0 filterbrowsers filterBrowsers��  - r   �343 J   � ��x�x  4 o      �w�w  0 filterbrowsers filterBrowsers* 565 Z  �78�v97 ?  :;: l 
<�u�t< I 
�s=�r
�s .corecnte****       ****= o  �q�q  0 filterbrowsers filterBrowsers�r  �u  �t  ; m  
�p�p  8 k  >> ?@? l �oAB�o  A + % Do action as per browser preferences   B �CC J   D o   a c t i o n   a s   p e r   b r o w s e r   p r e f e r e n c e s@ D�nD r  EFE o  �m�m  0 filterbrowsers filterBrowsersF o      �l�l .0 browsernamestoprocess browserNamesToProcess�n  �v  9 k  �GG HIH l �kJK�k  J "  Ask user for browser choice   K �LL 8   A s k   u s e r   f o r   b r o w s e r   c h o i c eI MNM r  "OPO I  �j�i�h�j <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�i  �h  P o      �g�g  0 browserchoices browserChoicesN QRQ l ##�f�e�d�f  �e  �d  R STS l ##�cUV�c  U P J Bring the focus to choose list and after that back to current application   V �WW �   B r i n g   t h e   f o c u s   t o   c h o o s e   l i s t   a n d   a f t e r   t h a t   b a c k   t o   c u r r e n t   a p p l i c a t i o nT XYX r  #4Z[Z I #0�b\]
�b .earsffdralis        afdr\ m  #&�a
�a appfegfp] �`^�_
�` 
rtyp^ m  ),�^
�^ 
ctxt�_  [ o      �]�] 0 frontapp frontAppY _`_ O  5xaba r  @wcdc I @s�\ef
�\ .gtqpchltns    @   @ ns  e o  @C�[�[  0 browserchoices browserChoicesf �Zgh
�Z 
apprg m  DGii �jj  C h o o s e   B r o w s e r !h �Ykl
�Y 
prmpk b  J]mnm b  JYopo b  JUqrq b  JQsts m  JMuu �vv j F o r   m u l t i p l e   s e l e c t i o n   u s e   C o m m a n d   k e y   +   m o u s e   c l i c k .t o  MP�X
�X 
ret r o  QT�W
�W 
ret p m  UXww �xx 2 S e l e c t   b r o w s e r   f o r   u r l :   
n o  Y\�V�V 0 	urlstring 	urlStringl �Uyz
�U 
inSLy o  `c�T�T ,0 lastbrowserselection lastBrowserSelectionz �S{|
�S 
okbt{ m  fi}} �~~  O p e n| �R�Q
�R 
mlsl m  lm�P
�P boovtrue�Q  d o      �O�O $0 selectedbrowsers selectedBrowsersb 4  5=�N�
�N 
capp� o  9<�M�M 0 frontapp frontApp` ��� l yy�L�K�J�L  �K  �J  � ��� l yy�I���I  � A ; Proceed if user did not click cancel for the choose action   � ��� v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o n� ��H� Z  y����G�� > y~��� 1  y|�F
�F 
rslt� m  |}�E
�E boovfals� k  ���� ��� l ���D���D  � / ) Save current user selection for next run   � ��� R   S a v e   c u r r e n t   u s e r   s e l e c t i o n   f o r   n e x t   r u n� ��� r  ����� o  ���C�C $0 selectedbrowsers selectedBrowsers� o      �B�B ,0 lastbrowserselection lastBrowserSelection� ��A� r  ����� o  ���@�@ $0 selectedbrowsers selectedBrowsers� o      �?�? .0 browsernamestoprocess browserNamesToProcess�A  �G  � r  ����� J  ���>�>  � o      �=�= .0 browsernamestoprocess browserNamesToProcess�H  6 ��� l ���<�;�:�<  �;  �:  � ��� l ���9���9  � L F How much delay required between each browser open url location action   � ��� �   H o w   m u c h   d e l a y   r e q u i r e d   b e t w e e n   e a c h   b r o w s e r   o p e n   u r l   l o c a t i o n   a c t i o n� ��� r  ����� m  ���8�8  � o      �7�7 0 delayduration delayDuration� ��� Z  �����6�5� l ����4�3� ?  ����� l ����2�1� I ���0��/
�0 .corecnte****       ****� o  ���.�. .0 browsernamestoprocess browserNamesToProcess�/  �2  �1  � m  ���-�- �4  �3  � r  ����� m  ���,�, � o      �+�+ 0 delayduration delayDuration�6  �5  � ��� l ���*�)�(�*  �)  �(  � ��� l ���'���'  � * $ Process the browser lists & actions   � ��� H   P r o c e s s   t h e   b r o w s e r   l i s t s   &   a c t i o n s� ��� X  ����&�� k  ���� ��� r  ����� I  ���%��$�% 00 getbrowserforselection getBrowserForSelection� ��#� o  ���"�" *0 selectedbrowsername selectedBrowserName�#  �$  � o      �!�! 0 
curbrowser 
curBrowser� ��� r  ����� l ���� �� n  ����� o  ���� 0 command  � o  ���� 0 
curbrowser 
curBrowser�   �  � o      �� 0 
runcommand 
runCommand� ��� I  ������ 0 
runcommand 
runCommand� ��� o  ���� 0 
curbrowser 
curBrowser� ��� o  ���� 0 	urlstring 	urlString� ��� o  ���� 0 delayduration delayDuration�  �  �  �& *0 selectedbrowsername selectedBrowserName� o  ���� .0 browsernamestoprocess browserNamesToProcess� ��� l ������  �  �  �   h ��� l     ����  �  �  � ��� i    ��� I      ���
� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�  �
  � k    ��� ��� l     �	���	  �   Build Prompt text   � ��� $   B u i l d   P r o m p t   t e x t� ��� r     ��� I     ���� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�  �  � o      ��  0 browserchoices browserChoices� ��� r    ��� I    ���� 0 gettextoflist getTextOfList� ��� o   	 
��  0 browserchoices browserChoices� ��� m   
 �� ���  ,  �  �  � o      � �  (0 browserchoicestext browserChoicesText� ��� r    ?��� b    =��� b    ;��� b    9��� b    7��� b    5��� b    3��� b    1��� b    /   b    - b    + b    ) b    '	 b    %

 b    # b    ! b     b     b     b     b     b     m     � � E n t e r   y o u r   b r o w s e r   p r e f e r e n c e s   o n e   r o w   a t   a   t i m e .   E a c h   p r e f e r e n c e   r e c o r d   n e e d s   t o   b e   i n   t h e   f o r m a t   - o    ��
�� 
ret  o    ��
�� 
ret  m     � r < o p e r a t i o n > ,   < f i l t e r   t e x t > ,   < b r o w s e r   n a m e > ,   < n e x t   a c t i o n > o    ��
�� 
ret  o    ��
�� 
ret  m       �!! j *   o p e r a t i o n   =   o n e   o f   ( ' c o n t a i n s ' ,   ' d o e s   n o t   c o n t a i n ' ) o     ��
�� 
ret  m   ! """ �## > *   f i l t e r   t e x t   =   s t r i n g   t o   m a t c h o   # $��
�� 
ret 	 m   % &$$ �%% 2 *   b r o w s e r   n a m e   =   o n e   o f   ( o   ' (���� (0 browserchoicestext browserChoicesText m   ) *&& �''  ) o   + ,��
�� 
ret  m   - .(( �)) V *   n e x t   a c t i o n   =   o n e   o f   ( ' s t o p ' ,   ' c o n t i n u e ' )� o   / 0��
�� 
ret � o   1 2��
�� 
ret � m   3 4** �++  E x a m p l e :  � o   5 6��
�� 
ret � m   7 8,, �-- N c o n t a i n s ,   g o o g l e . c o m ,   F i r e f o x ,   c o n t i n u e� o   9 :��
�� 
ret � m   ; <.. �// R c o n t a i n s ,   y a h o o . c o m ,   C h r o m e - P r i v a t e ,   s t o p� o      ���� 0 
prompttext 
promptText� 010 l  @ @��������  ��  ��  1 232 l  @ @��45��  4 8 2 Build default text from existing preferences data   5 �66 d   B u i l d   d e f a u l t   t e x t   f r o m   e x i s t i n g   p r e f e r e n c e s   d a t a3 787 r   @ C9:9 m   @ A;; �<<  : o      ���� 0 
defaultext 
defaulText8 =>= r   D G?@? m   D E����  @ o      ���� 0 recourdcount recourdCount> ABA X   H �C��DC k   \ �EE FGF Z   \ kHI����H ?   \ _JKJ l  \ ]L����L o   \ ]���� 0 recourdcount recourdCount��  ��  K m   ] ^����  I r   b gMNM l  b eO����O b   b ePQP o   b c���� 0 
defaultext 
defaulTextQ o   c d��
�� 
ret ��  ��  N o      ���� 0 
defaultext 
defaulText��  ��  G RSR r   l qTUT l  l oV����V [   l oWXW o   l m���� 0 recourdcount recourdCountX m   m n���� ��  ��  U o      ���� 0 recourdcount recourdCountS Y��Y r   r �Z[Z l  r �\����\ b   r �]^] b   r �_`_ b   r �aba b   r �cdc b   r �efe b   r }ghg b   r yiji o   r s���� 0 
defaultext 
defaulTextj l  s xk����k n   s xlml o   t x���� 0 	operation  m o   s t���� 0 
prefrecord 
prefRecord��  ��  h m   y |nn �oo  ,  f l  } �p����p n   } �qrq o   ~ ����� 0 
filtertext 
filterTextr o   } ~���� 0 
prefrecord 
prefRecord��  ��  d m   � �ss �tt  ,  b l  � �u����u n   � �vwv o   � ����� 0 browsername browserNamew o   � ����� 0 
prefrecord 
prefRecord��  ��  ` m   � �xx �yy  ,  ^ l  � �z����z n   � �{|{ o   � ����� 0 
nextaction 
nextAction| o   � ����� 0 
prefrecord 
prefRecord��  ��  ��  ��  [ o      ���� 0 
defaultext 
defaulText��  �� 0 
prefrecord 
prefRecordD o   K L���� .0 runbrowserpreferences runBrowserPreferencesB }~} Z   � ������ A   � ���� o   � ����� 0 recourdcount recourdCount� m   � ����� 
� U   � ���� r   � ���� l  � ������� b   � ���� o   � ����� 0 
defaultext 
defaulText� o   � ���
�� 
ret ��  ��  � o      ���� 0 
defaultext 
defaulText� l  � ������� \   � ���� m   � ����� 
� o   � ����� 0 recourdcount recourdCount��  ��  ��  ��  ~ ��� l  � ���������  ��  ��  � ���� T   ���� k   ���� ��� Q   � ����� k   � ��� ��� l  � �������  � 5 / Get user input for setting browser preferences   � ��� ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s� ���� r   � ���� n  � ���� 1   � ���
�� 
ttxt� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 
prompttext 
promptText� ����
�� 
dtxt� o   � ����� 0 
defaultext 
defaulText� ����
�� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ���� m   � ��� ���  S a v e��  � ����
�� 
dflt� m   � ��� ���  S a v e� �����
�� 
appr� m   � ��� ��� J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  ��  ��  � o      ���� 0 	inputtext 	inputText��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � �������  �   user cancelled   � ���    u s e r   c a n c e l l e d� ����  S   � ���  � ��� l  � ���������  ��  ��  � ��� r   �	��� I   ��������  0 trimthisstring trimThisString� ��� o   � ����� 0 	inputtext 	inputText� ��� m   � �� ���  d e f a u l t� ���� m   ��
�� justfull��  ��  � o      ���� 0 	inputtext 	inputText� ��� Z  
5������� l 
������ =  
��� o  
���� 0 	inputtext 	inputText� m  �� ���  ��  ��  � k  1�� ��� I /����
�� .sysodlogaskr        TEXT� m  �� ���   N o t h i n g   t o   s a v e !� ����
�� 
btns� J  �� ���� m  �� ���  O k a y��  � ����
�� 
dflt� m   #�� ���  O k a y� �����
�� 
appr� m  &)�� ��� J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  � ����  S  01��  ��  ��  � ��� l 66��������  ��  ��  � ��� l 66������  �   If empty then no error   � ��� .   I f   e m p t y   t h e n   n o   e r r o r� ��� r  6>��� I  6<������� 20 processpreftextandstore processPrefTextAndStore� ���� o  78���� 0 	inputtext 	inputText��  ��  � o      ���� $0 processedmessage processedMessage� ��� l ??�������  ��  �  � ��� l ??�~���~  � , & Al rows were processed without error    � ��� L   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r  � ��}� Z  ?� �|  l ?D�{�z =  ?D o  ?@�y�y $0 processedmessage processedMessage m  @C �  �{  �z   k  Gv 	
	 I  GP�x�w�x 0 writetofile writeToFile  o  HK�v�v >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath �u o  KL�t�t 0 	inputtext 	inputText�u  �w  
  I Qt�s
�s .sysodlogaskr        TEXT b  QZ b  QX b  QV m  QT � 6 B r o w s e r   P r e f e r e n c e s   S a v e d :   o  TU�r
�r 
ret  o  VW�q
�q 
ret  o  XY�p�p 0 	inputtext 	inputText �o
�o 
btns J  ]b �n m  ]` �    O k a y�n   �m!"
�m 
dflt! m  eh## �$$  O k a y" �l%�k
�l 
appr% m  kn&& �'' J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�k   (�j(  S  uv�j  �|   k  y�)) *+* l yy�i,-�i  ,  
 Has error   - �..    H a s   e r r o r+ /�h/ I y��g01
�g .sysodlogaskr        TEXT0 o  yz�f�f $0 processedmessage processedMessage1 �e23
�e 
disp2 m  }��d
�d stic    3 �c45
�c 
btns4 J  ��66 7�b7 m  ��88 �99  O k a y�b  5 �a:;
�a 
dflt: m  ��<< �==  O k a y; �`>�_
�` 
appr> m  ��?? �@@ J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�_  �h  �}  ��  � ABA l     �^�]�\�^  �]  �\  B CDC l     �[EF�[  E S M Process the input text provided for preferences and store in global variable   F �GG �   P r o c e s s   t h e   i n p u t   t e x t   p r o v i d e d   f o r   p r e f e r e n c e s   a n d   s t o r e   i n   g l o b a l   v a r i a b l eD HIH l     �ZJK�Z  J F @ and stored it also in a conf file in current user's home folder   K �LL �   a n d   s t o r e d   i t   a l s o   i n   a   c o n f   f i l e   i n   c u r r e n t   u s e r ' s   h o m e   f o l d e rI MNM i    OPO I      �YQ�X�Y 20 processpreftextandstore processPrefTextAndStoreQ R�WR o      �V�V 0 	inputtext 	inputText�W  �X  P k    �SS TUT r     VWV I     �U�T�S�U <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�T  �S  W o      �R�R  0 browserchoices browserChoicesU XYX r    Z[Z m    	\\ �]]  [ o      �Q�Q 0 returnmessage returnMessageY ^_^ l   �P�O�N�P  �O  �N  _ `a` r    bcb I    �Md�L�M  0 trimthisstring trimThisStringd efe o    �K�K 0 	inputtext 	inputTextf ghg m    ii �jj  d e f a u l th k�Jk m    �I
�I justfull�J  �L  c o      �H�H 0 	inputtext 	inputTexta lml r    0non I    .�Gp�F�G  0 tokenizestring tokenizeStringp qrq o    �E�E 0 	inputtext 	inputTextr s�Ds J    *tt uvu b    wxw o    �C
�C 
ret x 1    �B
�B 
lnfdv yzy o    �A
�A 
ret z {|{ 1    �@
�@ 
lnfd| }~} 5    #�?�>
�? 
cha  m     !�=�= )
�> kfrmID  ~ ��<� 5   # (�;��:
�; 
cha � m   % &�9�9 (
�: kfrmID  �<  �D  �F  o o      �8�8 0 	inputrows 	inputRowsm ��� l  1 1�7�6�5�7  �6  �5  � ��� l  1 1�4���4  �   process each row   � ��� "   p r o c e s s   e a c h   r o w� ��� r   1 4��� m   1 2�3�3  � o      �2�2 0 	countrows 	countRows� ��� r   5 9��� J   5 7�1�1  � o      �0�0 @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� ��� X   :n��/�� k   Ji�� ��� l  J J�.���.  � "  process each field in a row   � ��� 8   p r o c e s s   e a c h   f i e l d   i n   a   r o w� ��� r   J V��� I   J T�-��,�-  0 trimthisstring trimThisString� ��� o   K L�+�+ 0 inputrow inputRow� ��� m   L O�� ���  d e f a u l t� ��*� m   O P�)
�) justfull�*  �,  � o      �(�( 0 inputrow inputRow� ��� r   W b��� I   W `�'��&�'  0 tokenizestring tokenizeString� ��� o   X Y�%�% 0 inputrow inputRow� ��$� m   Y \�� ���  ,�$  �&  � o      �#�# 0 inputrowitems inputRowItems� ��� l  c c�"�!� �"  �!  �   � ��� Z   cc����� F   c x��� >  c l��� l  c h���� I  c h���
� .corecnte****       ****� o   c d�� 0 inputrowitems inputRowItems�  �  �  � m   h k�� � >  o t��� o   o p�� 0 inputrow inputRow� m   p s�� ���  � k   { ��� ��� r   { ���� b   { ���� m   { ~�� ���   I n v a l i d   e n t r y   -  � o   ~ �� 0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S   � ��  � ��� >  � ���� o   � ��� 0 inputrow inputRow� m   � ��� ���  � ��� k   �_�� ��� l  � �����  �  �  � ��� r   � ���� I   � �����  0 trimthisstring trimThisString� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��
� m   � ��	
�	 justfull�
  �  � o      �� 0 	operation  � ��� r   � ���� I   � �����  0 trimthisstring trimThisString� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��� m   � ��
� justfull�  �  � o      � �  0 
filtertext 
filterText� ��� r   � ���� I   � ��������  0 trimthisstring trimThisString� ��� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 inputrowitems inputRowItems� ��� m   � �   �  d e f a u l t� �� m   � ���
�� justfull��  ��  � o      ���� 0 browsername browserName�  r   � � I   � �������  0 trimthisstring trimThisString 	 n   � �

 4   � ���
�� 
cobj m   � �����  o   � ����� 0 inputrowitems inputRowItems	  m   � � �  d e f a u l t �� m   � ���
�� justfull��  ��   o      ���� 0 
nextaction 
nextAction  l  � ���������  ��  ��    P   �G�� k   �F  Z   � ����� F   � � >  � �  o   � ����� 0 	operation    m   � �!! �""  c o n t a i n s >  � �#$# o   � ����� 0 	operation  $ m   � �%% �&&   d o e s   n o t   c o n t a i n k   � �'' ()( r   � �*+* b   � �,-, m   � �.. �// L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -  - o   � ����� 0 inputrow inputRow+ o      ���� 0 returnmessage returnMessage) 0��0  S   � ���  ��  ��   121 Z   �34����3 =  � �565 o   � ����� 0 
filtertext 
filterText6 m   � �77 �88  4 k  99 :;: r  	<=< b  >?> m  @@ �AA L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -  ? o  ���� 0 inputrow inputRow= o      ���� 0 returnmessage returnMessage; B��B  S  
��  ��  ��  2 CDC Z  $EF����E H  GG E HIH o  ����  0 browserchoices browserChoicesI o  ���� 0 browsername browserNameF k   JJ KLK r  MNM b  OPO m  QQ �RR L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -  P o  ���� 0 inputrow inputRowN o      ���� 0 returnmessage returnMessageL S��S  S   ��  ��  ��  D T��T Z  %FUV����U F  %6WXW > %*YZY o  %&���� 0 
nextaction 
nextActionZ m  &)[[ �\\  s t o pX > -2]^] o  -.���� 0 
nextaction 
nextAction^ m  .1__ �``  c o n t i n u eV k  9Baa bcb r  9@ded b  9>fgf m  9<hh �ii F I n v a l i d   e n t r y :   w r o n g   n e x t   a c t i o n   -  g o  <=���� 0 inputrow inputRowe o      ���� 0 returnmessage returnMessagec j��j  S  AB��  ��  ��  ��  ��   ����
�� conscase��   klk l HH��������  ��  ��  l m��m r  H_non K  H\pp ��qr�� 0 	operation  q o  KL���� 0 	operation  r ��st�� 0 
filtertext 
filterTexts o  OP���� 0 
filtertext 
filterTextt ��uv�� 0 browsername browserNameu o  ST���� 0 browsername browserNamev ��w���� 0 
nextaction 
nextActionw o  WX���� 0 
nextaction 
nextAction��  o n      xyx  ;  ]^y o  \]���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput��  �  �  � z{z l dd��������  ��  ��  { |��| r  di}~} l dg���� [  dg��� o  de���� 0 	countrows 	countRows� m  ef���� ��  ��  ~ o      ���� 0 	countrows 	countRows��  �/ 0 inputrow inputRow� o   = >���� 0 	inputrows 	inputRows� ��� l oo��������  ��  ��  � ��� l oo������  � + % Al rows were processed without error   � ��� J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r� ��� Z  o�������� l ov������ =  ov��� o  op���� 0 	countrows 	countRows� l pu������ I pu�����
�� .corecnte****       ****� o  pq���� 0 	inputrows 	inputRows��  ��  ��  ��  ��  � k  y��� ��� r  y~��� o  yz���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� o      ���� .0 runbrowserpreferences runBrowserPreferences� ���� r  ���� m  ��� ���  � o      ���� 0 returnmessage returnMessage��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ] W Empty string means it was success else there was some error while processing pref data   � ��� �   E m p t y   s t r i n g   m e a n s   i t   w a s   s u c c e s s   e l s e   t h e r e   w a s   s o m e   e r r o r   w h i l e   p r o c e s s i n g   p r e f   d a t a� ���� L  ���� o  ������ 0 returnmessage returnMessage��  N ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 readfromfile readFromFile� ���� o      ���� 0 filepath filePath��  ��  � k     A�� ��� r     ��� m     �� ���  � o      ���� 0 filedata fileData� ��� Q    >���� k    %�� ��� r    ��� l   ������ I   �����
�� .rdwropenshor       file� 4    ���
�� 
file� o   	 
���� 0 filepath filePath��  ��  ��  � o      ���� 0 filehandler fileHandler� ��� r    ��� l   ������ I   ����
�� .rdwrread****        ****� o    ���� 0 filehandler fileHandler� �����
�� 
rdfr� l   ������ I   �����
�� .rdwrgeofcomp       ****� o    ���� 0 filehandler fileHandler��  ��  ��  ��  ��  ��  � o      ���� 0 filedata fileData� ���� I    %�����
�� .rdwrclosnull���     ****� o     !�� 0 filehandler fileHandler��  ��  � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  � Q   - >���{� I  0 5�z��y
�z .rdwrclosnull���     ****� o   0 1�x�x 0 filehandler fileHandler�y  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �{  � ��t� L   ? A�� o   ? @�s�s 0 filedata fileData�t  � ��� l     �r�q�p�r  �q  �p  � ��� i    ��� I      �o��n�o 0 writetofile writeToFile� ��� o      �m�m 0 filepath filePath� ��l� o      �k�k 0 filedata fileData�l  �n  � k     A�� ��� l     �j���j  � %  shows if it was success or not   � ��� >   s h o w s   i f   i t   w a s   s u c c e s s   o r   n o t� ��� r     ��� m     �i
�i boovtrue� o      �h�h 
0 status  � ��� Q    >���� k    !�� ��� r    ��� l   ��g�f� I   �e��
�e .rdwropenshor       file� 4    �d�
�d 
file� o   	 
�c�c 0 filepath filePath� �b��a
�b 
perm� m    �`
�` boovtrue�a  �g  �f  � o      �_�_ 0 filehandler fileHandler� ��� I   �^��
�^ .rdwrwritnull���     ****� o    �]�] 0 filedata fileData� �\��[
�\ 
refn� o    �Z�Z 0 filehandler fileHandler�[  � ��Y� I   !�X��W
�X .rdwrclosnull���     ****� o    �V�V 0 filehandler fileHandler�W  �Y  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � k   ) >�� ��� r   ) ,� � m   ) *�R
�R boovfals  o      �Q�Q 
0 status  � �P Q   - >�O I  0 5�N�M
�N .rdwrclosnull���     **** o   0 1�L�L 0 filehandler fileHandler�M   R      �K�J�I
�K .ascrerr ****      � ****�J  �I  �O  �P  � �H L   ? A o   ? @�G�G 
0 status  �H  �  l     �F�E�D�F  �E  �D   	
	 i     I      �C�B�C 0 gettextoflist getTextOfList  o      �A�A 0 strlist strList �@ o      �?�? 0 strtokendelim strTokenDelim�@  �B   k     %  r      J       1     �>
�> 
txdl �= o    �<�< 0 strtokendelim strTokenDelim�=   J        o      �;�; 0 savetid saveTID �: 1    �9
�9 
txdl�:    r     !  c    "#" o    �8�8 0 strlist strList# m    �7
�7 
ctxt! o      �6�6 0 strlisttext strListText $%$ r    #&'& o    �5�5 0 savetid saveTID' 1    "�4
�4 
txdl% (�3( o   $ %�2�2 0 strlisttext strListText�3  
 )*) l     �1�0�/�1  �0  �/  * +,+ i    -.- I      �./�-�.  0 tokenizestring tokenizeString/ 010 o      �,�, 0 strtext strText1 2�+2 o      �*�* 0 strtokendelim strTokenDelim�+  �-  . k     %33 454 r     676 J     88 9:9 1     �)
�) 
txdl: ;�(; o    �'�' 0 strtokendelim strTokenDelim�(  7 J      << =>= o      �&�& 0 savetid saveTID> ?�%? 1    �$
�$ 
txdl�%  5 @A@ r    BCB n    DED 2    �#
�# 
citmE o    �"�" 0 strtext strTextC o      �!�! 0 strtexttokens strTextTokensA FGF r    #HIH o    � �  0 savetid saveTIDI 1    "�
� 
txdlG J�J o   $ %�� 0 strtexttokens strTextTokens�  , KLK l     ����  �  �  L MNM l     �OP�  O A ; If not set then set a default value to the global variable   P �QQ v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l eN RSR i    TUT I      ���� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�  �  U k     tVV WXW l     �YZ�  Y 6 0 Run Browser preferences file path on hard drive   Z �[[ `   R u n   B r o w s e r   p r e f e r e n c e s   f i l e   p a t h   o n   h a r d   d r i v eX \]\ Q     !^_`^ o    �� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath_ R      �ab
� .ascrerr ****      � ****a o      �� 0 errmsg errMsgb �c�
� 
errnc o      �� 0 num  �  ` Z    !de��d =   fgf o    �� 0 num  g m    ���?e r    hih b    jkj l   l�
�	l I   �mn
� .earsffdralis        afdrm m    �
� afdrcusrn �o�
� 
rtypo m    �
� 
ctxt�  �
  �	  k m    pp �qq & . C h o o s e B r o w s e r . c o n fi o      �� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�  �  ] rsr l  " "��� �  �  �   s tut l  " "��vw��  v ' ! Last user selection for browsers   w �xx B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r su yzy Q   " ={|}{ o   % &���� ,0 lastbrowserselection lastBrowserSelection| R      ��~
�� .ascrerr ****      � ****~ o      ���� 0 errmsg errMsg �����
�� 
errn� o      ���� 0 num  ��  } Z   . =������� =  . 1��� o   . /���� 0 num  � m   / 0�����?� r   4 9��� J   4 7�� ���� m   4 5�� ���  F i r e f o x��  � o      ���� ,0 lastbrowserselection lastBrowserSelection��  ��  z ��� l  > >��������  ��  ��  � ��� l  > >������  � !  Filter conditions for urls   � ��� 6   F i l t e r   c o n d i t i o n s   f o r   u r l s� ���� Q   > t���� o   A B���� .0 runbrowserpreferences runBrowserPreferences� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z   J t������� =  J M��� o   J K���� 0 num  � m   K L�����?� k   P p�� ��� r   P T��� J   P R����  � o      ���� .0 runbrowserpreferences runBrowserPreferences� ���� Q   U p����� k   X g�� ��� l  X X������  � . ( Read from preferences file if it exists   � ��� P   R e a d   f r o m   p r e f e r e n c e s   f i l e   i f   i t   e x i s t s� ��� r   X `��� I   X ^������� 0 readfromfile readFromFile� ���� o   Y Z���� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath��  ��  � o      ���� 0 preftext prefText� ���� I   a g������� 20 processpreftextandstore processPrefTextAndStore� ���� o   b c���� 0 preftext prefText��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��  S ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns the browser names matching filter preferences   � ��� l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s� ��� i     #��� I      ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� ���� o      ���� 0 	urlstring 	urlString��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� "0 matchedbrowsers matchedBrowsers� ��� l   ��������  ��  ��  � ��� X    ������ k    ��� ��� r    ��� l   ������ n    ��� o    ���� 0 	operation  � o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 	operation  � ��� r     ��� l   ������ n    ��� o    ���� 0 
filtertext 
filterText� o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 
filtertext 
filterText� ��� r   ! &��� l  ! $������ n   ! $��� o   " $���� 0 browsername browserName� o   ! "���� 0 filteroption filterOption��  ��  � o      ���� 0 browsername browserName� ��� r   ' ,��� l  ' *������ n   ' *��� o   ( *���� 0 
nextaction 
nextAction� o   ' (���� 0 filteroption filterOption��  ��  � o      ���� 0 
nextaction 
nextAction� ��� l  - -��������  ��  ��  � ��� r   - 0��� m   - .����  � o      ���� 0 
matchcount 
matchCount� ���� P   1 ������ Z   6 ������� F   6 J��� F   6 A��� l  6 9������ =   6 9��� o   6 7���� 0 	operation  � m   7 8�� ���  c o n t a i n s��  ��  � l  < ?������ E   < ?� � o   < =���� 0 	urlstring 	urlString  o   = >���� 0 
filtertext 
filterText��  ��  � l  D H���� H   D H E   D G o   D E���� "0 matchedbrowsers matchedBrowsers o   E F���� 0 browsername browserName��  ��  � k   M ]  r   M Q	 o   M N���� 0 browsername browserName	 n      

  ;   O P o   N O���� "0 matchedbrowsers matchedBrowsers �� Z   R ]���� l  R U���� =   R U o   R S���� 0 
nextaction 
nextAction m   S T �  s t o p��  ��    S   X Y��  ��  ��  �  F   ` u F   ` l l  ` c���� =   ` c o   ` a���� 0 	operation   m   a b �   d o e s   n o t   c o n t a i n��  ��   l  f j���� H   f j   E   f i!"! o   f g���� 0 	urlstring 	urlString" o   g h���� 0 
filtertext 
filterText��  ��   l  o s#����# H   o s$$ E   o r%&% o   o p���� "0 matchedbrowsers matchedBrowsers& o   p q���� 0 browsername browserName��  ��   '��' k   x �(( )*) r   x |+,+ o   x y���� 0 browsername browserName, n      -.-  ;   z {. o   y z���� "0 matchedbrowsers matchedBrowsers* /��/ Z   } �01����0 l  } �2����2 =   } �343 o   } ~���� 0 
nextaction 
nextAction4 m   ~ 55 �66  s t o p��  ��  1  S   � ���  ��  ��  ��  ��  ��  � ���
�� conscase�  ��  �� 0 filteroption filterOption� o    	�~�~ .0 runbrowserpreferences runBrowserPreferences� 787 l  � ��}�|�{�}  �|  �{  8 9�z9 L   � �:: o   � ��y�y "0 matchedbrowsers matchedBrowsers�z  � ;<; l     �x�w�v�x  �w  �v  < =>= i   $ '?@? I      �uA�t�u $0 openurlinbrowser openUrlInBrowserA BCB o      �s�s 0 browser  C DED o      �r�r 0 	urlstring 	urlStringE F�qF o      �p�p 0 delayduration delayDuration�q  �t  @ k     /GG HIH Z     JK�oLJ l    M�n�mM n     NON o    �l�l 0 openprivate openPrivateO o     �k�k 0 browser  �n  �m  K I    �jP�i�j &0 runbrowserprivate runBrowserPrivateP QRQ l   S�h�gS n    TUT o   	 �f�f 0 appname appNameU o    	�e�e 0 browser  �h  �g  R VWV o    �d�d 0 	urlstring 	urlStringW X�cX l   Y�b�aY n    Z[Z o    �`�` 0 incognitokey incognitoKey[ o    �_�_ 0 browser  �b  �a  �c  �i  �o  L I    �^\�]�^ 0 
runbrowser 
runBrowser\ ]^] l   _�\�[_ n    `a` o    �Z�Z 0 appname appNamea o    �Y�Y 0 browser  �\  �[  ^ b�Xb o    �W�W 0 	urlstring 	urlString�X  �]  I cdc l     �V�U�T�V  �U  �T  d efe l     �Sgh�S  g 6 0 Delay if required after browser open url action   h �ii `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o nf j�Rj Z     /kl�Q�Pk l    #m�O�Nm ?     #non o     !�M�M 0 delayduration delayDurationo m   ! "�L�L  �O  �N  l I  & +�Kp�J
�K .sysodelanull��� ��� nmbrp o   & '�I�I 0 delayduration delayDuration�J  �Q  �P  �R  > qrq l     �H�G�F�H  �G  �F  r sts i   ( +uvu I      �Ew�D�E 0 
runbrowser 
runBrowserw xyx o      �C�C  0 browserappname browserAppNamey z�Bz o      �A�A 0 	urlstring 	urlString�B  �D  v O     {|{ k    }} ~~ I   �@�?�>
�@ .miscactvnull��� ��� null�?  �>   ��� I   �=��<
�= .GURLGURLnull��� ��� TEXT� o    �;�; 0 	urlstring 	urlString�<  � ��:� I   �9��8
�9 .sysodelanull��� ��� nmbr� m    �� ?��������8  �:  | 4     �7�
�7 
capp� o    �6�6  0 browserappname browserAppNamet ��� l     �5�4�3�5  �4  �3  � ��� i   , /��� I      �2��1�2 &0 runbrowserprivate runBrowserPrivate� ��� o      �0�0  0 browserappname browserAppName� ��� o      �/�/ 0 	urlstring 	urlString� ��.� o      �-�- 0 incognitokey incognitoKey�.  �1  � k     ]�� ��� O    ��� I   �,�+�*
�, .miscactvnull��� ��� null�+  �*  � 4     �)�
�) 
capp� o    �(�(  0 browserappname browserAppName� ��'� O    ]��� k    \�� ��� l   ���� I   �&��
�& .prcskprsnull���     ctxt� o    �%�% 0 incognitokey incognitoKey� �$��#
�$ 
faal� J    �� ��� m    �"
�" eMdsKsft� ��!� m    � 
�  eMdsKcmd�!  �#  �   Open New Private Window   � ��� 0   O p e n   N e w   P r i v a t e   W i n d o w� ��� I   "���
� .sysodelanull��� ��� nmbr� m    �� �  � ��� l  # ,���� I  # ,���
� .prcskprsnull���     ctxt� m   # $�� ���  l� ���
� 
faal� J   % (�� ��� m   % &�
� eMdsKcmd�  �  �   Select the URL field   � ��� *   S e l e c t   t h e   U R L   f i e l d� ��� l  - -����  �  �  � ��� l  - -����  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -����  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6��� l  - 4���� I  - 4���
� .JonsgClp****    ��� null�  � ���
� 
rtyp� m   / 0�
� 
reco�  �  �  � o      �� 0 clipboarddata clipBoardData� ��� I  7 >�
��	
�
 .JonspClpnull���     ****� l  7 :���� c   7 :��� o   7 8�� 0 	urlstring 	urlString� m   8 9�
� 
ctxt�  �  �	  � ��� I  ? H���
� .prcskprsnull���     ctxt� m   ? @�� ���  v� ���
� 
faal� J   A D�� ��� m   A B� 
�  eMdsKcmd�  �  � ��� I  I N�����
�� .prcskprsnull���     ctxt� o   I J��
�� 
ret ��  � ��� l  O V���� I  O V�����
�� .sysodelanull��� ��� nmbr� m   O R�� ?���������  � N H Required here so that the set clipboard statement below works correctly   � ��� �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y� ���� I  W \�����
�� .JonspClpnull���     ****� o   W X���� 0 clipboarddata clipBoardData��  ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �'  � ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � k     ��� ��� r     ��� K     �� ������ 	0 title  � m    �� ���  F i r e f o x� ������ 0 appname appName� m    �� ���  F i r e f o x� ������ 0 incognitokey incognitoKey� m       �  p� ���� 0 command   o    ���� $0 openurlinbrowser openUrlInBrowser ������ 0 openprivate openPrivate m    ��
�� boovfals��  � o      ���� 0 firefox Firefox�  r    % K    #		 ��
�� 	0 title  
 m     �  C h r o m e ���� 0 appname appName m     �  G o o g l e   C h r o m e ���� 0 incognitokey incognitoKey m     �  n ���� 0 command   o    ���� $0 openurlinbrowser openUrlInBrowser ������ 0 openprivate openPrivate m     !��
�� boovfals��   o      ���� 0 chrome Chrome  r   & 8 K   & 6 ���� 	0 title   m   ' (   �!! 
 O p e r a ��"#�� 0 appname appName" m   ) *$$ �%% 
 O p e r a# ��&'�� 0 incognitokey incognitoKey& m   + ,(( �))  n' ��*+�� 0 command  * o   - 2���� $0 openurlinbrowser openUrlInBrowser+ ��,���� 0 openprivate openPrivate, m   3 4��
�� boovfals��   o      ���� 0 opera Opera -.- r   9 O/0/ K   9 M11 ��23�� 	0 title  2 m   : ;44 �55  S a f a r i3 ��67�� 0 appname appName6 m   < ?88 �99  S a f a r i7 ��:;�� 0 incognitokey incognitoKey: m   @ C<< �==  n; ��>?�� 0 command  > o   D I���� $0 openurlinbrowser openUrlInBrowser? ��@���� 0 openprivate openPrivate@ m   J K��
�� boovfals��  0 o      ���� 0 safari Safari. ABA r   P hCDC K   P fEE ��FG�� 	0 title  F m   Q THH �II  F i r e f o x - P r i v a t eG ��JK�� 0 appname appNameJ m   U XLL �MM  F i r e f o xK ��NO�� 0 incognitokey incognitoKeyN m   Y \PP �QQ  pO ��RS�� 0 command  R o   ] b���� $0 openurlinbrowser openUrlInBrowserS ��T���� 0 openprivate openPrivateT m   c d��
�� boovtrue��  D o      ����  0 firefoxprivate FirefoxPrivateB UVU r   i �WXW K   i YY ��Z[�� 	0 title  Z m   j m\\ �]]  C h r o m e - P r i v a t e[ ��^_�� 0 appname appName^ m   n q`` �aa  G o o g l e   C h r o m e_ ��bc�� 0 incognitokey incognitoKeyb m   r udd �ee  nc ��fg�� 0 command  f o   v {���� $0 openurlinbrowser openUrlInBrowserg ��h���� 0 openprivate openPrivateh m   | }��
�� boovtrue��  X o      ���� 0 chromeprivate ChromePrivateV iji r   � �klk K   � �mm ��no�� 	0 title  n m   � �pp �qq  O p e r a - P r i v a t eo ��rs�� 0 appname appNamer m   � �tt �uu 
 O p e r as ��vw�� 0 incognitokey incognitoKeyv m   � �xx �yy  nw ��z{�� 0 command  z o   � ����� $0 openurlinbrowser openUrlInBrowser{ ��|���� 0 openprivate openPrivate| m   � ���
�� boovtrue��  l o      ���� 0 operaprivate OperaPrivatej }~} r   � �� K   � ��� ������ 	0 title  � m   � ��� ���  S a f a r i - P r i v a t e� ������ 0 appname appName� m   � ��� ���  S a f a r i� ������ 0 incognitokey incognitoKey� m   � ��� ���  n� ������ 0 command  � o   � ����� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m   � ���
�� boovtrue��  � o      ���� 0 safariprivate SafariPrivate~ ��� l  � ���������  ��  ��  � ��� r   � ���� J   � ��� ��� o   � ����� 0 firefox Firefox� ��� o   � ����� 0 chrome Chrome� ��� o   � ����� 0 opera Opera� ��� o   � ����� 0 safari Safari� ��� o   � �����  0 firefoxprivate FirefoxPrivate� ��� o   � ����� 0 chromeprivate ChromePrivate� ��� o   � ����� 0 operaprivate OperaPrivate� ���� o   � ����� 0 safariprivate SafariPrivate��  � o      ���� 0 browserlist browserList� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 browserlist browserList��  � ��� l     ��������  ��  ��  � ��� l     ������  � b \ It returns the list of supported browser names which are currently installed on the system.   � ��� �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .� ��� i   4 7��� I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � k     S�� ��� r     ��� J     ����  � o      ����  0 browserchoices browserChoices� ��� X    P����� k    K�� ��� l   ������  � , & Check if browser exists on the system   � ��� L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m� ��� r    ��� n    ��� o    ���� 0 appname appName� o    ���� 0 browser  � o      ���� 0 appname appName� ��� r    :��� I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    *��� b    (��� m     �� ���  o s a s c r i p t   - e  � n    '��� 1   % '��
�� 
strq� l    %������ b     %��� b     #��� m     !�� ��� & i d   o f   a p p l i c a t i o n   "� o   ! "���� 0 appname appName� m   # $�� ���  "��  ��  � m   ( )�� ��� "   | |   o s a s c r i p t   - e  � n  * 1��� 1   / 1��
�� 
strq� l  * /������ b   * /��� b   * -��� m   * +�� ��� , i d   o f   a p p l i c a t i o n   i d   "� o   + ,�� 0 appname appName� m   - .�� ���  "��  ��  � m   2 3�� ��� 
   | |   :��  � o      �~�~ 0 appbundleid appBundleId� ��� l  ; ;�}�|�{�}  �|  �{  � ��z� Z   ; K���y�x� l  ; >��w�v� >  ; >��� o   ; <�u�u 0 appbundleid appBundleId� m   < =�� ���  �w  �v  � r   A G��� n   A D   o   B D�t�t 	0 title   o   A B�s�s 0 browser  � n        ;   E F o   D E�r�r  0 browserchoices browserChoices�y  �x  �z  �� 0 browser  � I    �q�p�o�q ,0 getsupportedbrowsers getSupportedBrowsers�p  �o  � �n L   Q S o   Q R�m�m  0 browserchoices browserChoices�n  �  l     �l�k�j�l  �k  �j   	 i   8 ;

 I      �i�h�i 00 getbrowserforselection getBrowserForSelection �g o      �f�f *0 selectedbrowsername selectedBrowserName�g  �h   k     3  r      I     �e�d�c�e ,0 getsupportedbrowsers getSupportedBrowsers�d  �c   o      �b�b 0 browserlist browserList  X    0�a Z    +�`�_ l   �^�] =    l   �\�[ c     o    �Z�Z *0 selectedbrowsername selectedBrowserName m    �Y
�Y 
TEXT�\  �[   l   �X�W n     !  o    �V�V 	0 title  ! o    �U�U 0 browser  �X  �W  �^  �]   k   " '"" #$# r   " %%&% o   " #�T�T 0 browser  & o      �S�S 0 
curbrowser 
curBrowser$ '�R'  S   & '�R  �`  �_  �a 0 browser   o    �Q�Q 0 browserlist browserList (�P( L   1 3)) o   1 2�O�O 0 
curbrowser 
curBrowser�P  	 *+* l     �N�M�L�N  �M  �L  + ,-, i   < ?./. I      �K0�J�K  0 trimthisstring trimThisString0 121 o      �I�I  0 pstrsourcetext pstrSourceText2 343 o      �H�H  0 pstrchartotrim pstrCharToTrim4 5�G5 o      �F�F &0 pstrtrimdirection pstrTrimDirection�G  �J  / k    	66 787 l     �E9:�E  9 P J pstrCharToTrim     : A list of characters to trim, or true to use default   : �;; �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t8 <=< l     �D>?�D  > 2 , pstrSourceText     : The text to be trimmed   ? �@@ X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e d= ABA l     �CCD�C  C O I pstrTrimDirection  : Direction of Trim left, right or any value for full   D �EE �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l lB FGF l     �B�A�@�B  �A  �@  G HIH r     JKJ o     �?�?  0 pstrsourcetext pstrSourceTextK o      �>�> 0 strtrimedtext strTrimedTextI LML l   �=�<�;�=  �<  �;  M NON l   �:PQ�:  P , & If undefinied use default whitespaces   Q �RR L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e sO STS Z    �UV�9�8U G    WXW =   YZY o    �7�7  0 pstrchartotrim pstrCharToTrimZ m    �6
�6 
msngX >  
 [\[ n   
 ]^] m    �5
�5 
pcls^ o   
 �4�4  0 pstrchartotrim pstrCharToTrim\ m    �3
�3 
listV k    �__ `a` l   �2bc�2  b c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   c �dd �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r ya efe l   �1gh�1  g N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   h �ii �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]f jkj l   �0lm�0  l > 8 Based on https://macscripter.net/viewtopic.php?id=18519   m �nn p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9k o�/o r    �pqp J    �rr sts 1    �.
�. 
tab t uvu 1    �-
�- 
lnfdv wxw o    �,
�, 
ret x yzy 1    �+
�+ 
spacz {|{ 5    �*}�)
�* 
cha } m    �(�( �
�) kfrmID  | ~~ 5    "�'��&
�' 
cha � m     �%�%�
�& kfrmID   ��� 5   " '�$��#
�$ 
cha � m   $ %�"�"  
�# kfrmID  � ��� 5   ' ,�!�� 
�! 
cha � m   ) *�� 
�  kfrmID  � ��� 5   , 1���
� 
cha � m   . /�� 
� kfrmID  � ��� 5   1 6���
� 
cha � m   3 4�� 
� kfrmID  � ��� 5   6 =���
� 
cha � m   8 ;�� 
� kfrmID  � ��� 5   = D���
� 
cha � m   ? B�� 
� kfrmID  � ��� 5   D K���
� 
cha � m   F I�� 
� kfrmID  � ��� 5   K R���
� 
cha � m   M P�� 
� kfrmID  � ��� 5   R Y���
� 
cha � m   T W�
�
 
� kfrmID  � ��� 5   Y `�	��
�	 
cha � m   [ ^�� 	
� kfrmID  � ��� 5   ` g���
� 
cha � m   b e�� 

� kfrmID  � ��� 5   g n���
� 
cha � m   i l�� /
� kfrmID  � ��� 5   n u� ���
�  
cha � m   p s���� _
�� kfrmID  � ���� 5   u |�����
�� 
cha � m   w z����0 
�� kfrmID  ��  q o      ����  0 pstrchartotrim pstrCharToTrim�/  �9  �8  T ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ����� � o      ���� 0 lloc lLoc� ��� r   � ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 strtrimedtext strTrimedText��  � o      ���� 0 rloc rLoc� ��� l  � ���������  ��  ��  � ��� l  � �������  � J D- From left to right, get location of first non-whitespace character   � ��� � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justrght� W   � ���� r   � ���� [   � ���� o   � ����� 0 lloc lLoc� m   � ����� � o      ���� 0 lloc lLoc� G   � ���� =   � ���� o   � ����� 0 lloc lLoc� l  � ������� [   � ���� o   � ����� 0 rloc rLoc� m   � ����� ��  ��  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 lloc lLoc� o   � ����� 0 strtrimedtext strTrimedText��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � I C From right to left, get location of first non-whitespace character   � ��� �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justleft� W   � ���� r   � ���� \   � ���� o   � ����� 0 rloc rLoc� m   � ����� � o      ���� 0 rloc rLoc� G   � ���� =   � ���� o   � ����� 0 rloc rLoc� m   � �����  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� @   � ���� o   � ����� 0 lloc lLoc� o   � ����� 0 rloc rLoc� L   � ��� m   � ��� ���  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   �		 	  n   �			 7  ���		
�� 
ctxt	 o  ���� 0 lloc lLoc	 o  ���� 0 rloc rLoc	 o   � ����� 0 strtrimedtext strTrimedText��  - 			 l     ��������  ��  ��  	 			 i   @ C			
		 I      ��	���� ,0 findandreplaceintext findAndReplaceInText	 			 o      ���� 0 thetext theText	 			 o      ���� "0 thesearchstring theSearchString	 	��	 o      ���� ,0 thereplacementstring theReplacementString��  ��  	
 k      		 			 r     			 o     ���� "0 thesearchstring theSearchString	 n     			 1    ��
�� 
txdl	 1    ��
�� 
ascr	 			 r    			 n    				 2    	��
�� 
citm	 o    ���� 0 thetext theText	 o      ���� 0 thetextitems theTextItems	 			 r    	 	!	  o    ���� ,0 thereplacementstring theReplacementString	! n     	"	#	" 1    ��
�� 
txdl	# 1    ��
�� 
ascr	 	$	%	$ r    	&	'	& c    	(	)	( o    ���� 0 thetextitems theTextItems	) m    ��
�� 
TEXT	' o      ���� 0 thetext theText	% 	*	+	* r    	,	-	, m    	.	. �	/	/  	- n     	0	1	0 1    ��
�� 
txdl	1 1    ��
�� 
ascr	+ 	2��	2 L     	3	3 o    ���� 0 thetext theText��  	 	4	5	4 l     ��������  ��  ��  	5 	6	7	6 l     ��	8	9��  	8 7 1 Based on https://gist.github.com/Grayson/1154126   	9 �	:	: b   B a s e d   o n   h t t p s : / / g i s t . g i t h u b . c o m / G r a y s o n / 1 1 5 4 1 2 6	7 	;	<	; i   D G	=	>	= I      �������� &0 isshiftkeypressed isShiftKeyPressed��  ��  	> L     	?	? =    	@	A	@ l    	B����	B I    ��	C��
�� .sysoexecTEXT���     TEXT	C m     	D	D �	E	E � / u s r / b i n / p y t h o n   - c   ' i m p o r t   C o c o a ;   p r i n t   C o c o a . N S E v e n t . m o d i f i e r F l a g s ( )   &   C o c o a . N S S h i f t K e y M a s k   >   1 '��  ��  ��  	A m    	F	F �	G	G  T r u e	< 	H��	H l     ��������  ��  ��  ��       ��	I	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z	[��  	I ������������������������������������
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 20 processpreftextandstore processPrefTextAndStore�� 0 readfromfile readFromFile�� 0 writetofile writeToFile�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString�� ,0 findandreplaceintext findAndReplaceInText�� &0 isshiftkeypressed isShiftKeyPressed	J �� j��~	\	]�}
�� .aevtoappnull  �   � ****� 0 argv  �~  	\ �|�{�| 0 argv  �{ *0 selectedbrowsername selectedBrowserName	] I�z�y ��x�w�v � � ��u ��t ��s�r�q�p ��o � ��n � � � � ��m�l � ��k � ��j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Zi�Yu�Xw�W�V�U}�T�S�R�Q�P�O�N�M�L�K�J�z D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
�y .corecnte****       ****
�x 
disp
�w stic   
�v 
btns
�u 
dflt
�t 
appr�s 
�r .sysodlogaskr        TEXT
�q 
bhit�p 0 inputbutton inputButton�o @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser
�n 
dtxt
�m 
ttxt�l 0 	urlstring 	urlString
�k 
bool
�j justfull�i  0 trimthisstring trimThisString�h  �g  
�f 
cobj�e &0 isshiftkeypressed isShiftKeyPressed�d V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�c  0 filterbrowsers filterBrowsers�b .0 browsernamestoprocess browserNamesToProcess�a <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�`  0 browserchoices browserChoices
�_ appfegfp
�^ 
rtyp
�] 
ctxt
�\ .earsffdralis        afdr�[ 0 frontapp frontApp
�Z 
capp
�Y 
prmp
�X 
ret 
�W 
inSL�V ,0 lastbrowserselection lastBrowserSelection
�U 
okbt
�T 
mlsl�S 

�R .gtqpchltns    @   @ ns  �Q $0 selectedbrowsers selectedBrowsers
�P 
rslt�O 0 delayduration delayDuration
�N 
kocl�M 00 getbrowserforselection getBrowserForSelection�L 0 
curbrowser 
curBrowser�K 0 command  �J 0 
runcommand 
runCommand�}�*j+  O�j j ��������mv����� �,E` O_ a   *j+ OhY �_ a   | oa a a �a a lv�a �a � a ,E` O_ a 	 _ a a &	 _ a  a & a !*_ a "a #m+ $%E` Y hW 	X % &hY hY �a 'k/E` O*_ a (a #m+ $E` O*j+ ) *_ k+ *E` +Y jvE` +O_ +j j _ +E` ,Y �*j+ -E` .Oa /a 0a 1l 2E` 3O*a 4_ 3/ 9_ .�a 5a 6a 7_ 8%_ 8%a 9%_ %a :_ ;a <a =a >ea ? @E` AUO_ Bf _ AE` ;O_ AE` ,Y jvE` ,OjE` CO_ ,j k 
lE` CY hO ?_ ,[a Da 'l kh *�k+ EE` FO_ Fa G,E` HO*_ F_ _ Cm+ H[OY��OP	K �I��H�G	^	_�F�I @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�H  �G  	^ �E�D�C�B�A�@�?�>�E  0 browserchoices browserChoices�D (0 browserchoicestext browserChoicesText�C 0 
prompttext 
promptText�B 0 
defaultext 
defaulText�A 0 recourdcount recourdCount�@ 0 
prefrecord 
prefRecord�? 0 	inputtext 	inputText�> $0 processedmessage processedMessage	_ >�=��<�; "$&(*,.;�:�9�8�7�6n�5s�4x�3�2�1�0���/��.��-�,�+�*�)��(�'������&�%�$�##&�"�!8<?�= <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�< 0 gettextoflist getTextOfList
�; 
ret �: .0 runbrowserpreferences runBrowserPreferences
�9 
kocl
�8 
cobj
�7 .corecnte****       ****�6 0 	operation  �5 0 
filtertext 
filterText�4 0 browsername browserName�3 0 
nextaction 
nextAction�2 

�1 
dtxt
�0 
btns
�/ 
dflt
�. 
appr�- 
�, .sysodlogaskr        TEXT
�+ 
ttxt�*  �)  
�( justfull�'  0 trimthisstring trimThisString�& �% 20 processpreftextandstore processPrefTextAndStore�$ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�# 0 writetofile writeToFile
�" 
disp
�! stic    �F�*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O U�[a a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hO �hZ -�a �a a a lva a  a !a "a # $a %,E�W X & 'O*�a (a )m+ *E�O�a +  $a ,a a -kva a .a !a /a 0 $OY hO*�k+ 1E�O�a 2  4*_ 3�l+ 4Oa 5�%�%�%a a 6kva a 7a !a 8a 0 $OY #�a 9a :a a ;kva a <a !a =a # $[OY�(	L � P��	`	a��  20 processpreftextandstore processPrefTextAndStore� �	b� 	b  �� 0 	inputtext 	inputText�  	` ������������� 0 	inputtext 	inputText�  0 browserchoices browserChoices� 0 returnmessage returnMessage� 0 	inputrows 	inputRows� 0 	countrows 	countRows� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� 0 inputrow inputRow� 0 inputrowitems inputRowItems� 0 	operation  � 0 
filtertext 
filterText� 0 browsername browserName� 0 
nextaction 
nextAction	a ,�\i����
�	����������� ������� !%.7@Q[_h�������������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList
� justfull�  0 trimthisstring trimThisString
� 
ret 
�
 
lnfd
�	 
cha � )
� kfrmID  � (� �  0 tokenizestring tokenizeString
� 
kocl
� 
cobj
� .corecnte****       ****�  
�� 
bool�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� �� .0 runbrowserpreferences runBrowserPreferences��*j+  E�O�E�O*���m+ E�O*���%��)���0)���0�vl+ E�OjE�OjvE�O3�[��l kh *�a �m+ E�O*�a l+ E�O�j a 	 �a a & a �%E�OY ަa  �*��k/a �m+ E�O*��l/a �m+ E�O*��m/a �m+ E�O*��a /a �m+ E�Oga  q�a 	 �a a & a �%E�OY hO�a   a  �%E�OY hO�� a !�%E�OY hO�a "	 �a #a & a $�%E�OY hVOa %�a &�a '�a (�a )�6FY hO�kE�[OY��O��j   �E` *Oa +E�Y hO�	M �������	c	d���� 0 readfromfile readFromFile�� ��	e�� 	e  ���� 0 filepath filePath��  	c �������� 0 filepath filePath�� 0 filedata fileData�� 0 filehandler fileHandler	d 	�����������������
�� 
file
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� .rdwrread****        ****
�� .rdwrclosnull���     ****��  ��  �� B�E�O #*�/j E�O��j l E�O�j W X   
�j W X  hO�	N �������	f	g���� 0 writetofile writeToFile�� ��	h�� 	h  ������ 0 filepath filePath�� 0 filedata fileData��  	f ���������� 0 filepath filePath�� 0 filedata fileData�� 
0 status  �� 0 filehandler fileHandler	g ����������������
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� BeE�O *�/�el E�O��l O�j W X  fE�O 
�j W X  hO�	O ������	i	j���� 0 gettextoflist getTextOfList�� ��	k�� 	k  ������ 0 strlist strList�� 0 strtokendelim strTokenDelim��  	i ���������� 0 strlist strList�� 0 strtokendelim strTokenDelim�� 0 savetid saveTID�� 0 strlisttext strListText	j ������
�� 
txdl
�� 
cobj
�� 
ctxt�� &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO�	P ��.����	l	m����  0 tokenizestring tokenizeString�� ��	n�� 	n  ������ 0 strtext strText�� 0 strtokendelim strTokenDelim��  	l ���������� 0 strtext strText�� 0 strtokendelim strTokenDelim�� 0 savetid saveTID�� 0 strtexttokens strTextTokens	m ������
�� 
txdl
�� 
cobj
�� 
citm�� &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO�	Q ��U����	o	p���� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��  	o �������� 0 errmsg errMsg�� 0 num  �� 0 preftext prefText	p ����	q����������p��������������� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�� 0 errmsg errMsg	q ������
�� 
errn�� 0 num  ��  ���?
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� ,0 lastbrowserselection lastBrowserSelection�� .0 runbrowserpreferences runBrowserPreferences�� 0 readfromfile readFromFile�� 20 processpreftextandstore processPrefTextAndStore��  ��  �� u �W X  ��  ���l �%E�Y hO �W X  ��  
�kvE�Y hO �W 1X  ��  %jvE�O *�k+ E�O*�k+ W X  hY h	R �������	r	s���� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� ��	t�� 	t  ���� 0 	urlstring 	urlString��  	r ������������������ 0 	urlstring 	urlString�� "0 matchedbrowsers matchedBrowsers�� 0 filteroption filterOption�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� 0 
matchcount 
matchCount	s ��������������������5�� .0 runbrowserpreferences runBrowserPreferences
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
bool�� �jvE�O ��[��l kh ��,E�O��,E�O��,E�O��,E�OjE�Og� Y�� 	 ���&	 ���& ��6FO��  Y hY .�� 	 ���&	 ���& ��6FO��  Y hY hV[OY��O�	S ��@����	u	v���� $0 openurlinbrowser openUrlInBrowser�� ��	w�� 	w  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  	u �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration	v ��~�}�|�{�z� 0 openprivate openPrivate�~ 0 appname appName�} 0 incognitokey incognitoKey�| &0 runbrowserprivate runBrowserPrivate�{ 0 
runbrowser 
runBrowser
�z .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h	T �yv�x�w	x	y�v�y 0 
runbrowser 
runBrowser�x �u	z�u 	z  �t�s�t  0 browserappname browserAppName�s 0 	urlstring 	urlString�w  	x �r�q�r  0 browserappname browserAppName�q 0 	urlstring 	urlString	y �p�o�n��m
�p 
capp
�o .miscactvnull��� ��� null
�n .GURLGURLnull��� ��� TEXT
�m .sysodelanull��� ��� nmbr�v *�/ *j O�j O�j U	U �l��k�j	{	|�i�l &0 runbrowserprivate runBrowserPrivate�k �h	}�h 	}  �g�f�e�g  0 browserappname browserAppName�f 0 	urlstring 	urlString�e 0 incognitokey incognitoKey�j  	{ �d�c�b�a�d  0 browserappname browserAppName�c 0 	urlstring 	urlString�b 0 incognitokey incognitoKey�a 0 clipboarddata clipBoardData	| �`�_��^�]�\�[�Z��Y�X�W�V�U��T�
�` 
capp
�_ .miscactvnull��� ��� null
�^ 
faal
�] eMdsKsft
�\ eMdsKcmd
�[ .prcskprsnull���     ctxt
�Z .sysodelanull��� ��� nmbr
�Y 
rtyp
�X 
reco
�W .JonsgClp****    ��� null
�V 
ctxt
�U .JonspClpnull���     ****
�T 
ret �i ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U	V �S��R�Q	~	�P�S ,0 getsupportedbrowsers getSupportedBrowsers�R  �Q  	~ 	�O�N�M�L�K�J�I�H�G�O 0 firefox Firefox�N 0 chrome Chrome�M 0 opera Opera�L 0 safari Safari�K  0 firefoxprivate FirefoxPrivate�J 0 chromeprivate ChromePrivate�I 0 operaprivate OperaPrivate�H 0 safariprivate SafariPrivate�G 0 browserlist browserList	 �F��E��D �C�B�A $(48<HLP\`dptx����@�F 	0 title  �E 0 appname appName�D 0 incognitokey incognitoKey�C 0 command  �B 0 openprivate openPrivate�A 
�@ �P ��������b  	�f�E�O�������b  	�f�E�O�������b  	�f�E�O���a �a �b  	�f�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O��������a vE�O�	W �?��>�=	�	��<�? <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�>  �=  	� �;�:�9�8�;  0 browserchoices browserChoices�: 0 browser  �9 0 appname appName�8 0 appbundleid appBundleId	� �7�6�5�4�3����2�����1��0�7 ,0 getsupportedbrowsers getSupportedBrowsers
�6 
kocl
�5 
cobj
�4 .corecnte****       ****�3 0 appname appName
�2 
strq
�1 .sysoexecTEXT���     TEXT�0 	0 title  �< TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�	X �/�.�-	�	��,�/ 00 getbrowserforselection getBrowserForSelection�. �+	��+ 	�  �*�* *0 selectedbrowsername selectedBrowserName�-  	� �)�(�'�&�) *0 selectedbrowsername selectedBrowserName�( 0 browserlist browserList�' 0 browser  �& 0 
curbrowser 
curBrowser	� �%�$�#�"�!� �% ,0 getsupportedbrowsers getSupportedBrowsers
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
TEXT�  	0 title  �, 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�	Y �/��	�	���  0 trimthisstring trimThisString� �	�� 	�  ����  0 pstrsourcetext pstrSourceText�  0 pstrchartotrim pstrCharToTrim� &0 pstrtrimdirection pstrTrimDirection�  	� �������  0 pstrsourcetext pstrSourceText�  0 pstrchartotrim pstrCharToTrim� &0 pstrtrimdirection pstrTrimDirection� 0 strtrimedtext strTrimedText� 0 lloc lLoc� 0 rloc rLoc	�  ��������
�	��������� ���������������������������
� 
msng
� 
pcls
� 
list
� 
bool
� 
tab 
� 
lnfd
� 
ret 
�
 
spac
�	 
cha � �
� kfrmID  ���  � � � � �  �� �� �� �� 	�� 
�� /�� _��0 �� 
�� .corecnte****       ****
�� justrght
�� justleft
�� 
ctxt�
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E	Z ��	
����	�	����� ,0 findandreplaceintext findAndReplaceInText�� ��	��� 	�  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  	� ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems	� ��������	.
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�	[ ��	>����	�	����� &0 isshiftkeypressed isShiftKeyPressed��  ��  	�  	� 	D��	F
�� .sysoexecTEXT���     TEXT�� 	�j �  ascr  ��ޭ