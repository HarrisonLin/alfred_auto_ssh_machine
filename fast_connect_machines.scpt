FasdUAS 1.101.10   ��   ��    k             l     ��  ��      author : linyukun     � 	 	 $   a u t h o r   :   l i n y u k u n   
  
 l     ��  ��      update : 2018-04-22     �   (   u p d a t e   :   2 0 1 8 - 0 4 - 2 2      l     ��  ��    1 + description : ????Iterm2??????????????????     �   V   d e s c r i p t i o n   :  u(gec�R6 I t e r m 2~�z��_�RRrz�S��^v��c���zgR�Vh      l     ��������  ��  ��        l     ��  ��    : 4 on run argv ???script filter ???????? ??????argv???     �   h   o n   r u n   a r g v  N:Ou( s c r i p t   f i l t e r  �g,v�S��h<_�  ^vNS�N�O � a r g vS�ep0      i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     I      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % J D ??????? todo  ?applescript????????????  ?????????mac?????? demo ???    & � ' ' �  ��g��Mne�N��   t o d o    u( a p p l e s c r i p tS���g�g,W0e�N��Y*uۂ�0    ��N*�� S�Td�O\ m a cv�^�u(z^�0   d e m o  mK��0 $  ( ) ( l     �� * +��   * 5 /set query to "vpn2;10.50.160.210 10.50.152.158"    + � , , ^ s e t   q u e r y   t o   " v p n 2 ; 1 0 . 5 0 . 1 6 0 . 2 1 0   1 0 . 5 0 . 1 5 2 . 1 5 8 " )  - . - l     �� / 0��   /   ?Input?????????    0 � 1 1    [� I n p u tO �v�S�ep�ۈLRRr .  2 3 2 r      4 5 4 c      6 7 6 o     ���� 0 argv   7 m    ��
�� 
ctxt 5 o      ���� 	0 query   3  8 9 8 r     : ; : n    < = < I    �� >���� 0 thesplit theSplit >  ? @ ? o    ���� 	0 query   @  A�� A m    	 B B � C C  ;��  ��   =  f     ; o      ���� 0 param_array   9  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   ??ssh???? ????????    I � J J &  ��S� s s hv{_Ue�_  T�[�^�v�g:VhR�h G  K L K r     M N M n     O P O 4    �� Q
�� 
cobj Q m    ����  P o    ���� 0 param_array   N o      ���� 0 
ssh_method   L  R S R r     T U T n     V W V 4    �� X
�� 
cobj X m    ����  W o    ���� 0 param_array   U o      ���� 0 machines_str   S  Y Z Y r    ' [ \ [ n   % ] ^ ] I    %�� _���� 0 thesplit theSplit _  ` a ` o     ���� 0 machines_str   a  b�� b m     ! c c � d d   ��  ��   ^  f     \ o      ���� 0 machine_array   Z  e f e l  ( (��������  ��  ��   f  g h g l  ( (�� i j��   i   ??Iterm??????????    j � k k $  �ۈL I t e r mz�S㋡{����zv{_U0 h  l m l r   ( + n o n o   ( )���� 0 onlinemachine OnlineMachine o o      ���� 0 
sshmachine 
sshMachine m  p q p O   , : r s r r   0 9 t u t I   0 7�� v����  0 getmachineinfo getMachineInfo v  w x w o   1 2���� 0 
ssh_method   x  y�� y o   2 3���� 0 machine_array  ��  ��   u o      ���� 0 
sshmachine 
sshMachine s o   , -���� 0 onlinemachine OnlineMachine q  z { z l  ; ;�� | }��   |   ??????????????????    } � ~ ~ &  h9cng:Vhep���R�RRrz�S��^v�ۈL��c� {   �  O  ; G � � � I  ? F���� ��� 0 connect  ��   � �� ���
�� 
to   � o   A B���� 0 
sshmachine 
sshMachine��   � o   ; <����  0 connectservice ConnectService �  ��� � l  H H��������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � h    �� ��� 0 onlinemachine OnlineMachine � k       � �  � � � j     �� ��� 0 script_prefix   � m      � � � � �   �  � � � j    �� ��� 0 online_machine   � J    ����   �  � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� �����  0 getmachineinfo getMachineInfo �  � � � o      ���� 0 
ssh_method   �  ��� � o      ���� 0 machine_array  ��  ��   � k     " � �  � � � l     ��������  ��  ��   �  � � � r      � � � o     ���� 0 
ssh_method   � o      ���� 0 script_prefix   �  � � � r     � � � o    	���� 0 machine_array   � o      ���� 0 online_machine   �  � � � l   ��������  ��  ��   �  � � � I   �� ���
�� .ascrcmnt****      � **** � b     � � � m     � � � � �  o n l i n e _ m a c h i n e : � o    ���� 0 online_machine  ��   �  ��� � L    " � � o    !���� 0 onlinemachine OnlineMachine��   �  ��� � l     ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h    �� ���  0 connectservice ConnectService � k       � �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ���� ��� 0 connect  ��   � �� ���
�� 
to   � o      ���� 0 
sshmachine 
sshMachine��   � k    r � �  � � � l     ��������  ��  ��   �  � � � r      � � � e      � � n      � � � o    ���� 0 online_machine   � o     ���� 0 
sshmachine 
sshMachine � o      ���� 0 online_machine   �  � � � r     � � � e     � � n     � � � o    
���� 0 script_prefix   � o    ���� 0 
sshmachine 
sshMachine � o      ���� 0 script_prefix   �  � � � l   �� � ���   �   ????.    � � � �   g:VhN*ep . �  � � � r     � � � I   �� ���
�� .corecnte****       **** � o    ���� 0 online_machine  ��   � o      �� 0 online_machine_length   �  � � � l   �~�}�|�~  �}  �|   �  � � � Z    " � ��{�z � =     � � � o    �y�y 0 online_machine_length   � m    �x�x   � k     � �  � � � l   �w�v�u�w  �v  �u   �  ��t � L    �s�s  �t  �{  �z   �  � � � l  # #�r � ��r   �   ????    � � � � 
  Rep��{� �  � � � r   # + � � � I   # )�q ��p�q  0 handlerowcount handleRowCount �  ��o � o   $ %�n�n 0 online_machine_length  �o  �p   � o      �m�m 0 	row_count   �  � � � l  , ,�l � ��l   �   ????    � � � � 
  �Lep��{� �  � � � r   , 5 � � � I   , 3�k �j�k "0 handlepartcount handlePartCount   o   - .�i�i 0 online_machine_length   �h o   . /�g�g 0 	row_count  �h  �j   � o      �f�f 0 
part_count   �  I  6 G�e�d
�e .ascrcmnt****      � **** b   6 C b   6 A	
	 b   6 ? b   6 = b   6 ; b   6 9 m   6 7 � `;ep : o   7 8�c�c 0 online_machine_length   m   9 : �    (�L : o   ; <�b�b 0 
part_count   m   = > �   R�
 o   ? @�a�a 0 	row_count   m   A B �  )�d    l  H H�`�`     ????    � 
  bg�Lk!ep  !  r   H K"#" m   H I�_�_ # o      �^�^ 0 invoke_count  ! $%$ l  L L�]�\�[�]  �\  �[  % &'& l  L L�Z()�Z  (   ????   ) �** 
  bS_ ~�z�' +,+ O   Lp-.- k   Po// 010 I  P U�Y�X�W
�Y .miscactvnull��� ��� null�X  �W  1 2�V2 Q   Vo3453 k   Y`66 787 l  Y Y�U9:�U  9   ????   : �;; 
  bS_ z�S�8 <=< l  Y Y�T>?�T  > " set current_window to window   ? �@@ 8 s e t   c u r r e n t _ w i n d o w   t o   w i n d o w= ABA l  Y Y�SCD�S  C - ' fix �iTerm�???????????�current window�   D �EE N   f i x    i T e r m �GR0N N*����N����_�  c u r r e n t   w i n d o w B FGF Q   Y pHIJH r   \ aKLK 1   \ _�R
�R 
CrwnL o      �Q�Q 0 current_window  I R      �P�O�N
�P .ascrerr ****      � ****�O  �N  J r   i pMNM I  i n�M�L�K
�M .Itrmnwwnnull��� ��� null�L  �K  N o      �J�J 0 current_window  G OPO l  q q�I�H�G�I  �H  �G  P Q�FQ O   q`RSR k   u_TT UVU l  u u�EWX�E  W  
 ?????????   X �YY   ��n_SRMv�~�z��V�V Z[Z r   u |\]\ 1   u z�D
�D 
Wcsn] o      �C�C 0 root_session  [ ^_^ l  } }�B`a�B  `   ??????????????????????   a �bb .  [X�Lv�z�S��N
Ne��u(N�T~�RRr��S�q&p�u(_ cdc r   } �efe J   } �gg h�Ah o   } ~�@�@ 0 root_session  �A  f o      �?�? 0 row_list  d iji l  � ��>kl�>  k   ?   l �mm   �Lj non Y   � �p�=qr�<p k   � �ss tut l  � ��;�:�9�;  �:  �9  u vwv r   � �xyx o   � ��8�8 0 root_session  y o      �7�7 0 h1  w z{z l  � ��6�5�4�6  �5  �4  { |�3| Z   � �}~�2�1} ?   � �� o   � ��0�0 0 i  � m   � ��/�/ ~ O   � ���� k   � ��� ��� r   � ���� I  � ��.�-�,
�. .Itrmshdpnull���     obj �-  �,  � o      �+�+ 0 h1  � ��� l  � ��*���*  �   ????????????????????   � ��� *  [X_SRM�Lv�~�z��V��u(b7T~�Qs�TN
Ne�� ��� r   � ���� o   � ��)�) 0 h1  � n      ���  ;   � �� o   � ��(�( 0 row_list  � ��� l  � ��'�&�%�'  �&  �%  � ��$� r   � ���� [   � ���� o   � ��#�# 0 invoke_count  � m   � ��"�" � o      �!�! 0 invoke_count  �$  � o   � �� �  0 h1  �2  �1  �3  �= 0 i  q m   � ��� r o   � ��� 0 
part_count  �<  o ��� l  � �����  �  �  � ��� r   � ���� I  � ����
� .corecnte****       ****� o   � ��� 0 row_list  �  � o      �� 0 row_list_length  � ��� l  � �����  � % log "length:" & row_list_length   � ��� > l o g   " l e n g t h : "   &   r o w _ l i s t _ l e n g t h� ��� l  � �����  �   ?????   � ���   �ۈLRRrR� ��� Y   �_������ k   �Z�� ��� l  � �����  �  �  � ��� r   � ���� e   � ��� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 row_list  � o      �� 0 cur_row_session  � ��� r   � ���� e   � ��� n   � ���� 4   � ��
�
�
 
cobj� l  � ���	�� [   � ���� ]   � ���� l  � ����� \   � ���� o   � ��� 0 i  � m   � ��� �  �  � o   � ��� 0 	row_count  � m   � ��� �	  �  � o   � ��� 0 online_machine  � o      � �  0 m1  � ��� l  � ���������  ��  ��  � ��� O  � ���� I  � ������
�� .Itrmsntxnull���     obj ��  � �����
�� 
Text� b   � ���� b   � ���� o   � ����� 0 script_prefix  � m   � ��� ���   � o   � ����� 0 m1  ��  � o   � ����� 0 cur_row_session  � ��� l  � �������  �   ?: N??????N-1?   � ���   R :   NRS� ��bg�L N - 1k!� ���� Y   �Z�������� k  U�� ��� l ������  �   ?????????????   � ���   z�S�ep��R0g:VhN*ep�\1P\kb� ��� Z  ������� @  ��� o  ���� 0 invoke_count  � o  ���� 0 online_machine_length  � L  ����  ��  ��  � ��� l ��������  ��  ��  � ���� O  U��� k  T�� ��� l ��������  ��  ��  � ��� r  ��� I ������
�� .Itrmsvdpnull���     obj ��  ��  � o      ���� 0 v1  � ��� r   3��� e   /�� n   /��� 4  !.�� 
�� 
cobj  l $-���� [  $- l $'���� [  $' o  $%���� 0 j   m  %&���� ��  ��   ]  ', l '*	����	 \  '*

 o  '(���� 0 i   m  ()���� ��  ��   o  *+���� 0 	row_count  ��  ��  � o   !���� 0 online_machine  � o      ���� 0 m2  �  O 4L I :K����
�� .Itrmsntxnull���     obj ��   ����
�� 
Text b  >G b  >C o  >?���� 0 script_prefix   m  ?B �    o  CF���� 0 m2  ��   o  47���� 0 v1    r  MR [  MP o  MN���� 0 invoke_count   m  NO����  o      ���� 0 invoke_count   �� l SS��������  ��  ��  ��  � o  ���� 0 cur_row_session  ��  �� 0 j  � m   � ����� � \   �   o   � ����� 0 	row_count    m   � ����� ��  ��  � 0 i  � m   � ����� � o   � ����� 0 row_list_length  �  �  S o   q r���� 0 current_window  �F  4 R      ������
�� .ascrerr ****      � ****��  ��  5 I ho��!��
�� .sysodlogaskr        TEXT! m  hk"" �## 0 i T e r mbS_ Y1�%���Qs�� i T e r m��zT�͋����  �V  . m   L M$$|                                                                                  ITRM  alis      Macintosh HD                   BD ����	iTerm.app                                                      ����            ����  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  , %��% l qq��������  ��  ��  ��   � &'& l     ��������  ��  ��  ' ()( i    *+* I      ��,����  0 handlerowcount handleRowCount, -��- o      ���� 0 online_machine_length  ��  ��  + k     .. /0/ l     ��������  ��  ��  0 121 Z     34563 B     787 o     ���� 0 online_machine_length  8 m    ���� 4 L    99 m    ���� 5 :;: B    <=< o    ���� 0 online_machine_length  = m    ���� ; >��> L    ?? m    ���� ��  6 L    @@ m    ���� 2 ABA l   ��������  ��  ��  B CDC L    EE m    ���� D F��F l   ��������  ��  ��  ��  ) GHG l     ��������  ��  ��  H IJI l     ��������  ��  ��  J KLK i    MNM I      ��O���� "0 handlepartcount handlePartCountO PQP o      ���� 0 online_machine_length  Q R��R o      ���� 0 	row_count  ��  ��  N k     SS TUT l     ��������  ��  ��  U VWV r     XYX _     Z[Z o     ���� 0 online_machine_length  [ o    ���� 0 	row_count  Y o      ���� 0 
part_count  W \]\ l   ��^_��  ^   ??????   _ �``   �LepVۂN�Qe] aba Z    cd����c ?    efe l   	g����g `    	hih o    ���� 0 online_machine_length  i o    ���� 0 	row_count  ��  ��  f m   	 
����  d r    jkj [    lml o    ���� 0 
part_count  m m    ���� k o      �� 0 
part_count  ��  ��  b non l   �~�}�|�~  �}  �|  o pqp L    rr o    �{�{ 0 
part_count  q s�zs l   �y�x�w�y  �x  �w  �z  L t�vt l     �u�t�s�u  �t  �s  �v   � uvu l     �r�q�p�r  �q  �p  v wxw l     �o�n�m�o  �n  �m  x yzy i    {|{ I      �l}�k�l 0 thesplit theSplit} ~~ o      �j�j 0 	thestring 	theString ��i� o      �h�h 0 thedelimiter theDelimiter�i  �k  | k     �� ��� l     �g���g  � . ( save delimiters to restore old settings   � ��� P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s� ��� r     ��� n    ��� 1    �f
�f 
txdl� 1     �e
�e 
ascr� o      �d�d 0 olddelimiters oldDelimiters� ��� l   �c���c  � - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d� ��� r    ��� o    �b�b 0 thedelimiter theDelimiter� n     ��� 1    
�a
�a 
txdl� 1    �`
�` 
ascr� ��� l   �_���_  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    �^
�^ 
citm� o    �]�] 0 	thestring 	theString� o      �\�\ 0 thearray theArray� ��� l   �[���[  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    ��� o    �Z�Z 0 olddelimiters oldDelimiters� n     ��� 1    �Y
�Y 
txdl� 1    �X
�X 
ascr� ��� l   �W���W  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��V� L    �� o    �U�U 0 thearray theArray�V  z ��� l     �T�S�R�T  �S  �R  � ��� i    ��� I      �Q��P�Q 0 parseconfig parseConfig� ��O� o      �N�N 0 customepath customePath�O  �P  � k     !�� ��� l     �M���M  �   ????????????   � ���   ��S�[�^�v��Mne�N�W0W@0� ��L� O     !��� k     �� ��� r    ��� n    ��� 1    �K
�K 
psxp� l   ��J�I� c    ��� n    ��� 1   	 �H
�H 
pare� l   	��G�F� I   	�E��D
�E .earsffdralis        afdr�  f    �D  �G  �F  � m    �C
�C 
TEXT�J  �I  � o      �B�B 0 
parentpath  � ��� r    ��� n    ��� 1    �A
�A 
pnam� l   ��@�?� I   �>��=
�> .earsffdralis        afdr�  f    �=  �@  �?  � o      �<�< 0 filename  � ��� l   �;�:�9�;  �:  �9  � ��8� L     �� b    ��� o    �7�7 0 
parentpath  � o    �6�6 0 customepath customePath�8  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �L  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� i    ��� I      �/��.�/ 0 readfile readFile� ��-� o      �,�, 0 unixpath unixPath�-  �.  � k     
�� ��� l     �+�*�)�+  �*  �)  � ��(� L     
�� l    	��'�&� I    	�%��$
�% .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 c a t   '� o    �#�# 0 unixpath unixPath� m    �� ���  '�$  �'  �&  �(  � ��"� l     �!� ��!  �   �  �"       ���� ��  � ������������
� .aevtoappnull  �   � ****� 0 onlinemachine OnlineMachine�  0 connectservice ConnectService� 0 thesplit theSplit� 0 parseconfig parseConfig� 0 readfile readFile� 	0 query  � 0 param_array  � 0 
ssh_method  � 0 machines_str  � 0 machine_array  � 0 
sshmachine 
sshMachine� � ��	
�
� .aevtoappnull  �   � ****� 0 argv  �  	 �� 0 argv  
 �� B�
�	��� c������ ��
� 
ctxt� 	0 query  �
 0 thesplit theSplit�	 0 param_array  
� 
cobj� 0 
ssh_method  � 0 machines_str  � 0 machine_array  � 0 onlinemachine OnlineMachine� 0 
sshmachine 
sshMachine�  0 getmachineinfo getMachineInfo�  0 connectservice ConnectService
�  
to  �� 0 connect  � J��&E�O)��l+ E�O��k/E�O��l/E�O)��l+ E�O�E�O� *��l+ E�UO� 	*��l UOP� �� �  �� 0 onlinemachine OnlineMachine  ���� ��   ������������
�� .aevtoappnull  �   � ****�� 0 onlinemachine OnlineMachine��  0 connectservice ConnectService�� 0 thesplit theSplit�� 0 parseconfig parseConfig�� 0 readfile readFile  �� �  ��  0 connectservice ConnectService  �������� 0 connect  ��  0 handlerowcount handleRowCount�� "0 handlepartcount handlePartCount �� ��������� 0 connect  ��  �� ������
�� 
to  �� 0 
sshmachine 
sshMachine��   �������������������������������������� 0 
sshmachine 
sshMachine�� 0 online_machine  �� 0 script_prefix  �� 0 online_machine_length  �� 0 	row_count  �� 0 
part_count  �� 0 invoke_count  �� 0 current_window  �� 0 root_session  �� 0 row_list  �� 0 i  �� 0 h1  �� 0 row_list_length  �� 0 cur_row_session  �� 0 m1  �� 0 j  �� 0 v1  �� 0 m2   ������������$�����������������������"���� 0 online_machine  �� 0 script_prefix  
�� .corecnte****       ****��  0 handlerowcount handleRowCount�� "0 handlepartcount handlePartCount
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null
�� 
Crwn��  ��  
�� .Itrmnwwnnull��� ��� null
�� 
Wcsn
�� .Itrmshdpnull���     obj 
�� 
cobj
�� 
Text
�� .Itrmsntxnull���     obj 
�� .Itrmsvdpnull���     obj 
�� .sysodlogaskr        TEXT��s��,EE�O��,EE�O�j E�O�j  hY hO*�k+ E�O*��l+ E�O�%�%�%�%�%�%j 	OkE�O�!*j O 
*�,E�W X  *j E�O� �*a ,E�O�kvE�O 3k�kh 
�E�O�k � *j E�O��6FO�kE�UY h[OY��O�j E�O �k�kh 
�a �/EE�O�a �k� k/EE�O� *a �a %�%l UO `k�kkh �� hY hO� @*j E^ O�a �k�k� /EE^ O]  *a �a %] %l UO�kE�OPU[OY��[OY�jUW X  a j UOP ��+��������  0 handlerowcount handleRowCount�� ����   ���� 0 online_machine_length  ��   ���� 0 online_machine_length   ������ �� �� �� lY �� mY �OkOP ��N�������� "0 handlepartcount handlePartCount�� ����   ������ 0 online_machine_length  �� 0 	row_count  ��   �������� 0 online_machine_length  �� 0 	row_count  �� 0 
part_count    �� ��"E�O��#j 
�kE�Y hO�OP ��|�������� 0 thesplit theSplit�� ����   ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� ������� !���� 0 parseconfig parseConfig�� ��"�� "  ���� 0 customepath customePath��    �������� 0 customepath customePath�� 0 
parentpath  �� 0 filename  ! �����������
�� .earsffdralis        afdr
�� 
pare
�� 
TEXT
�� 
psxp
�� 
pnam�� "� )j �,�&�,E�O)j �,E�O��%U �������#$���� 0 readfile readFile�� ��%�� %  ���� 0 unixpath unixPath��  # ���� 0 unixpath unixPath$ ����
�� .sysoexecTEXT���     TEXT�� �%�%j  �������� 0 script_prefix  �� 0 online_machine  ��  0 getmachineinfo getMachineInfo �&&  v p n ��'�� '  ()*��������������������������( �++  1 0 . 5 0 . 1 6 3 . 1 7 5) �,,  1 0 . 5 0 . 1 6 3 . 1 7 6* �--  1 0 . 5 0 . 1 6 3 . 1 8 2��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � ��~�}./�|�  0 getmachineinfo getMachineInfo�~ �{0�{ 0  �z�y�z 0 
ssh_method  �y 0 machine_array  �}  . �x�w�x 0 
ssh_method  �w 0 machine_array  /  ��v
�v .ascrcmnt****      � ****�| #�Ec   O�Ec  O�b  %j Ob   �11 Z v p n ; 1 0 . 5 0 . 1 6 3 . 1 7 5   1 0 . 5 0 . 1 6 3 . 1 7 6   1 0 . 5 0 . 1 6 3 . 1 8 2 �u2�u 2  �t�s�r�q�p�o�n�m�l�k�j�i�h�g �33 R 1 0 . 5 0 . 1 6 3 . 1 7 5   1 0 . 5 0 . 1 6 3 . 1 7 6   1 0 . 5 0 . 1 6 3 . 1 8 2�t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  ascr  ��ޭ