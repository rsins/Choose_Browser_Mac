FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N *****************************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ' ! * Created By   : Ravi Kant Singh     �   B   *   C r e a t e d   B y       :   R a v i   K a n t   S i n g h      l     ��  ��    !  * Created On  : 2018-01-06     �   6   *   C r e a t e d   O n     :   2 0 1 8 - 0 1 - 0 6      l     ��  ��    !  * Modified On : 2018-01-11     �   6   *   M o d i f i e d   O n   :   2 0 1 8 - 0 1 - 1 1      l     ��  ��    ] W * Description : AppleScript to give user for options to open url in multiple browsers.     �   �   *   D e s c r i p t i o n   :   A p p l e S c r i p t   t o   g i v e   u s e r   f o r   o p t i o n s   t o   o p e n   u r l   i n   m u l t i p l e   b r o w s e r s .      l     ��   !��     T N *                    Check for getSupportedBrowsers() for supported browsers.    ! � " " �   *                                         C h e c k   f o r   g e t S u p p o r t e d B r o w s e r s ( )   f o r   s u p p o r t e d   b r o w s e r s .   # $ # l     �� % &��   %   *    & � ' '    * $  ( ) ( l     �� * +��   * g a *                    It also allows to save browser preferences. User can save patterns which if    + � , , �   *                                         I t   a l s o   a l l o w s   t o   s a v e   b r o w s e r   p r e f e r e n c e s .   U s e r   c a n   s a v e   p a t t e r n s   w h i c h   i f )  - . - l     �� / 0��   / K E *                    match the condition will open the given browser    0 � 1 1 �   *                                         m a t c h   t h e   c o n d i t i o n   w i l l   o p e n   t h e   g i v e n   b r o w s e r .  2 3 2 l     �� 4 5��   4 T N *****************************************************************************    5 � 6 6 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; > 8 Stores the user preferences file location on hard drive    < � = = p   S t o r e s   t h e   u s e r   p r e f e r e n c e s   f i l e   l o c a t i o n   o n   h a r d   d r i v e :  > ? > l     �� @ A��   @ U O This is not read for every run, only when runBrowserPreferences is not defined    A � B B �   T h i s   i s   n o t   r e a d   f o r   e v e r y   r u n ,   o n l y   w h e n   r u n B r o w s e r P r e f e r e n c e s   i s   n o t   d e f i n e d ?  C D C p       E E ������ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath��   D  F G F l     �� H I��   H 9 3 Stores last user selection across AppleScript runs    I � J J f   S t o r e s   l a s t   u s e r   s e l e c t i o n   a c r o s s   A p p l e S c r i p t   r u n s G  K L K p       M M ������ ,0 lastbrowserselection lastBrowserSelection��   L  N O N l     �� P Q��   P ( " Stores browser filter preferences    Q � R R D   S t o r e s   b r o w s e r   f i l t e r   p r e f e r e n c e s O  S T S p       U U ������ .0 runbrowserpreferences runBrowserPreferences��   T  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z ) # Supports only one argument for now    [ � \ \ F   S u p p o r t s   o n l y   o n e   a r g u m e n t   f o r   n o w Y  ] ^ ] i      _ ` _ I     �� a��
�� .aevtoappnull  �   � **** a o      ���� 0 argv  ��   ` k    � b b  c d c I     �������� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��   d  e f e l   ��������  ��  ��   f  g h g l   �� i j��   i 0 * Check if URL is provided in the arguments    j � k k T   C h e c k   i f   U R L   i s   p r o v i d e d   i n   t h e   a r g u m e n t s h  l m l Z    � n o�� p n B     q r q l    s���� s I   �� t��
�� .corecnte****       **** t o    ���� 0 argv  ��  ��  ��   r m    ����   o k    � u u  v w v r    ' x y x n    # z { z 1   ! #��
�� 
bhit { l   ! |���� | I   !�� } ~
�� .sysodlogaskr        TEXT } m       � � �  N o   U R L   t o   o p e n . ~ �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  � � � m     � � � � �  S e t   P r e f e r e n c e s �  � � � m     � � � � �  O p e n   U R L �  ��� � m     � � � � �  E x i t��   � �� � �
�� 
dflt � m     � � � � �  E x i t � �� ���
�� 
appr � m     � � � � �  C h o o s e   B r o w s e r !��  ��  ��   y o      ���� 0 inputbutton inputButton w  ��� � Z   ( � � � � � � l  ( / ����� � =   ( / � � � o   ( +���� 0 inputbutton inputButton � m   + . � � � � �  S e t   P r e f e r e n c e s��  ��   � k   2 : � �  � � � I   2 7�������� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser��  ��   �  ��� � L   8 :����  ��   �  � � � l  = D ����� � =   = D � � � o   = @���� 0 inputbutton inputButton � m   @ C � � � � �  O p e n   U R L��  ��   �  ��� � Q   G � � � � � k   J � � �  � � � l  J J�� � ���   �   Get user input for url    � � � � .   G e t   u s e r   i n p u t   f o r   u r l �  � � � r   J p � � � n  J l � � � 1   h l��
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
appr � m   a d � � � � � 4 C h o o s e   B r o w s e r   -   O p e n   U R L !��  ��  ��   � o      ���� 0 	urlstring 	urlString �  ��� � Z   q � � ����� � l  q � ����� � F   q � � � � F   q � � � � H   q y � � C   q x � � � o   q t���� 0 	urlstring 	urlString � m   t w � � � � �  h t t p : / / � H   | � � � C   | � � � � o   | ���� 0 	urlstring 	urlString � m    � � � � � �  h t t p s : / / � H   � � � � C   � � � � � o   � ����� 0 	urlstring 	urlString � m   � � � � � � �  f t p : / /��  ��   � r   � � � � � l  � � ����� � b   � � � � � m   � � � � � � �  h t t p : / / � I   � ��� �����  0 trimthisstring trimThisString �  � � � o   � ����� 0 	urlstring 	urlString �  � � � m   � � � � � � �  d e f a u l t �  ��� � m   � ���
�� justfull��  ��  ��  ��   � o      ���� 0 	urlstring 	urlString��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ��� ��      user cancelled    �    u s e r   c a n c e l l e d � �� L   � �����  ��  ��   � L   � �����  ��  ��   p r   � � l  � ����� n   � � 4   � ���	
�� 
cobj	 m   � �����  o   � ����� 0 argv  ��  ��   o      ���� 0 	urlstring 	urlString m 

 l  � ���������  ��  ��    r   � � I   � �������  0 trimthisstring trimThisString  o   � ����� 0 	urlstring 	urlString  m   � � �  d e f a u l t �� m   � ���
�� justfull��  ��   o      ���� 0 	urlstring 	urlString  l  � ���������  ��  ��    r   � � I   � ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences �� o   � ����� 0 	urlstring 	urlString��  ��   o      ����  0 filterbrowsers filterBrowsers  !  Z   ��"#�$" ?   � �%&% l  � �'�~�}' I  � ��|(�{
�| .corecnte****       ****( o   � ��z�z  0 filterbrowsers filterBrowsers�{  �~  �}  & m   � ��y�y  # k   �)) *+* l  � ��x,-�x  , + % Do action as per browser preferences   - �.. J   D o   a c t i o n   a s   p e r   b r o w s e r   p r e f e r e n c e s+ /�w/ r   �010 o   � �v�v  0 filterbrowsers filterBrowsers1 o      �u�u .0 browsernamestoprocess browserNamesToProcess�w  �  $ k  �22 343 l �t56�t  5 "  Ask user for browser choice   6 �77 8   A s k   u s e r   f o r   b r o w s e r   c h o i c e4 898 r  :;: I  �s�r�q�s <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�r  �q  ; o      �p�p  0 browserchoices browserChoices9 <=< l �o�n�m�o  �n  �m  = >?> l �l@A�l  @ P J Bring the focus to choose list and after that back to current application   A �BB �   B r i n g   t h e   f o c u s   t o   c h o o s e   l i s t   a n d   a f t e r   t h a t   b a c k   t o   c u r r e n t   a p p l i c a t i o n? CDC r  "EFE I �kGH
�k .earsffdralis        afdrG m  �j
�j appfegfpH �iI�h
�i 
rtypI m  �g
�g 
ctxt�h  F o      �f�f 0 frontapp frontAppD JKJ O  #fLML r  .eNON I .a�ePQ
�e .gtqpchltns    @   @ ns  P o  .1�d�d  0 browserchoices browserChoicesQ �cRS
�c 
apprR m  25TT �UU  C h o o s e   B r o w s e r !S �bVW
�b 
prmpV b  8KXYX b  8GZ[Z b  8C\]\ b  8?^_^ m  8;`` �aa j F o r   m u l t i p l e   s e l e c t i o n   u s e   C o m m a n d   k e y   +   m o u s e   c l i c k ._ o  ;>�a
�a 
ret ] o  ?B�`
�` 
ret [ m  CFbb �cc 2 S e l e c t   b r o w s e r   f o r   u r l :   
Y o  GJ�_�_ 0 	urlstring 	urlStringW �^de
�^ 
inSLd o  NQ�]�] ,0 lastbrowserselection lastBrowserSelectione �\fg
�\ 
okbtf m  TWhh �ii  O p e ng �[j�Z
�[ 
mlslj m  Z[�Y
�Y boovtrue�Z  O o      �X�X $0 selectedbrowsers selectedBrowsersM 4  #+�Wk
�W 
cappk o  '*�V�V 0 frontapp frontAppK lml l gg�U�T�S�U  �T  �S  m non l gg�Rpq�R  p A ; Proceed if user did not click cancel for the choose action   q �rr v   P r o c e e d   i f   u s e r   d i d   n o t   c l i c k   c a n c e l   f o r   t h e   c h o o s e   a c t i o no s�Qs Z  g�tu�Pvt > glwxw 1  gj�O
�O 
rsltx m  jk�N
�N boovfalsu k  o~yy z{z l oo�M|}�M  | / ) Save current user selection for next run   } �~~ R   S a v e   c u r r e n t   u s e r   s e l e c t i o n   f o r   n e x t   r u n{ � r  ov��� o  or�L�L $0 selectedbrowsers selectedBrowsers� o      �K�K ,0 lastbrowserselection lastBrowserSelection� ��J� r  w~��� o  wz�I�I $0 selectedbrowsers selectedBrowsers� o      �H�H .0 browsernamestoprocess browserNamesToProcess�J  �P  v r  ����� J  ���G�G  � o      �F�F .0 browsernamestoprocess browserNamesToProcess�Q  ! ��� l ���E�D�C�E  �D  �C  � ��� l ���B���B  � L F How much delay required between each browser open url location action   � ��� �   H o w   m u c h   d e l a y   r e q u i r e d   b e t w e e n   e a c h   b r o w s e r   o p e n   u r l   l o c a t i o n   a c t i o n� ��� r  ����� m  ���A�A  � o      �@�@ 0 delayduration delayDuration� ��� Z  �����?�>� l ����=�<� ?  ����� l ����;�:� I ���9��8
�9 .corecnte****       ****� o  ���7�7 .0 browsernamestoprocess browserNamesToProcess�8  �;  �:  � m  ���6�6 �=  �<  � r  ����� m  ���5�5 � o      �4�4 0 delayduration delayDuration�?  �>  � ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � * $ Process the browser lists & actions   � ��� H   P r o c e s s   t h e   b r o w s e r   l i s t s   &   a c t i o n s� ��� X  ����/�� k  ���� ��� r  ����� I  ���.��-�. 00 getbrowserforselection getBrowserForSelection� ��,� o  ���+�+ *0 selectedbrowsername selectedBrowserName�,  �-  � o      �*�* 0 
curbrowser 
curBrowser� ��� r  ����� l ����)�(� n  ����� o  ���'�' 0 command  � o  ���&�& 0 
curbrowser 
curBrowser�)  �(  � o      �%�% 0 
runcommand 
runCommand� ��$� I  ���#��"�# 0 
runcommand 
runCommand� ��� o  ���!�! 0 
curbrowser 
curBrowser� ��� o  ��� �  0 	urlstring 	urlString� ��� o  ���� 0 delayduration delayDuration�  �"  �$  �/ *0 selectedbrowsername selectedBrowserName� o  ���� .0 browsernamestoprocess browserNamesToProcess� ��� l ������  �  �  �   ^ ��� l     ����  �  �  � ��� i    ��� I      ���� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�  �  � k    ��� ��� l     ����  �   Build Prompt text   � ��� $   B u i l d   P r o m p t   t e x t� ��� r     ��� I     ���� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�  �  � o      ��  0 browserchoices browserChoices� ��� r    ��� I    ���� 0 gettextoflist getTextOfList� ��� o   	 
��  0 browserchoices browserChoices� ��
� m   
 �� ���  ,  �
  �  � o      �	�	 (0 browserchoicestext browserChoicesText� ��� r    ?��� b    =��� b    ;��� b    9��� b    7��� b    5��� b    3��� b    1��� b    /��� b    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� b    ��� b    � � b     b     b     m     � � E n t e r   y o u r   b r o w s e r   p r e f e r e n c e s   o n e   r o w   a t   a   t i m e .   E a c h   p r e f e r e n c e   r e c o r d   n e e d s   t o   b e   i n   t h e   f o r m a t   - o    �
� 
ret  o    �
� 
ret  m    		 �

 r < o p e r a t i o n > ,   < f i l t e r   t e x t > ,   < b r o w s e r   n a m e > ,   < n e x t   a c t i o n >  o    �
� 
ret � o    �
� 
ret � m     � j *   o p e r a t i o n   =   o n e   o f   ( ' c o n t a i n s ' ,   ' d o e s   n o t   c o n t a i n ' )� o     �
� 
ret � m   ! " � > *   f i l t e r   t e x t   =   s t r i n g   t o   m a t c h� o   # $�
� 
ret � m   % & � 2 *   b r o w s e r   n a m e   =   o n e   o f   (� o   ' (�� (0 browserchoicestext browserChoicesText� m   ) * �  )� o   + ,�
� 
ret � m   - . � V *   n e x t   a c t i o n   =   o n e   o f   ( ' s t o p ' ,   ' c o n t i n u e ' )� o   / 0� 
�  
ret � o   1 2��
�� 
ret � m   3 4 �  E x a m p l e :  � o   5 6��
�� 
ret � m   7 8 � N c o n t a i n s ,   g o o g l e . c o m ,   F i r e f o x ,   c o n t i n u e� o   9 :��
�� 
ret � m   ; < � R c o n t a i n s ,   y a h o o . c o m ,   C h r o m e - P r i v a t e ,   s t o p� o      ���� 0 
prompttext 
promptText�  l  @ @��������  ��  ��    l  @ @�� ��   8 2 Build default text from existing preferences data     �!! d   B u i l d   d e f a u l t   t e x t   f r o m   e x i s t i n g   p r e f e r e n c e s   d a t a "#" r   @ C$%$ m   @ A&& �''  % o      ���� 0 
defaultext 
defaulText# ()( r   D G*+* m   D E����  + o      ���� 0 recourdcount recourdCount) ,-, X   H �.��/. k   \ �00 121 Z   \ k34����3 ?   \ _565 l  \ ]7����7 o   \ ]���� 0 recourdcount recourdCount��  ��  6 m   ] ^����  4 r   b g898 l  b e:����: b   b e;<; o   b c���� 0 
defaultext 
defaulText< o   c d��
�� 
ret ��  ��  9 o      ���� 0 
defaultext 
defaulText��  ��  2 =>= r   l q?@? l  l oA����A [   l oBCB o   l m���� 0 recourdcount recourdCountC m   m n���� ��  ��  @ o      ���� 0 recourdcount recourdCount> D��D r   r �EFE l  r �G����G b   r �HIH b   r �JKJ b   r �LML b   r �NON b   r �PQP b   r }RSR b   r yTUT o   r s���� 0 
defaultext 
defaulTextU l  s xV����V n   s xWXW o   t x���� 0 	operation  X o   s t���� 0 
prefrecord 
prefRecord��  ��  S m   y |YY �ZZ  ,  Q l  } �[����[ n   } �\]\ o   ~ ����� 0 
filtertext 
filterText] o   } ~���� 0 
prefrecord 
prefRecord��  ��  O m   � �^^ �__  ,  M l  � �`����` n   � �aba o   � ����� 0 browsername browserNameb o   � ����� 0 
prefrecord 
prefRecord��  ��  K m   � �cc �dd  ,  I l  � �e����e n   � �fgf o   � ����� 0 
nextaction 
nextActiong o   � ����� 0 
prefrecord 
prefRecord��  ��  ��  ��  F o      ���� 0 
defaultext 
defaulText��  �� 0 
prefrecord 
prefRecord/ o   K L���� .0 runbrowserpreferences runBrowserPreferences- hih Z   � �jk����j A   � �lml o   � ����� 0 recourdcount recourdCountm m   � ����� 
k U   � �non r   � �pqp l  � �r����r b   � �sts o   � ����� 0 
defaultext 
defaulTextt o   � ���
�� 
ret ��  ��  q o      ���� 0 
defaultext 
defaulTexto l  � �u����u \   � �vwv m   � ����� 
w o   � ����� 0 recourdcount recourdCount��  ��  ��  ��  i xyx l  � ���������  ��  ��  y z��z T   ��{{ k   ��|| }~} Q   � ��� k   � ��� ��� l  � �������  � 5 / Get user input for setting browser preferences   � ��� ^   G e t   u s e r   i n p u t   f o r   s e t t i n g   b r o w s e r   p r e f e r e n c e s� ���� r   � ���� n  � ���� 1   � ���
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
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � �������  �   user cancelled   � ���    u s e r   c a n c e l l e d� ����  S   � ���  ~ ��� l  � ���������  ��  ��  � ��� r   �	��� I   ��������  0 trimthisstring trimThisString� ��� o   � ����� 0 	inputtext 	inputText� ��� m   � �� ���  d e f a u l t� ���� m   ��
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
appr� m  &)�� ��� J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !��  � ����  S  01��  ��  ��  � ��� l 66��������  ��  ��  � ��� l 66������  �   If empty then no error   � ��� .   I f   e m p t y   t h e n   n o   e r r o r� ��� r  6>��� I  6<������� 20 processpreftextandstore processPrefTextAndStore� ���� o  78���� 0 	inputtext 	inputText��  ��  � o      ���� $0 processedmessage processedMessage� ��� l ??��������  ��  ��  � ��� l ??������  � , & Al rows were processed without error    � ��� L   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o r  � ���� Z  ?������� l ?D������ =  ?D��� o  ?@���� $0 processedmessage processedMessage� m  @C�� ���  ��  ��  � k  Gv�� ��� I  GP������� 0 writetofile writeToFile� ��� o  HK�� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath� ��~� o  KL�}�} 0 	inputtext 	inputText�~  ��  � ��� I Qt�|��
�| .sysodlogaskr        TEXT� b  QZ��� b  QX   b  QV m  QT � 6 B r o w s e r   P r e f e r e n c e s   S a v e d :   o  TU�{
�{ 
ret  o  VW�z
�z 
ret � o  XY�y�y 0 	inputtext 	inputText� �x
�x 
btns J  ]b 	�w	 m  ]`

 �  O k a y�w   �v
�v 
dflt m  eh �  O k a y �u�t
�u 
appr m  kn � J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�t  � �s  S  uv�s  ��  � k  y�  l yy�r�r    
 Has error    �    H a s   e r r o r �q I y��p
�p .sysodlogaskr        TEXT o  yz�o�o $0 processedmessage processedMessage �n
�n 
disp m  }��m
�m stic     �l 
�l 
btns J  ��!! "�k" m  ��## �$$  O k a y�k    �j%&
�j 
dflt% m  ��'' �((  O k a y& �i)�h
�i 
appr) m  ��** �++ J C h o o s e   B r o w s e r   -   B r o w s e r   P r e f e r e n c e s !�h  �q  ��  ��  � ,-, l     �g�f�e�g  �f  �e  - ./. l     �d01�d  0 S M Process the input text provided for preferences and store in global variable   1 �22 �   P r o c e s s   t h e   i n p u t   t e x t   p r o v i d e d   f o r   p r e f e r e n c e s   a n d   s t o r e   i n   g l o b a l   v a r i a b l e/ 343 l     �c56�c  5 F @ and stored it also in a conf file in current user's home folder   6 �77 �   a n d   s t o r e d   i t   a l s o   i n   a   c o n f   f i l e   i n   c u r r e n t   u s e r ' s   h o m e   f o l d e r4 898 i    :;: I      �b<�a�b 20 processpreftextandstore processPrefTextAndStore< =�`= o      �_�_ 0 	inputtext 	inputText�`  �a  ; k    �>> ?@? r     ABA I     �^�]�\�^ <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�]  �\  B o      �[�[  0 browserchoices browserChoices@ CDC r    EFE m    	GG �HH  F o      �Z�Z 0 returnmessage returnMessageD IJI l   �Y�X�W�Y  �X  �W  J KLK r    MNM I    �VO�U�V  0 trimthisstring trimThisStringO PQP o    �T�T 0 	inputtext 	inputTextQ RSR m    TT �UU  d e f a u l tS V�SV m    �R
�R justfull�S  �U  N o      �Q�Q 0 	inputtext 	inputTextL WXW r    0YZY I    .�P[�O�P  0 tokenizestring tokenizeString[ \]\ o    �N�N 0 	inputtext 	inputText] ^�M^ J    *__ `a` b    bcb o    �L
�L 
ret c 1    �K
�K 
lnfda ded o    �J
�J 
ret e fgf 1    �I
�I 
lnfdg hih 5    #�Hj�G
�H 
cha j m     !�F�F )
�G kfrmID  i k�Ek 5   # (�Dl�C
�D 
cha l m   % &�B�B (
�C kfrmID  �E  �M  �O  Z o      �A�A 0 	inputrows 	inputRowsX mnm l  1 1�@�?�>�@  �?  �>  n opo l  1 1�=qr�=  q   process each row   r �ss "   p r o c e s s   e a c h   r o wp tut r   1 4vwv m   1 2�<�<  w o      �;�; 0 	countrows 	countRowsu xyx r   5 9z{z J   5 7�:�:  { o      �9�9 @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInputy |}| X   :n~�8~ k   Ji�� ��� l  J J�7���7  � "  process each field in a row   � ��� 8   p r o c e s s   e a c h   f i e l d   i n   a   r o w� ��� r   J V��� I   J T�6��5�6  0 trimthisstring trimThisString� ��� o   K L�4�4 0 inputrow inputRow� ��� m   L O�� ���  d e f a u l t� ��3� m   O P�2
�2 justfull�3  �5  � o      �1�1 0 inputrow inputRow� ��� r   W b��� I   W `�0��/�0  0 tokenizestring tokenizeString� ��� o   X Y�.�. 0 inputrow inputRow� ��-� m   Y \�� ���  ,�-  �/  � o      �,�, 0 inputrowitems inputRowItems� ��� l  c c�+�*�)�+  �*  �)  � ��� Z   cc����(� F   c x��� >  c l��� l  c h��'�&� I  c h�%��$
�% .corecnte****       ****� o   c d�#�# 0 inputrowitems inputRowItems�$  �'  �&  � m   h k�"�" � >  o t��� o   o p�!�! 0 inputrow inputRow� m   p s�� ���  � k   { ��� ��� r   { ���� b   { ���� m   { ~�� ���   I n v a l i d   e n t r y   -  � o   ~ � �  0 inputrow inputRow� o      �� 0 returnmessage returnMessage� ���  S   � ��  � ��� >  � ���� o   � ��� 0 inputrow inputRow� m   � ��� ���  � ��� k   �_�� ��� l  � �����  �  �  � ��� r   � ���� I   � �����  0 trimthisstring trimThisString� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��� m   � ��
� justfull�  �  � o      �� 0 	operation  � ��� r   � ���� I   � �����  0 trimthisstring trimThisString� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��� m   � ��

�
 justfull�  �  � o      �	�	 0 
filtertext 
filterText� ��� r   � ���� I   � �����  0 trimthisstring trimThisString� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ��� m   � ��
� justfull�  �  � o      �� 0 browsername browserName� ��� r   � ���� I   � �� ����   0 trimthisstring trimThisString� ��� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 inputrowitems inputRowItems� ��� m   � ��� ���  d e f a u l t� ���� m   � ���
�� justfull��  ��  � o      ���� 0 
nextaction 
nextAction� ��� l  � ���������  ��  ��  � � � P   �G�� k   �F  Z   � ����� F   � �	 >  � �

 o   � ����� 0 	operation   m   � � �  c o n t a i n s	 >  � � o   � ����� 0 	operation   m   � � �   d o e s   n o t   c o n t a i n k   � �  r   � � b   � � m   � � � L I n v a l i d   e n t r y :   w r o n g   o p e r a t i o n   n a m e   -   o   � ����� 0 inputrow inputRow o      ���� 0 returnmessage returnMessage ��  S   � ���  ��  ��    Z   ����� =  � � !  o   � ����� 0 
filtertext 
filterText! m   � �"" �##   k  $$ %&% r  	'(' b  )*) m  ++ �,, L I n v a l i d   e n t r y :   f i l t e r   t e x t   i s   e m p t y   -  * o  ���� 0 inputrow inputRow( o      ���� 0 returnmessage returnMessage& -��-  S  
��  ��  ��   ./. Z  $01����0 H  22 E 343 o  ����  0 browserchoices browserChoices4 o  ���� 0 browsername browserName1 k   55 676 r  898 b  :;: m  << �== L I n v a l i d   e n t r y :   i n v a l i d   b r o w s e r   n a m e   -  ; o  ���� 0 inputrow inputRow9 o      ���� 0 returnmessage returnMessage7 >��>  S   ��  ��  ��  / ?��? Z  %F@A����@ F  %6BCB > %*DED o  %&���� 0 
nextaction 
nextActionE m  &)FF �GG  s t o pC > -2HIH o  -.���� 0 
nextaction 
nextActionI m  .1JJ �KK  c o n t i n u eA k  9BLL MNM r  9@OPO b  9>QRQ m  9<SS �TT F I n v a l i d   e n t r y :   w r o n g   n e x t   a c t i o n   -  R o  <=���� 0 inputrow inputRowP o      ���� 0 returnmessage returnMessageN U��U  S  AB��  ��  ��  ��  ��   ����
�� conscase��    VWV l HH��������  ��  ��  W X��X r  H_YZY K  H\[[ ��\]�� 0 	operation  \ o  KL���� 0 	operation  ] ��^_�� 0 
filtertext 
filterText^ o  OP���� 0 
filtertext 
filterText_ ��`a�� 0 browsername browserName` o  ST���� 0 browsername browserNamea ��b���� 0 
nextaction 
nextActionb o  WX���� 0 
nextaction 
nextAction��  Z n      cdc  ;  ]^d o  \]���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput��  �  �(  � efe l dd��������  ��  ��  f g��g r  dihih l dgj����j [  dgklk o  de���� 0 	countrows 	countRowsl m  ef���� ��  ��  i o      ���� 0 	countrows 	countRows��  �8 0 inputrow inputRow o   = >���� 0 	inputrows 	inputRows} mnm l oo��������  ��  ��  n opo l oo��qr��  q + % Al rows were processed without error   r �ss J   A l   r o w s   w e r e   p r o c e s s e d   w i t h o u t   e r r o rp tut Z  o�vw����v l ovx����x =  ovyzy o  op���� 0 	countrows 	countRowsz l pu{����{ I pu��|��
�� .corecnte****       ****| o  pq���� 0 	inputrows 	inputRows��  ��  ��  ��  ��  w k  y�}} ~~ r  y~��� o  yz���� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� o      ���� .0 runbrowserpreferences runBrowserPreferences ���� r  ���� m  ��� ���  � o      ���� 0 returnmessage returnMessage��  ��  ��  u ��� l ����������  ��  ��  � ��� l ��������  � ] W Empty string means it was success else there was some error while processing pref data   � ��� �   E m p t y   s t r i n g   m e a n s   i t   w a s   s u c c e s s   e l s e   t h e r e   w a s   s o m e   e r r o r   w h i l e   p r o c e s s i n g   p r e f   d a t a� ���� L  ���� o  ������ 0 returnmessage returnMessage��  9 ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 readfromfile readFromFile� ���� o      ���� 0 filepath filePath��  ��  � k     A�� ��� r     ��� m     �� ���  � o      ���� 0 filedata fileData� ��� Q    >���� k    %�� ��� r    ��� l   ������ I   �����
�� .rdwropenshor       file� 4    ���
�� 
file� o   	 
���� 0 filepath filePath��  ��  ��  � o      ���� 0 filehandler fileHandler� ��� r    ��� l   ������ I   ����
�� .rdwrread****        ****� o    ���� 0 filehandler fileHandler� �����
�� 
rdfr� l   ������ I   �����
�� .rdwrgeofcomp       ****� o    ���� 0 filehandler fileHandler��  ��  ��  ��  ��  ��  � o      ���� 0 filedata fileData� ���� I    %�����
�� .rdwrclosnull���     ****� o     !���� 0 filehandler fileHandler��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q   - >����� I  0 5�����
�� .rdwrclosnull���     ****� o   0 1���� 0 filehandler fileHandler��  � R      ����~
�� .ascrerr ****      � ****�  �~  ��  � ��}� L   ? A�� o   ? @�|�| 0 filedata fileData�}  � ��� l     �{�z�y�{  �z  �y  � ��� i    ��� I      �x��w�x 0 writetofile writeToFile� ��� o      �v�v 0 filepath filePath� ��u� o      �t�t 0 filedata fileData�u  �w  � k     A�� ��� l     �s���s  � %  shows if it was success or not   � ��� >   s h o w s   i f   i t   w a s   s u c c e s s   o r   n o t� ��� r     ��� m     �r
�r boovtrue� o      �q�q 
0 status  � ��� Q    >���� k    !�� ��� r    ��� l   ��p�o� I   �n��
�n .rdwropenshor       file� 4    �m�
�m 
file� o   	 
�l�l 0 filepath filePath� �k��j
�k 
perm� m    �i
�i boovtrue�j  �p  �o  � o      �h�h 0 filehandler fileHandler� ��� I   �g��
�g .rdwrwritnull���     ****� o    �f�f 0 filedata fileData� �e��d
�e 
refn� o    �c�c 0 filehandler fileHandler�d  � ��b� I   !�a��`
�a .rdwrclosnull���     ****� o    �_�_ 0 filehandler fileHandler�`  �b  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � k   ) >�� ��� r   ) ,��� m   ) *�[
�[ boovfals� o      �Z�Z 
0 status  � ��Y� Q   - >���X� I  0 5�W��V
�W .rdwrclosnull���     ****� o   0 1�U�U 0 filehandler fileHandler�V  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �X  �Y  � ��Q� L   ? A�� o   ? @�P�P 
0 status  �Q  � ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L��K�L 0 gettextoflist getTextOfList� ��� o      �J�J 0 strlist strList� ��I� o      �H�H 0 strtokendelim strTokenDelim�I  �K  � k     %�� ��� r     � � J       1     �G
�G 
txdl �F o    �E�E 0 strtokendelim strTokenDelim�F    J        o      �D�D 0 savetid saveTID �C 1    �B
�B 
txdl�C  � 	
	 r     c     o    �A�A 0 strlist strList m    �@
�@ 
ctxt o      �?�? 0 strlisttext strListText
  r    # o    �>�> 0 savetid saveTID 1    "�=
�= 
txdl �< o   $ %�;�; 0 strlisttext strListText�<  �  l     �:�9�8�:  �9  �8    i     I      �7�6�7  0 tokenizestring tokenizeString  o      �5�5 0 strtext strText �4 o      �3�3 0 strtokendelim strTokenDelim�4  �6   k     %   r     !"! J     ## $%$ 1     �2
�2 
txdl% &�1& o    �0�0 0 strtokendelim strTokenDelim�1  " J      '' ()( o      �/�/ 0 savetid saveTID) *�.* 1    �-
�- 
txdl�.    +,+ r    -.- n    /0/ 2    �,
�, 
citm0 o    �+�+ 0 strtext strText. o      �*�* 0 strtexttokens strTextTokens, 121 r    #343 o    �)�) 0 savetid saveTID4 1    "�(
�( 
txdl2 5�'5 o   $ %�&�& 0 strtexttokens strTextTokens�'   676 l     �%�$�#�%  �$  �#  7 898 l     �":;�"  : A ; If not set then set a default value to the global variable   ; �<< v   I f   n o t   s e t   t h e n   s e t   a   d e f a u l t   v a l u e   t o   t h e   g l o b a l   v a r i a b l e9 =>= i    ?@? I      �!� ��! D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�   �  @ k     tAA BCB l     �DE�  D 6 0 Run Browser preferences file path on hard drive   E �FF `   R u n   B r o w s e r   p r e f e r e n c e s   f i l e   p a t h   o n   h a r d   d r i v eC GHG Q     !IJKI o    �� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePathJ R      �LM
� .ascrerr ****      � ****L o      �� 0 errmsg errMsgM �N�
� 
errnN o      �� 0 num  �  K Z    !OP��O =   QRQ o    �� 0 num  R m    ���?P r    STS b    UVU l   W��W I   �XY
� .earsffdralis        afdrX m    �
� afdrcusrY �Z�
� 
rtypZ m    �
� 
ctxt�  �  �  V m    [[ �\\ & . C h o o s e B r o w s e r . c o n fT o      �� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�  �  H ]^] l  " "��
�	�  �
  �	  ^ _`_ l  " "�ab�  a ' ! Last user selection for browsers   b �cc B   L a s t   u s e r   s e l e c t i o n   f o r   b r o w s e r s` ded Q   " =fghf o   % &�� ,0 lastbrowserselection lastBrowserSelectiong R      �ij
� .ascrerr ****      � ****i o      �� 0 errmsg errMsgj �k�
� 
errnk o      �� 0 num  �  h Z   . =lm�� l =  . 1non o   . /���� 0 num  o m   / 0�����?m r   4 9pqp J   4 7rr s��s m   4 5tt �uu  F i r e f o x��  q o      ���� ,0 lastbrowserselection lastBrowserSelection�  �   e vwv l  > >��������  ��  ��  w xyx l  > >��z{��  z !  Filter conditions for urls   { �|| 6   F i l t e r   c o n d i t i o n s   f o r   u r l sy }��} Q   > t~�~ o   A B���� .0 runbrowserpreferences runBrowserPreferences R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 num  ��  � Z   J t������� =  J M��� o   J K���� 0 num  � m   K L�����?� k   P p�� ��� r   P T��� J   P R����  � o      ���� .0 runbrowserpreferences runBrowserPreferences� ���� Q   U p����� k   X g�� ��� l  X X������  � . ( Read from preferences file if it exists   � ��� P   R e a d   f r o m   p r e f e r e n c e s   f i l e   i f   i t   e x i s t s� ��� r   X `��� I   X ^������� 0 readfromfile readFromFile� ���� o   Y Z���� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath��  ��  � o      ���� 0 preftext prefText� ���� I   a g������� 20 processpreftextandstore processPrefTextAndStore� ���� o   b c���� 0 preftext prefText��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��  > ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns the browser names matching filter preferences   � ��� l   R e t u r n s   t h e   b r o w s e r   n a m e s   m a t c h i n g   f i l t e r   p r e f e r e n c e s� ��� i     #��� I      ������� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences� ���� o      ���� 0 	urlstring 	urlString��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� "0 matchedbrowsers matchedBrowsers� ��� l   ��������  ��  ��  � ��� X    ������ k    ��� ��� r    ��� l   ������ n    ��� o    ���� 0 	operation  � o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 	operation  � ��� r     ��� l   ������ n    ��� o    ���� 0 
filtertext 
filterText� o    ���� 0 filteroption filterOption��  ��  � o      ���� 0 
filtertext 
filterText� ��� r   ! &��� l  ! $������ n   ! $��� o   " $���� 0 browsername browserName� o   ! "���� 0 filteroption filterOption��  ��  � o      ���� 0 browsername browserName� ��� r   ' ,��� l  ' *������ n   ' *��� o   ( *���� 0 
nextaction 
nextAction� o   ' (���� 0 filteroption filterOption��  ��  � o      ���� 0 
nextaction 
nextAction� ��� l  - -��������  ��  ��  � ��� r   - 0��� m   - .����  � o      ���� 0 
matchcount 
matchCount� ���� P   1 ������ Z   6 ������� F   6 J��� F   6 A��� l  6 9������ =   6 9��� o   6 7���� 0 	operation  � m   7 8�� ���  c o n t a i n s��  ��  � l  < ?������ E   < ?��� o   < =���� 0 	urlstring 	urlString� o   = >���� 0 
filtertext 
filterText��  ��  � l  D H������ H   D H�� E   D G��� o   D E���� "0 matchedbrowsers matchedBrowsers� o   E F���� 0 browsername browserName��  ��  � k   M ]�� ��� r   M Q��� o   M N���� 0 browsername browserName� n      ���  ;   O P� o   N O���� "0 matchedbrowsers matchedBrowsers� ���� Z   R ]������� l  R U������ =   R U��� o   R S���� 0 
nextaction 
nextAction� m   S T�� ���  s t o p��  ��  �  S   X Y��  ��  ��  � � � F   ` u F   ` l l  ` c���� =   ` c o   ` a���� 0 	operation   m   a b �		   d o e s   n o t   c o n t a i n��  ��   l  f j
����
 H   f j E   f i o   f g���� 0 	urlstring 	urlString o   g h���� 0 
filtertext 
filterText��  ��   l  o s���� H   o s E   o r o   o p���� "0 matchedbrowsers matchedBrowsers o   p q���� 0 browsername browserName��  ��    �� k   x �  r   x | o   x y���� 0 browsername browserName n        ;   z { o   y z���� "0 matchedbrowsers matchedBrowsers �� Z   } ����� l  } ����� =   } � o   } ~���� 0 
nextaction 
nextAction m   ~    �!!  s t o p��  ��    S   � ���  ��  ��  ��  ��  ��  � ����
�� conscase��  ��  �� 0 filteroption filterOption� o    	���� .0 runbrowserpreferences runBrowserPreferences� "#" l  � ���������  ��  ��  # $��$ L   � �%% o   � ����� "0 matchedbrowsers matchedBrowsers��  � &'& l     �������  ��  �  ' ()( i   $ '*+* I      �~,�}�~ $0 openurlinbrowser openUrlInBrowser, -.- o      �|�| 0 browser  . /0/ o      �{�{ 0 	urlstring 	urlString0 1�z1 o      �y�y 0 delayduration delayDuration�z  �}  + k     /22 343 Z     56�x75 l    8�w�v8 n     9:9 o    �u�u 0 openprivate openPrivate: o     �t�t 0 browser  �w  �v  6 I    �s;�r�s &0 runbrowserprivate runBrowserPrivate; <=< l   >�q�p> n    ?@? o   	 �o�o 0 appname appName@ o    	�n�n 0 browser  �q  �p  = ABA o    �m�m 0 	urlstring 	urlStringB C�lC l   D�k�jD n    EFE o    �i�i 0 incognitokey incognitoKeyF o    �h�h 0 browser  �k  �j  �l  �r  �x  7 I    �gG�f�g 0 
runbrowser 
runBrowserG HIH l   J�e�dJ n    KLK o    �c�c 0 appname appNameL o    �b�b 0 browser  �e  �d  I M�aM o    �`�` 0 	urlstring 	urlString�a  �f  4 NON l     �_�^�]�_  �^  �]  O PQP l     �\RS�\  R 6 0 Delay if required after browser open url action   S �TT `   D e l a y   i f   r e q u i r e d   a f t e r   b r o w s e r   o p e n   u r l   a c t i o nQ U�[U Z     /VW�Z�YV l    #X�X�WX ?     #YZY o     !�V�V 0 delayduration delayDurationZ m   ! "�U�U  �X  �W  W I  & +�T[�S
�T .sysodelanull��� ��� nmbr[ o   & '�R�R 0 delayduration delayDuration�S  �Z  �Y  �[  ) \]\ l     �Q�P�O�Q  �P  �O  ] ^_^ i   ( +`a` I      �Nb�M�N 0 
runbrowser 
runBrowserb cdc o      �L�L  0 browserappname browserAppNamed e�Ke o      �J�J 0 	urlstring 	urlString�K  �M  a O     fgf k    hh iji I   �I�H�G
�I .miscactvnull��� ��� null�H  �G  j klk I   �Fm�E
�F .GURLGURLnull��� ��� TEXTm o    �D�D 0 	urlstring 	urlString�E  l n�Cn I   �Bo�A
�B .sysodelanull��� ��� nmbro m    pp ?��������A  �C  g 4     �@q
�@ 
cappq o    �?�?  0 browserappname browserAppName_ rsr l     �>�=�<�>  �=  �<  s tut i   , /vwv I      �;x�:�; &0 runbrowserprivate runBrowserPrivatex yzy o      �9�9  0 browserappname browserAppNamez {|{ o      �8�8 0 	urlstring 	urlString| }�7} o      �6�6 0 incognitokey incognitoKey�7  �:  w k     ]~~ � O    ��� I   �5�4�3
�5 .miscactvnull��� ��� null�4  �3  � 4     �2�
�2 
capp� o    �1�1  0 browserappname browserAppName� ��0� O    ]��� k    \�� ��� l   ���� I   �/��
�/ .prcskprsnull���     ctxt� o    �.�. 0 incognitokey incognitoKey� �-��,
�- 
faal� J    �� ��� m    �+
�+ eMdsKsft� ��*� m    �)
�) eMdsKcmd�*  �,  �   Open New Private Window   � ��� 0   O p e n   N e w   P r i v a t e   W i n d o w� ��� I   "�(��'
�( .sysodelanull��� ��� nmbr� m    �&�& �'  � ��� l  # ,���� I  # ,�%��
�% .prcskprsnull���     ctxt� m   # $�� ���  l� �$��#
�$ 
faal� J   % (�� ��"� m   % &�!
�! eMdsKcmd�"  �#  �   Select the URL field   � ��� *   S e l e c t   t h e   U R L   f i e l d� ��� l  - -� ���   �  �  � ��� l  - -����  � Q K Workaround for making process of sending url faster than keystroke command   � ��� �   W o r k a r o u n d   f o r   m a k i n g   p r o c e s s   o f   s e n d i n g   u r l   f a s t e r   t h a n   k e y s t r o k e   c o m m a n d� ��� l  - -����  � = 7keystroke urlString & return -- Paste URL and hit ENTER   � ��� n k e y s t r o k e   u r l S t r i n g   &   r e t u r n   - -   P a s t e   U R L   a n d   h i t   E N T E R� ��� r   - 6��� l  - 4���� I  - 4���
� .JonsgClp****    ��� null�  � ���
� 
rtyp� m   / 0�
� 
reco�  �  �  � o      �� 0 clipboarddata clipBoardData� ��� I  7 >���
� .JonspClpnull���     ****� l  7 :���� c   7 :��� o   7 8�� 0 	urlstring 	urlString� m   8 9�
� 
ctxt�  �  �  � ��� I  ? H���
� .prcskprsnull���     ctxt� m   ? @�� ���  v� ���
� 
faal� J   A D�� ��
� m   A B�	
�	 eMdsKcmd�
  �  � ��� I  I N���
� .prcskprsnull���     ctxt� o   I J�
� 
ret �  � ��� l  O V���� I  O V���
� .sysodelanull��� ��� nmbr� m   O R�� ?��������  � N H Required here so that the set clipboard statement below works correctly   � ��� �   R e q u i r e d   h e r e   s o   t h a t   t h e   s e t   c l i p b o a r d   s t a t e m e n t   b e l o w   w o r k s   c o r r e c t l y� ��� I  W \���
� .JonspClpnull���     ****� o   W X� �  0 clipboarddata clipBoardData�  �  � m    ���                                                                                  sevs  alis    �  Macintosh HD               Ԝ,UH+     (System Events.app                                               ����p�        ����  	                CoreServices    ԛ��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �0  u ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������� ,0 getsupportedbrowsers getSupportedBrowsers��  ��  � k     ��� ��� r     ��� K     �� ������ 	0 title  � m    �� ���  F i r e f o x� ������ 0 appname appName� m    �� ���  F i r e f o x� ������ 0 incognitokey incognitoKey� m    �� ���  p� ������ 0 command  � o    ���� $0 openurlinbrowser openUrlInBrowser� ������� 0 openprivate openPrivate� m    ��
�� boovfals��  � o      ���� 0 firefox Firefox� ��� r    %��� K    #�� ������ 	0 title  � m    �� ���  C h r o m e� ������ 0 appname appName� m    �� ���  G o o g l e   C h r o m e� ������ 0 incognitokey incognitoKey� m    �� �    n� ���� 0 command   o    ���� $0 openurlinbrowser openUrlInBrowser ������ 0 openprivate openPrivate m     !��
�� boovfals��  � o      ���� 0 chrome Chrome�  r   & 8 K   & 6 ��	
�� 	0 title  	 m   ' ( � 
 O p e r a
 ���� 0 appname appName m   ) * � 
 O p e r a ���� 0 incognitokey incognitoKey m   + , �  n ���� 0 command   o   - 2���� $0 openurlinbrowser openUrlInBrowser ������ 0 openprivate openPrivate m   3 4��
�� boovfals��   o      ���� 0 opera Opera  r   9 O K   9 M ���� 	0 title   m   : ; �    S a f a r i ��!"�� 0 appname appName! m   < ?## �$$  S a f a r i" ��%&�� 0 incognitokey incognitoKey% m   @ C'' �((  n& ��)*�� 0 command  ) o   D I���� $0 openurlinbrowser openUrlInBrowser* ��+���� 0 openprivate openPrivate+ m   J K��
�� boovfals��   o      ���� 0 safari Safari ,-, r   P h./. K   P f00 ��12�� 	0 title  1 m   Q T33 �44  F i r e f o x - P r i v a t e2 ��56�� 0 appname appName5 m   U X77 �88  F i r e f o x6 ��9:�� 0 incognitokey incognitoKey9 m   Y \;; �<<  p: ��=>�� 0 command  = o   ] b���� $0 openurlinbrowser openUrlInBrowser> ��?���� 0 openprivate openPrivate? m   c d��
�� boovtrue��  / o      ����  0 firefoxprivate FirefoxPrivate- @A@ r   i �BCB K   i DD ��EF�� 	0 title  E m   j mGG �HH  C h r o m e - P r i v a t eF ��IJ�� 0 appname appNameI m   n qKK �LL  G o o g l e   C h r o m eJ ��MN�� 0 incognitokey incognitoKeyM m   r uOO �PP  nN ��QR�� 0 command  Q o   v {���� $0 openurlinbrowser openUrlInBrowserR ��S���� 0 openprivate openPrivateS m   | }��
�� boovtrue��  C o      ���� 0 chromeprivate ChromePrivateA TUT r   � �VWV K   � �XX ��YZ�� 	0 title  Y m   � �[[ �\\  O p e r a - P r i v a t eZ ��]^�� 0 appname appName] m   � �__ �`` 
 O p e r a^ ��ab�� 0 incognitokey incognitoKeya m   � �cc �dd  nb ��ef�� 0 command  e o   � ����� $0 openurlinbrowser openUrlInBrowserf ��g���� 0 openprivate openPrivateg m   � ���
�� boovtrue��  W o      ���� 0 operaprivate OperaPrivateU hih r   � �jkj K   � �ll ��mn�� 	0 title  m m   � �oo �pp  S a f a r i - P r i v a t en ��qr�� 0 appname appNameq m   � �ss �tt  S a f a r ir ��uv�� 0 incognitokey incognitoKeyu m   � �ww �xx  nv ��yz�� 0 command  y o   � ����� $0 openurlinbrowser openUrlInBrowserz ��{���� 0 openprivate openPrivate{ m   � ���
�� boovtrue��  k o      ���� 0 safariprivate SafariPrivatei |}| l  � ���������  ��  ��  } ~~ r   � ���� J   � ��� ��� o   � ����� 0 firefox Firefox� ��� o   � ����� 0 chrome Chrome� ��� o   � ����� 0 opera Opera� ��� o   � ����� 0 safari Safari� ��� o   � �����  0 firefoxprivate FirefoxPrivate� ��� o   � ����� 0 chromeprivate ChromePrivate� ��� o   � ����� 0 operaprivate OperaPrivate� ���� o   � ����� 0 safariprivate SafariPrivate��  � o      ���� 0 browserlist browserList ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 browserlist browserList��  � ��� l     ��������  ��  ��  � ��� l     ������  � b \ It returns the list of supported browser names which are currently installed on the system.   � ��� �   I t   r e t u r n s   t h e   l i s t   o f   s u p p o r t e d   b r o w s e r   n a m e s   w h i c h   a r e   c u r r e n t l y   i n s t a l l e d   o n   t h e   s y s t e m .� ��� i   4 7��� I      �������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList��  ��  � k     S�� ��� r     ��� J     ����  � o      ����  0 browserchoices browserChoices� ��� X    P����� k    K�� ��� l   ������  � , & Check if browser exists on the system   � ��� L   C h e c k   i f   b r o w s e r   e x i s t s   o n   t h e   s y s t e m� ��� r    ��� n    ��� o    ���� 0 appname appName� o    ���� 0 browser  � o      ���� 0 appname appName� ��� r    :��� I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    *��� b    (��� m     �� ���  o s a s c r i p t   - e  � n    '��� 1   % '��
�� 
strq� l    %������ b     %��� b     #��� m     !�� ��� & i d   o f   a p p l i c a t i o n   "� o   ! "���� 0 appname appName� m   # $�� ���  "��  ��  � m   ( )�� ��� "   | |   o s a s c r i p t   - e  � n  * 1��� 1   / 1��
�� 
strq� l  * /������ b   * /��� b   * -��� m   * +�� ��� , i d   o f   a p p l i c a t i o n   i d   "� o   + ,���� 0 appname appName� m   - .�� ���  "��  ��  � m   2 3�� ��� 
   | |   :��  � o      ���� 0 appbundleid appBundleId� ��� l  ; ;��������  ��  ��  � ���� Z   ; K������� l  ; >����� >  ; >��� o   ; <�~�~ 0 appbundleid appBundleId� m   < =�� ���  ��  �  � r   A G��� n   A D��� o   B D�}�} 	0 title  � o   A B�|�| 0 browser  � n      ���  ;   E F� o   D E�{�{  0 browserchoices browserChoices��  ��  ��  �� 0 browser  � I    �z�y�x�z ,0 getsupportedbrowsers getSupportedBrowsers�y  �x  � ��w� L   Q S�� o   Q R�v�v  0 browserchoices browserChoices�w  � ��� l     �u�t�s�u  �t  �s  � ��� i   8 ;��� I      �r��q�r 00 getbrowserforselection getBrowserForSelection� ��p� o      �o�o *0 selectedbrowsername selectedBrowserName�p  �q  � k     3�� ��� r     ��� I     �n�m�l�n ,0 getsupportedbrowsers getSupportedBrowsers�m  �l  � o      �k�k 0 browserlist browserList� ��� X    0 �j  Z    +�i�h l   �g�f =    l   �e�d c    	 o    �c�c *0 selectedbrowsername selectedBrowserName	 m    �b
�b 
TEXT�e  �d   l   
�a�`
 n     o    �_�_ 	0 title   o    �^�^ 0 browser  �a  �`  �g  �f   k   " '  r   " % o   " #�]�] 0 browser   o      �\�\ 0 
curbrowser 
curBrowser �[  S   & '�[  �i  �h  �j 0 browser   o    �Z�Z 0 browserlist browserList� �Y L   1 3 o   1 2�X�X 0 
curbrowser 
curBrowser�Y  �  l     �W�V�U�W  �V  �U    i   < ? I      �T�S�T  0 trimthisstring trimThisString  o      �R�R  0 pstrsourcetext pstrSourceText  o      �Q�Q  0 pstrchartotrim pstrCharToTrim  �P  o      �O�O &0 pstrtrimdirection pstrTrimDirection�P  �S   k    	!! "#" l     �N$%�N  $ P J pstrCharToTrim     : A list of characters to trim, or true to use default   % �&& �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t# '(' l     �M)*�M  ) 2 , pstrSourceText     : The text to be trimmed   * �++ X   p s t r S o u r c e T e x t           :   T h e   t e x t   t o   b e   t r i m m e d( ,-, l     �L./�L  . O I pstrTrimDirection  : Direction of Trim left, right or any value for full   / �00 �   p s t r T r i m D i r e c t i o n     :   D i r e c t i o n   o f   T r i m   l e f t ,   r i g h t   o r   a n y   v a l u e   f o r   f u l l- 121 l     �K�J�I�K  �J  �I  2 343 r     565 o     �H�H  0 pstrsourcetext pstrSourceText6 o      �G�G 0 strtrimedtext strTrimedText4 787 l   �F�E�D�F  �E  �D  8 9:9 l   �C;<�C  ; , & If undefinied use default whitespaces   < �== L   I f   u n d e f i n i e d   u s e   d e f a u l t   w h i t e s p a c e s: >?> Z    �@A�B�A@ G    BCB =   DED o    �@�@  0 pstrchartotrim pstrCharToTrimE m    �?
�? 
msngC >  
 FGF n   
 HIH m    �>
�> 
pclsI o   
 �=�=  0 pstrchartotrim pstrCharToTrimG m    �<
�< 
listA k    �JJ KLK l   �;MN�;  M c ] trim tab, newline, return and all the unicode characters from the 'separator space' category   N �OO �   t r i m   t a b ,   n e w l i n e ,   r e t u r n   a n d   a l l   t h e   u n i c o d e   c h a r a c t e r s   f r o m   t h e   ' s e p a r a t o r   s p a c e '   c a t e g o r yL PQP l   �:RS�:  R N H [url]http://www.fileformat.info/info/unicode/category/Zs/list.htm[/url]   S �TT �   [ u r l ] h t t p : / / w w w . f i l e f o r m a t . i n f o / i n f o / u n i c o d e / c a t e g o r y / Z s / l i s t . h t m [ / u r l ]Q UVU l   �9WX�9  W > 8 Based on https://macscripter.net/viewtopic.php?id=18519   X �YY p   B a s e d   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 5 1 9V Z�8Z r    �[\[ J    �]] ^_^ 1    �7
�7 
tab _ `a` 1    �6
�6 
lnfda bcb o    �5
�5 
ret c ded 1    �4
�4 
space fgf 5    �3h�2
�3 
cha h m    �1�1 �
�2 kfrmID  g iji 5    "�0k�/
�0 
cha k m     �.�.�
�/ kfrmID  j lml 5   " '�-n�,
�- 
cha n m   $ %�+�+  
�, kfrmID  m opo 5   ' ,�*q�)
�* 
cha q m   ) *�(�( 
�) kfrmID  p rsr 5   , 1�'t�&
�' 
cha t m   . /�%�% 
�& kfrmID  s uvu 5   1 6�$w�#
�$ 
cha w m   3 4�"�" 
�# kfrmID  v xyx 5   6 =�!z� 
�! 
cha z m   8 ;�� 
�  kfrmID  y {|{ 5   = D�}�
� 
cha } m   ? B�� 
� kfrmID  | ~~ 5   D K���
� 
cha � m   F I�� 
� kfrmID   ��� 5   K R���
� 
cha � m   M P�� 
� kfrmID  � ��� 5   R Y���
� 
cha � m   T W�� 
� kfrmID  � ��� 5   Y `���
� 
cha � m   [ ^�� 	
� kfrmID  � ��� 5   ` g���
� 
cha � m   b e�� 

� kfrmID  � ��� 5   g n���
� 
cha � m   i l�
�
 /
� kfrmID  � ��� 5   n u�	��
�	 
cha � m   p s�� _
� kfrmID  � ��� 5   u |���
� 
cha � m   w z��0 
� kfrmID  �  \ o      ��  0 pstrchartotrim pstrCharToTrim�8  �B  �A  ? ��� l  � ��� ���  �   ��  � ��� r   � ���� m   � ����� � o      ���� 0 lloc lLoc� ��� r   � ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 strtrimedtext strTrimedText��  � o      ���� 0 rloc rLoc� ��� l  � ���������  ��  ��  � ��� l  � �������  � J D- From left to right, get location of first non-whitespace character   � ��� � -   F r o m   l e f t   t o   r i g h t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justrght� W   � ���� r   � ���� [   � ���� o   � ����� 0 lloc lLoc� m   � ����� � o      ���� 0 lloc lLoc� G   � ���� =   � ���� o   � ����� 0 lloc lLoc� l  � ������� [   � ���� o   � ����� 0 rloc rLoc� m   � ����� ��  ��  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 lloc lLoc� o   � ����� 0 strtrimedtext strTrimedText��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � I C From right to left, get location of first non-whitespace character   � ��� �   F r o m   r i g h t   t o   l e f t ,   g e t   l o c a t i o n   o f   f i r s t   n o n - w h i t e s p a c e   c h a r a c t e r� ��� Z   � �������� >  � ���� o   � ����� &0 pstrtrimdirection pstrTrimDirection� m   � ���
�� justleft� W   � ���� r   � ���� \   � ���� o   � ����� 0 rloc rLoc� m   � ����� � o      ���� 0 rloc rLoc� G   � ���� =   � ���� o   � ����� 0 rloc rLoc� m   � �����  � H   � ��� E  � ���� o   � �����  0 pstrchartotrim pstrCharToTrim� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� @   � ���� o   � ����� 0 lloc lLoc� o   � ����� 0 rloc rLoc� L   � ��� m   � ��� ���  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   �	�� n   ���� 7  �����
�� 
ctxt� o  ���� 0 lloc lLoc� o  ���� 0 rloc rLoc� o   � ����� 0 strtrimedtext strTrimedText��   ��� l     ��������  ��  ��  � ��� i   @ C��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     �	 � o     ���� "0 thesearchstring theSearchString	  n     			 1    ��
�� 
txdl	 1    ��
�� 
ascr� 			 r    			 n    				 2    	��
�� 
citm	 o    ���� 0 thetext theText	 o      ���� 0 thetextitems theTextItems	 			
		 r    			 o    ���� ,0 thereplacementstring theReplacementString	 n     			 1    ��
�� 
txdl	 1    ��
�� 
ascr	
 			 r    			 c    			 o    ���� 0 thetextitems theTextItems	 m    ��
�� 
TEXT	 o      ���� 0 thetext theText	 			 r    			 m    		 �		  	 n     			 1    ��
�� 
txdl	 1    ��
�� 
ascr	 	��	 L     		 o    ���� 0 thetext theText��  � 	��	 l     ��������  ��  ��  ��       $��	 	!	"	#	$	%	&	'	(	)	*	+	,	-	.	/	0	1	2	3	4	5	6	7	8	9��	:����������������  	  "����������������������������������������������������������������~�}
�� .aevtoappnull  �   � ****�� @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�� 20 processpreftextandstore processPrefTextAndStore�� 0 readfromfile readFromFile�� 0 writetofile writeToFile�� 0 gettextoflist getTextOfList��  0 tokenizestring tokenizeString�� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults�� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� $0 openurlinbrowser openUrlInBrowser�� 0 
runbrowser 
runBrowser�� &0 runbrowserprivate runBrowserPrivate�� ,0 getsupportedbrowsers getSupportedBrowsers�� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�� 00 getbrowserforselection getBrowserForSelection��  0 trimthisstring trimThisString�� ,0 findandreplaceintext findAndReplaceInText�� >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�� ,0 lastbrowserselection lastBrowserSelection�� .0 runbrowserpreferences runBrowserPreferences�� 0 inputbutton inputButton�� 0 	urlstring 	urlString��  0 filterbrowsers filterBrowsers��  0 browserchoices browserChoices�� 0 frontapp frontApp�� $0 selectedbrowsers selectedBrowsers�� .0 browsernamestoprocess browserNamesToProcess�� 0 delayduration delayDuration��  ��  ��  �  �~  �}  	! �| `�{�z	;	<�y
�| .aevtoappnull  �   � ****�{ 0 argv  �z  	; �x�w�x 0 argv  �w *0 selectedbrowsername selectedBrowserName	< H�v�u �t�s�r � � ��q ��p ��o�n�m�l ��k � ��j � � � � ��i�h � ��g � � ��f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�WT�V`�Ub�T�S�Rh�Q�P�O�N�M�L�K�J�I�H�G�v D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults
�u .corecnte****       ****
�t 
disp
�s stic   
�r 
btns
�q 
dflt
�p 
appr�o 
�n .sysodlogaskr        TEXT
�m 
bhit�l 0 inputbutton inputButton�k @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser
�j 
dtxt
�i 
ttxt�h 0 	urlstring 	urlString
�g 
bool
�f justfull�e  0 trimthisstring trimThisString�d  �c  
�b 
cobj�a V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�`  0 filterbrowsers filterBrowsers�_ .0 browsernamestoprocess browserNamesToProcess�^ <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�]  0 browserchoices browserChoices
�\ appfegfp
�[ 
rtyp
�Z 
ctxt
�Y .earsffdralis        afdr�X 0 frontapp frontApp
�W 
capp
�V 
prmp
�U 
ret 
�T 
inSL�S ,0 lastbrowserselection lastBrowserSelection
�R 
okbt
�Q 
mlsl�P 

�O .gtqpchltns    @   @ ns  �N $0 selectedbrowsers selectedBrowsers
�M 
rslt�L 0 delayduration delayDuration
�K 
kocl�J 00 getbrowserforselection getBrowserForSelection�I 0 
curbrowser 
curBrowser�H 0 command  �G 0 
runcommand 
runCommand�y�*j+  O�j j ��������mv����� �,E` O_ a   *j+ OhY �_ a   | oa a a �a a lv�a �a � a ,E` O_ a 	 _ a a &	 _ a  a & a !*_ a "a #m+ $%E` Y hW 	X % &hY hY �a 'k/E` O*_ a (a #m+ $E` O*_ k+ )E` *O_ *j j _ *E` +Y �*j+ ,E` -Oa .a /a 0l 1E` 2O*a 3_ 2/ 9_ -�a 4a 5a 6_ 7%_ 7%a 8%_ %a 9_ :a ;a <a =ea > ?E` @UO_ Af _ @E` :O_ @E` +Y jvE` +OjE` BO_ +j k 
lE` BY hO ?_ +[a Ca 'l kh *�k+ DE` EO_ Ea F,E` GO*_ E_ _ Bm+ G[OY��OP	" �F��E�D	=	>�C�F @0 getandstorepreferencesfromuser getAndStorePreferencesFromUser�E  �D  	= �B�A�@�?�>�=�<�;�B  0 browserchoices browserChoices�A (0 browserchoicestext browserChoicesText�@ 0 
prompttext 
promptText�? 0 
defaultext 
defaulText�> 0 recourdcount recourdCount�= 0 
prefrecord 
prefRecord�< 0 	inputtext 	inputText�; $0 processedmessage processedMessage	> >�:��9�8	&�7�6�5�4�3Y�2^�1c�0�/�.�-���,��+��*�)�(�'�&��%�$������#�"��!� 
��#'*�: <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�9 0 gettextoflist getTextOfList
�8 
ret �7 .0 runbrowserpreferences runBrowserPreferences
�6 
kocl
�5 
cobj
�4 .corecnte****       ****�3 0 	operation  �2 0 
filtertext 
filterText�1 0 browsername browserName�0 0 
nextaction 
nextAction�/ 

�. 
dtxt
�- 
btns
�, 
dflt
�+ 
appr�* 
�) .sysodlogaskr        TEXT
�( 
ttxt�'  �&  
�% justfull�$  0 trimthisstring trimThisString�# �" 20 processpreftextandstore processPrefTextAndStore�! >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�  0 writetofile writeToFile
� 
disp
� stic    �C�*j+  E�O*��l+ E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�E�OjE�O U�[a a l kh �j 
��%E�Y hO�kE�O��a ,%a %�a ,%a %�a ,%a %�a ,%E�[OY��O�a   a �kh��%E�[OY��Y hO �hZ -�a �a a a lva a  a !a "a # $a %,E�W X & 'O*�a (a )m+ *E�O�a +  $a ,a a -kva a .a !a /a 0 $OY hO*�k+ 1E�O�a 2  4*_ 3�l+ 4Oa 5�%�%�%a a 6kva a 7a !a 8a 0 $OY #�a 9a :a a ;kva a <a !a =a # $[OY�(	# �;��	?	@�� 20 processpreftextandstore processPrefTextAndStore� �	A� 	A  �� 0 	inputtext 	inputText�  	? ������������� 0 	inputtext 	inputText�  0 browserchoices browserChoices� 0 returnmessage returnMessage� 0 	inputrows 	inputRows� 0 	countrows 	countRows� @0 runbrowserpreferencesuserinput runBrowserPreferencesUserInput� 0 inputrow inputRow� 0 inputrowitems inputRowItems� 0 	operation  � 0 
filtertext 
filterText� 0 browsername browserName� 0 
nextaction 
nextAction	@ ,�GT�
�	��������� �����������������"+<FJS�������������� <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList
�
 justfull�	  0 trimthisstring trimThisString
� 
ret 
� 
lnfd
� 
cha � )
� kfrmID  � (� �  0 tokenizestring tokenizeString
�  
kocl
�� 
cobj
�� .corecnte****       ****�� 
�� 
bool�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� �� .0 runbrowserpreferences runBrowserPreferences��*j+  E�O�E�O*���m+ E�O*���%��)���0)���0�vl+ E�OjE�OjvE�O3�[��l kh *�a �m+ E�O*�a l+ E�O�j a 	 �a a & a �%E�OY ަa  �*��k/a �m+ E�O*��l/a �m+ E�O*��m/a �m+ E�O*��a /a �m+ E�Oga  q�a 	 �a a & a �%E�OY hO�a   a  �%E�OY hO�� a !�%E�OY hO�a "	 �a #a & a $�%E�OY hVOa %�a &�a '�a (�a )�6FY hO�kE�[OY��O��j   �E` *Oa +E�Y hO�	$ �������	B	C���� 0 readfromfile readFromFile�� ��	D�� 	D  ���� 0 filepath filePath��  	B �������� 0 filepath filePath�� 0 filedata fileData�� 0 filehandler fileHandler	C 	�����������������
�� 
file
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� .rdwrread****        ****
�� .rdwrclosnull���     ****��  ��  �� B�E�O #*�/j E�O��j l E�O�j W X   
�j W X  hO�	% �������	E	F���� 0 writetofile writeToFile�� ��	G�� 	G  ������ 0 filepath filePath�� 0 filedata fileData��  	E ���������� 0 filepath filePath�� 0 filedata fileData�� 
0 status  �� 0 filehandler fileHandler	F ����������������
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� BeE�O *�/�el E�O��l O�j W X  fE�O 
�j W X  hO�	& �������	H	I���� 0 gettextoflist getTextOfList�� ��	J�� 	J  ������ 0 strlist strList�� 0 strtokendelim strTokenDelim��  	H ���������� 0 strlist strList�� 0 strtokendelim strTokenDelim�� 0 savetid saveTID�� 0 strlisttext strListText	I ������
�� 
txdl
�� 
cobj
�� 
ctxt�� &*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO�	' ������	K	L����  0 tokenizestring tokenizeString�� ��	M�� 	M  ������ 0 strtext strText�� 0 strtokendelim strTokenDelim��  	K ���������� 0 strtext strText�� 0 strtokendelim strTokenDelim�� 0 savetid saveTID�� 0 strtexttokens strTextTokens	L ������
�� 
txdl
�� 
cobj
�� 
citm�� &*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO�	( ��@����	N	O���� D0  checkandinitializeglobaldefaults  checkAndInitializeGlobalDefaults��  ��  	N �������� 0 errmsg errMsg�� 0 num  �� 0 preftext prefText	O ����	P����������[��t������������ >0 runbrowserpreferencesfilepath runBrowserPreferencesFilePath�� 0 errmsg errMsg	P ������
�� 
errn�� 0 num  ��  ���?
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� ,0 lastbrowserselection lastBrowserSelection�� .0 runbrowserpreferences runBrowserPreferences�� 0 readfromfile readFromFile�� 20 processpreftextandstore processPrefTextAndStore��  ��  �� u �W X  ��  ���l �%E�Y hO �W X  ��  
�kvE�Y hO �W 1X  ��  %jvE�O *�k+ E�O*�k+ W X  hY h	) �������	Q	R���� V0 )getbrowsernamesmatchingbrowserpreferences )getBrowserNamesMatchingBrowserPreferences�� ��	S�� 	S  ���� 0 	urlstring 	urlString��  	Q ������������������ 0 	urlstring 	urlString�� "0 matchedbrowsers matchedBrowsers�� 0 filteroption filterOption�� 0 	operation  �� 0 
filtertext 
filterText�� 0 browsername browserName�� 0 
nextaction 
nextAction�� 0 
matchcount 
matchCount	R ��������������������� �� .0 runbrowserpreferences runBrowserPreferences
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
bool�� �jvE�O ��[��l kh ��,E�O��,E�O��,E�O��,E�OjE�Og� Y�� 	 ���&	 ���& ��6FO��  Y hY .�� 	 ���&	 ���& ��6FO��  Y hY hV[OY��O�	* ��+����	T	U���� $0 openurlinbrowser openUrlInBrowser�� ��	V�� 	V  �������� 0 browser  �� 0 	urlstring 	urlString�� 0 delayduration delayDuration��  	T ��~�}� 0 browser  �~ 0 	urlstring 	urlString�} 0 delayduration delayDuration	U �|�{�z�y�x�w�| 0 openprivate openPrivate�{ 0 appname appName�z 0 incognitokey incognitoKey�y &0 runbrowserprivate runBrowserPrivate�x 0 
runbrowser 
runBrowser
�w .sysodelanull��� ��� nmbr�� 0��,E *��,���,m+ Y *��,�l+ O�j 
�j Y h	+ �va�u�t	W	X�s�v 0 
runbrowser 
runBrowser�u �r	Y�r 	Y  �q�p�q  0 browserappname browserAppName�p 0 	urlstring 	urlString�t  	W �o�n�o  0 browserappname browserAppName�n 0 	urlstring 	urlString	X �m�l�kp�j
�m 
capp
�l .miscactvnull��� ��� null
�k .GURLGURLnull��� ��� TEXT
�j .sysodelanull��� ��� nmbr�s *�/ *j O�j O�j U	, �iw�h�g	Z	[�f�i &0 runbrowserprivate runBrowserPrivate�h �e	\�e 	\  �d�c�b�d  0 browserappname browserAppName�c 0 	urlstring 	urlString�b 0 incognitokey incognitoKey�g  	Z �a�`�_�^�a  0 browserappname browserAppName�` 0 	urlstring 	urlString�_ 0 incognitokey incognitoKey�^ 0 clipboarddata clipBoardData	[ �]�\��[�Z�Y�X�W��V�U�T�S�R��Q�
�] 
capp
�\ .miscactvnull��� ��� null
�[ 
faal
�Z eMdsKsft
�Y eMdsKcmd
�X .prcskprsnull���     ctxt
�W .sysodelanull��� ��� nmbr
�V 
rtyp
�U 
reco
�T .JonsgClp****    ��� null
�S 
ctxt
�R .JonspClpnull���     ****
�Q 
ret �f ^*�/ *j UO� L����lvl Olj O���kvl O*��l E�O��&j O���kvl O�j Oa j O�j U	- �P��O�N	]	^�M�P ,0 getsupportedbrowsers getSupportedBrowsers�O  �N  	] 	�L�K�J�I�H�G�F�E�D�L 0 firefox Firefox�K 0 chrome Chrome�J 0 opera Opera�I 0 safari Safari�H  0 firefoxprivate FirefoxPrivate�G 0 chromeprivate ChromePrivate�F 0 operaprivate OperaPrivate�E 0 safariprivate SafariPrivate�D 0 browserlist browserList	^ �C��B��A��@�?�>���#'37;GKO[_cosw�=�C 	0 title  �B 0 appname appName�A 0 incognitokey incognitoKey�@ 0 command  �? 0 openprivate openPrivate�> 
�= �M ��������b  	�f�E�O�������b  	�f�E�O�������b  	�f�E�O���a �a �b  	�f�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O�a �a �a �b  	�e�E�O��������a vE�O�	. �<��;�:	_	`�9�< <0 getbrowsernamesforchoicelist getBrowserNamesForChoiceList�;  �:  	_ �8�7�6�5�8  0 browserchoices browserChoices�7 0 browser  �6 0 appname appName�5 0 appbundleid appBundleId	` �4�3�2�1�0����/�����.��-�4 ,0 getsupportedbrowsers getSupportedBrowsers
�3 
kocl
�2 
cobj
�1 .corecnte****       ****�0 0 appname appName
�/ 
strq
�. .sysoexecTEXT���     TEXT�- 	0 title  �9 TjvE�O J*j+  [��l kh ��,E�O��%�%�,%�%�%�%�,%�%j E�O�� ��,�6FY h[OY��O�	/ �,��+�*	a	b�)�, 00 getbrowserforselection getBrowserForSelection�+ �(	c�( 	c  �'�' *0 selectedbrowsername selectedBrowserName�*  	a �&�%�$�#�& *0 selectedbrowsername selectedBrowserName�% 0 browserlist browserList�$ 0 browser  �# 0 
curbrowser 
curBrowser	b �"�!� ����" ,0 getsupportedbrowsers getSupportedBrowsers
�! 
kocl
�  
cobj
� .corecnte****       ****
� 
TEXT� 	0 title  �) 4*j+  E�O '�[��l kh ��&��,  
�E�OY h[OY��O�	0 ���	d	e��  0 trimthisstring trimThisString� �	f� 	f  ����  0 pstrsourcetext pstrSourceText�  0 pstrchartotrim pstrCharToTrim� &0 pstrtrimdirection pstrTrimDirection�  	d �������  0 pstrsourcetext pstrSourceText�  0 pstrchartotrim pstrCharToTrim� &0 pstrtrimdirection pstrTrimDirection� 0 strtrimedtext strTrimedText� 0 lloc lLoc� 0 rloc rLoc	e  �����
�	��������� ���������������������������������
� 
msng
� 
pcls
� 
list
� 
bool
�
 
tab 
�	 
lnfd
� 
ret 
� 
spac
� 
cha � �
� kfrmID  ���  � �  �� �� �� �� �� �� �� 	�� 
�� /�� _��0 �� 
�� .corecnte****       ****
�� justrght
�� justleft
�� 
ctxt�
�E�O�� 
 	��,��& s����)���0)���0)���0)���0)���0)���0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0)�a �0a vE�Y hOkE�O�j E�O�a  % h��k 
 ���/�&�kE�[OY��Y hO�a  # h�j 
 ���/�&�kE�[OY��Y hO�� 	a Y hO�[a \[Z�\Z�2E	1 �������	g	h���� ,0 findandreplaceintext findAndReplaceInText�� ��	i�� 	i  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  	g ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems	h ��������	
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�	2 �	j	j b M a c i n t o s h   H D : U s e r s : r a v i k s i n g h : . C h o o s e B r o w s e r . c o n f	3 ��	k�� 	k  t	4 ��	l�� 	l  	m	n	o	p������������������������	m ��	q	r�� 0 	operation  	q �	s	s  c o n t a i n s	r ��	t	u�� 0 
filtertext 
filterText	t �	v	v  p a y p a l . c o m	u ��	w	x�� 0 browsername browserName	w �	y	y  F i r e f o x	x ��	z���� 0 
nextaction 
nextAction	z �	{	{  s t o p��  	n ��	|	}�� 0 	operation  	| �	~	~  c o n t a i n s	} ��		��� 0 
filtertext 
filterText	 �	�	�  p a y p a l c o r p . c o m	� ��	�	��� 0 browsername browserName	� �	�	�  F i r e f o x	� ��	����� 0 
nextaction 
nextAction	� �	�	�  s t o p��  	o ��	�	��� 0 	operation  	� �	�	�  c o n t a i n s	� ��	�	��� 0 
filtertext 
filterText	� �	�	� , p a y p a l . s e r v i c e - n o w . c o m	� ��	�	��� 0 browsername browserName	� �	�	�  F i r e f o x	� ��	����� 0 
nextaction 
nextAction	� �	�	�  s t o p��  	p ��	�	��� 0 	operation  	� �	�	�  c o n t a i n s	� ��	�	��� 0 
filtertext 
filterText	� �	�	�  h t t p s : / / p p a a s /	� ��	�	��� 0 browsername browserName	� �	�	�  F i r e f o x	� ��	����� 0 
nextaction 
nextAction	� �	�	�  s t o p��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	5 �	�	�  O p e n   U R L	6 �	�	� & h t t p : / / s d s f a s f d a s d f	7 ������  ��  	8 ��	��� 	�  ��3G[o������������������  ��  ��  ��  ��  ��  ��  ��  	9 �	�	� l M a c i n t o s h   H D : A p p l i c a t i o n s : U t i l i t i e s : S c r i p t   E d i t o r . a p p :
�� boovfals	: ������  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ