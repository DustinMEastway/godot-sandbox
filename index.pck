GDPC                                                                               D   res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex    V      4	      �Zu��E�I�̸�]ܧH   res://.import/character_shadow.png-374f3c0f360cadf4bb2ceb15b1ae6a71.stex b      �       ۝˩��i���d<���<   res://.import/hat.png-6095eb24f14fe7a4ce4c71f08f8f4ba8.stex �e      �      ����mg&� �.�n�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�&      �      �sx�@\7Y���#t��<   res://.import/map.png-659e88586eefd66127a1dc6c44095341.stex �j      �      ����c��� �X�   res://character.gd.remap�{      $       ��ߖ$���-#.�Mu   res://character.gdc @            5�S��u?�ǲn[�S�   res://character.tscn`      �      4�����@?�l״��m   res://default_env.tres  0&      �       um�`�N��<*ỳ�8   res://icon.png  �|      �       u�!#Uu�n���v+Yc�   res://icon.png.import   �D      �      �����%��(#AB�$   res://non_player_character.gd.remap |      /       ��rw�vޣ�s/���    res://non_player_character.gdc   G      �      �H{�b:v#ZS]��{�    res://non_player_character.tscn �K            p�	�1��M~Sj�@՞    res://player_character.gd.remap @|      +       3�X�rgr��<E���4   res://player_character.gdc  �L      H      �R�I9�j�h�X�f\   res://player_character.tscn  U      �       @��yb��Nّnn�.�   res://project.binary0�      �      �cU�R���wJ�[�$   res://sprites/character.png.import  `_      �      �uT�hxq8Ʊ�7�,   res://sprites/character_shadow.png.import   �b      �      �T�������J�   res://sprites/hat.png.import@h      �      �&�-��,����G�v   res://sprites/map.png.import`r      �      �'`��q�����|�dN   res://world_map.gd.remapp|      $       +"�vH�//x�npJ�]=   res://world_map.gdc �t      �      w�qi0l�*�:X'��   res://world_map.tscn�x      7      E�%�df������ѫ            GDSC      
   $   �      ������������τ�   ����Ҷ��   �������ٶ���   ����Ӷ��   �����Ŷ�   ����Ķ��   ��������������Ŷ   ��������������Ķ   ���ݶ���   ���ƶ���   ���������������������ض�   ����������ض   �������ض���   ����������ٶ   �����������������ض�   ����������޶   ����Ӷ��   �������������¶�   ζ��   ϶��   ���϶���   ���������¶�   ��¶   ������Ӷ   <      
                      walk_            	   walk_down         walk_up    
   walk_right     	   walk_left                            	                  &      '   	   -   
   7      >      ?      F      S      a      e      g      h      r            �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY;�  YY0�  P�  R�  QV�  ;�  �  P�  R�  Q�  .�  P�  �  Q�  YY0�  PQV�  W�  T�  P�  R�  Q�  W�  T�	  PQYY0�
  P�  QV�  &P�  T�  P�  Q�  QV�  &PW�  T�  T�  P�  QQV�  �  PQ�  .Y�  ;�  �  T�  P�  Q�  ;�  �  P�  P�  QR�  Q�  ;�  �  PP�  QR�  QY�  &P�  P�  Q�  P�  QQV�  &P�  �  QV�  W�  T�  P�  Q�  (V�  W�  T�  P�  Q�  (V�  &P�  �  QV�  W�  T�  P�  Q�  (V�  W�  T�  P�	  QYY0�  PQV�  W�  T�  W�  T�  Y`      [gd_scene load_steps=11 format=2]

[ext_resource path="res://sprites/character.png" type="Texture" id=1]
[ext_resource path="res://sprites/character_shadow.png" type="Texture" id=2]
[ext_resource path="res://character.gd" type="Script" id=3]
[ext_resource path="res://sprites/hat.png" type="Texture" id=4]

[sub_resource type="CapsuleShape2D" id=1]
radius = 3.0
height = 5.0

[sub_resource type="Animation" id=2]
resource_name = "toggle_hat"
length = 0.8
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 16, 17, 16, 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Hat:offset")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 2 ), Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Hat:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/3/type = "method"
tracks/3/path = NodePath(".")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "toggle_hat"
} ]
}

[sub_resource type="Animation" id=3]
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Hat:offset")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Hat:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=4]
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 12, 13, 14, 15, 12 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Hat:offset")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Hat:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 3 ]
}

[sub_resource type="Animation" id=5]
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 4, 5, 6, 7, 4 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Hat:offset")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Hat:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}

[sub_resource type="Animation" id=6]
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 8, 9, 10, 11, 8 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Hat:offset")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ), Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Hat:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 2 ]
}

[node name="Character" type="KinematicBody2D"]
script = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 13 )
rotation = 1.5708
shape = SubResource( 1 )

[node name="Shadow" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="Body" type="Sprite" parent="."]
texture = ExtResource( 1 )
vframes = 5
hframes = 4

[node name="Hat" type="Sprite" parent="."]
visible = false
texture = ExtResource( 4 )
hframes = 4

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/toggle_hat = SubResource( 2 )
anims/walk_down = SubResource( 3 )
anims/walk_left = SubResource( 4 )
anims/walk_right = SubResource( 5 )
anims/walk_up = SubResource( 6 )
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �           |  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  2IDATx��y|U���z߲�	dOH��.*��
3/���q�8�y��".W�q��Q����\f���#�� ""n���a�@ $!�w���:��]]՝��K�����U�O�9U穳>�sHɢ�a�� D���j���r�
�H,�z��lJ(����(��9E(�(C2��.��X���GSȔ0���K%j%Hɢ�`0!Ȓ�UOQ�[N@�a~�(!��	����h�����N)Q(���Q*d��2��]-��т�kdRe�B��@)��]��� ����w��7P�XΣ��(�o8�� �ą Rwd;k�L��B)���	��sC��T��D� �D*��28�P
��
�n�8����P���� ߹ �R�
�����,��E$�n�0�+5�*��A$��%29�Ё��a��� �R�񁝳L� R��YH�*P%�	ą/�+ W�D;�c�B�\	����ʇ�2F�!��� ����� �0Yx#�R�&6Z�cB�XȔjq80��l �5;;�6�m<��]R�rU��?֑�����0B��X֜ �J-�J-�!�o�F�:f��%\��1`	NQ)��?*�J0GGo^ Si���!2�F�q�6��r��,! :�#�T���I���T�� :r#C��ό`�+ﲥ�����#�;Q��˖p��aRD�	�\���-aR
*��#�H�)��]�4�v �����+�% :� q�$)�H��!|:Ғ����f���hT�LM�5���`2��Μk@��ۇ��.�mlAG�-m�~�cL
@zr<��a�\�f�"1N��L���a����V�7n��Mzt��Ь��3�p�LZۻ���h@J��� M|�@qG�ܬTL�X��	y�2!)	q���~�wt�DM��9��U�8��6�Y�K����IEٸ隙X8k
b��/ �a���φz��&;�P
ԷD��,,.�XDa�Jh��
� EB��qj
RuH�ȑ��o��c��g����ɺ~]n"Z �c�X�`�_;�YW�}V�ZzP�܃z�]&ζG0�@A�qj9
R�(ˌEiF,4��[�sM����C���C���0^��H�Z��5�`^E$��0��ϊSͽ8�܃���py�^�`�&kP>.�)�1H����Á�������F<�% )�q���ނ���}�3�X|y��N������S()Ɉ��eiX0!j�o���7G�������3by��J%���k�~�b��⯤��W]�˰�� w[(��.N���0)K܁5Y������Ǉ_���� \5���_��q:�O��o��tή4��T�}v6������x������uaMT`��s��]?�5\6�/�֡�y��H�,3�wa!r��ZWO��O��䛰��- ��I��^��b�ҫq�����XY���Y<�q�z��\yer�`�G'Z`��Q������WQ��	���aI�nw�GD ��:�{�-�������Qk��+
��%������X$뜊8s���d����|��qX�b1~��&������[��i:c��×5�113)1N!�5��Ác!*z@X�~�̯�ݫ�������'`�;�}/�B!��1!�+��>!D�3�+��>�3������'MO:�c�}�����#�����_�^��M���C� >F�wztM+�w����Q*�u���)��)��0�1((�����]1\��y�� �um?iz��ڬYY��Q���|�}?[�����ˀ0
���+�sf��ǌ'v��-�q�XRSp�H�S;��A<�D�6�������\���ipߝ"�͐��H��ٞٽ��j`e9W��VL ��A���XX]���n���At����9��xn_-��s�1>]��2�" �n��k�|Sߎc���|5+|IT��H�ca5;�4Ha%G��M}; �a�^zur�K�Br�-����_��}BP���T�Ru��FS�	uz���n��E�TH�����P��CV�;L��P�7�TK/�aH�;��#M�S�TTY�`6��6{hGO!�IE9���Ŏ>�h~��t��%�������Q��õ%�e��F<��4η���`N�.-��+L��Rg^��l�s;M~�����_�Fs�	��j��
L,�ƑSgC���7e���^�]�+��Ë�*|
ߛ�d-^X[�5���fHX3+/���)|o
Suxq]VNX�L��9r�3,�>�0�|F��4<|�K �R8^\���/ȇ\�k�`4Q[S��T�2	�;��b����2 ˧f⎹��I<��eY����h�UN�K%���|,.K���"�P�5��݆��7	����R�y��b�t
�}m�O��v㭷������P2w�u�M�
 X??�:q����!=N������#G�b˖-8s�����իWᦛo]{��8�؅v� ���'@s��:?���Л뇼p����d$��_/*�T��v<��Cx�gE� gN����6�W^ (el��xX�L�)�lr�M�@�nx�pn(�R欥^~�l�o�������<�,|�!����QH��E"k<������Ջ�݆���N��i��{��ޭo;��I0=7A����8|��i�����  LʊC��?�U�����Ϯ�=��p��"����0)+֯kcT2^��������A�>|[_�*
�����P�YY8\��c�C��4��}|��S����}��~�����p8�k)�U�?��+* �L"��Ý������l�����Fc�E��!�~�
�W����� G��WUU��oڸ��.8U�����j��������p�q��tw{�r���8TU���+��^/� H�fļ����ꇕ�;~�&���i7����񻿶2)�YЈ0>wY<l��>��F���>����;M�~��ȫ?D� �{u�K�����^o"f��(.ި��H<������:��G1! ��m���N�B���HJ�5�쏩Sˑ����i���}��$''c�T_{��HJJBy�'n��E����#jB. 4��x���\��b�}��N�Ra�� �^��!���v����x�F�TCw�۸Z���������fD�HN(������&"�  �y�Y4u<k�L<����h������Ħ��Bzz:j.������9|5�z����MO?������5~�a̜9�;q�;�6�瞩*
s�1����CMx�����3xam?��h�B��O��=���������Bii)�.[
�R�>+��?:=���`�(����s�W����ny{>܃S�N���	III(*.ƲeK����_�k���{3���\$�<F8���U ��q}����~���]��III��u������?�|^��Ka���e�/��0�]\��	X�rV�Xu�`};�������Pg�8!�&;~��$���i�(L���������쭺P�[z1�0�'l���xt�	,���eS2|��)�����H3>=�(��&��ͧ���K+Hբ0U��z#��?��~V��%_`uz^�4p���U�����k���Z����G�X0"V ���!}�F��V��xg��+4��@�ހ���cB �E�
~,1��(�����Q��� ?p��'* ?p��'* ?p��gt A�8	�L��{��d�e���=�m4u�`�s������a�<G��$$���2Y�j����*�Sʐ�S V^EװOǩ���!8Jy���z���>�2�IiR�T���%
\�O�v�IĬ0��s�ߴX6��l�]�dR�hgc@�* ���q��*!�0�N�@B�\C���L�̵�#=N���\Ƨ(�ڌ������u��smF8(Ņ�>��=�׏���?�M 8�Cͥ^�0�6*y�Z0����L�`f^"f�;���������.| �K���3���Oj����g��l;�;�;��|G8nh� �<����\ �Sw��������;�6^ tA@nR�,i����>:q	ߝ���B* C��;:��n-��I*�� Kf�{,w��7�~�3��nN�Ͻ��J&tۡeC��P�=���[B���:8�O�Y�S F%� �R������ak)����ɃN)�1w
osu�g��:ߥT�@�T৷.�k;��>�����,��GK��m����+l����b���&�Z�;�� �������%>� CH@&������˷ϩ��}(0w���+YX�����Q��EA�2���g�� �m,�L�a��d���)0�=B&!|>�����R��W���/oj�)�~
R׻���G)B�ܳ�f�e9�Y�<��L@�? ���w�r��~�k98�w M6��b��l"�]���5w��ɛ���ȈS����*~��d퐦��vG`/����{����L���4ܳ�f<�����'$h�>��n�x�|�����55\6�$c��!���)�����D^��=0� �w�A��_�6���q��N��U7^�}_�3A5����'���w�:6����::ׁ:�!�j�M0&����,v��8t�/�~/��U�a$!���'Ш�A�3�=����Z,�W�i�����jo�%;Q���|�dd%8;hqj9��+A#Gm�O�9PgpN�<������:7��l�����M�&~�r���R�Y��[܊W���3��ޯ*������>d�F�%�c�_����$��G	/���[&������W{@�M�D`����5Z�#���v�n��%A���d������ �w
 ��
�5�?)+�U�nr"���V��;�dY̖���X :{��ێ}�������X�𑕠Ɲ�<N-��c:{b�l}o?Μs�f�KܿdB�h�\�0���%�M&Ϝ�����.� 8~��7�],��c�zf�]�Gq�z�x�;=���,~��7��p:�N`C�/o��?_3+�/m�(ã0U'������)x�#!���s��q�y�J<~�D$��
5-V�ǖ���� �����<��i~�䓴
<~�DH]ý5xc��!�OH����<U����R.�Z.E��x|zZ?��>�L��sr����$k1!=����llAVk��V!��N�5%�������K%�i5�����~9��؇{��
z��;����}fT�]��A�0��ȑ����j�|�@�+I��N�Uy�"���8�%��BzP��d��ش�Ei��Q�0����ei�6�}�#<zs&�s��,�OnA��fJX7��t�m=X0c �C��T�wNS�h���e�uZ��
 g/!!��btJ�������.[�μ�d<�b4�f�\S+�c��j�s�Q���mFt�9���|,*�������ɠ����k�7C&��|�s�Z�+���������� p��OmyOmy��1��2�2	�R������nX�c�I�W˱��	X;'���i�X����?�����X����N�uJ,���D���X3;��������:O��j�`<��N\7�}v��ś���k�}�ųzX0>���]�H�lc���?��G����XX��_^[ �ң��։�����ѳd�Rʱ~���ɲ*�~��q<��֐��{1(�5����(����@}y�
7��}{��Jv��c���X�%yN- �T����ȌW�뺱������>;G���{������w�;Ļ�����j���G����L�ف�O��oz��f�j !�Y���JCw���/+�
��/V!+ͩ�S�ԍ��y���ӫ������v�������o��i����Ѣ��5$�|o�k��lh��a*�����]شq= ��"a^�߶����a�"�D��D�~��5{���� �>y�A��$¼�c��P�+܅t� ¼�Fx1��#V+h��dū��W��������U��:�J�q*�b�!4aO ̫�"�� �`� k��sr a�	�V���ߖ`�<����2�j�h0:Mh� 9I\]������d'��
����#͘��A4k���K��=����A�V���~>-m�5�p����3�!X77���:��y�� �@�]��)Z�u�tQJ�⛻Qw��߸/����'���I�O�򎫆� ��l�7�Dt����_\7��\�)��QY77�7]��؀� uZ���8M�3������#7���u��0�3D"]|UY�/Uᚫ&�!�R0�(;M�}��T��d��kBzf�9�y����2�W���Μ	�`f~��t�i�FP-�`qYn*�u0��CU��2�fd��bP�8Qۀ��L���X�3rq˴,�&k!�0�1�}<�l���m�?>P��?�v���{�0>-�� ����Jd�F�9IX=+���.����'��W�F���s��QY
�)��s�l�h��;kh��÷g;p�b78J�'�{5������'����j⸴$l�!H%�ռ�x�8B0e\f�'b� #�Ɍ�_ƻ��ƅ��~�6!3-�
9�̯����8��-[���ٷ��Kۇ�Σw����f@MC���5�~uk���C�� !���1oZ)*�
0���wQ��8�?x�_߉���m���߬[�E���xm�lgYTVף��_9�����D)�("�I��0�e8R]��>:�6/�ᒒ��K�ƴ�|TV����u����a�W� D�� T4Ɖ�(��]������HcS7��x�-�̀r�:�:�%��)[ʵ1È�=���D�l�˖c��C�S)�ǱQǻl���= �9��"k�2J�68����|C	��`�0��l��� (������	vPB��Da4ч)�+�Q���4���(�����yF 0M�a���� -��X��Wj��9lf#X���ǀ���y FE �!���v�	־�hs0������Elb�*�\ei����c�
`��#!�|0k���v@��@��g~�ч��a��} �(m3Rv(� ��B�*|7�%7�]��T)��j2�f�T��D� �D*V��2:8X;@)v+X�է��z��� x�"=+V	SC ���U
��L݄�`��a��@��������.��e�j�`�Gm�_�v>X� �$�	GQ�0�� ���*[��� x���{���y��F�c
jC޴��" �J���y����W��v 4����d9��GgSBp��׹�2:PJ��S��2� Ñ�`wp���(dJ�T2�]&k���\5d�����B��;    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC         /   �      ���޶���   ������������¶��   �������������ض�   ����������޶   �����϶�   �������ض���   ���������������Ŷ���   ����׶��   �������������Ķ�   ������������������¶   ����������ٶ   �������������������¶���   ����Ҷ��   ������������ζ��   ���Ҷ���   ���������������������ض�      res://character.gd                                                                       	      
         $      %      +      2      9      @      A      H      M      N      T      ^      _      f      n      p      q      u      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   3YYY8;L�  P�  R�  QMYYY;�  �  YY;�  �  YY;�  �  YY0�  PQV�  �  L�  M�  �  L�  M�  �  �X  PQYY0�  P�  QV�  �  P�  QYY0�	  PQV�  .�  T�
  P�  Q�  YY0�  P�  QV�  &P�  
�  QV�  .Y�  �  PQ�  �  �  T�#  P�  R�  �  QYY0�  PQV�  &P�	  PQQV�  .Y�  ;�  T�  P�  QY�  &P�  �  QV�  �  �  Y�  &P�  �  �  �  QV�  �  �  �  'P�  �  �  �  �  QV�  �  �  Y�  �  L�  �  M�  �  P�  QY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://non_player_character.gd" type="Script" id=1]
[ext_resource path="res://character.tscn" type="PackedScene" id=2]

[node name="NonPlayerCharacter" instance=ExtResource( 2 )]
script = ExtResource( 1 )
              GDSC         E   {     �������������Ҷ�   ����Ҷ��   ���������������¶���   ���������Ŷ�   ���������������Ŷ���   �����׶�   ��������������¶   ��������������Ŷ   �������������Ŷ�   ��������ض��   ���Ŷ���   ���������Ҷ�   ����¶��   ����������������Ҷ��   ����������Ҷ   ���������������������Ҷ�   ��������������Ķ   ���϶���   �������¶���   �����������¶���   ���������������������ض�   �������ض���   �������������Ӷ�   ���ض���   ���¶���   ����¶��   �ƶ�   ���������ڶ�   �������ڶ���   ��������������Ҷ      res://character.gd                     down      left      right         up        ui_          	   ui_accept      
   toggle_hat                                                   "   	   '   
   +      -      .      5      9      =      >      ?      E      O      [      e      f      o      s      z      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0   
  1     2     3     4     5   "  6   *  7   .  8   1  9   6  :   B  ;   J  <   N  =   Q  >   V  ?   W  @   \  A   h  B   l  C   m  D   y  E   3YY;�  �
  P�  QYY;�  �  Y;�  N�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YOYY0�  P�  QV�  �  PQ�  �  PQYYY0�  PQV�  )�	  �  T�
  PQV�  ;�  �  T�  P�  �	  Q�  ;�  �  L�	  M�  Y�  &P�  �  QV�  �  �  �  �  L�	  M�  �  'P�  �  QV�  �  L�	  M�  YY0�  PQV�  &P�  T�  P�	  QQV�  W�  T�  P�
  QYY0�  PQV�  �  PQ�  ;�  �  P�  QY�  �  P�  �  Q�  �  P�  QYYY0�  P�  QV�  ;�  �  L�  M�  ;�  �  L�  M�  ;�  �  L�  M�  ;�  �  L�  MY�  &P�  	�  �  	�  �  	�  �  	�  QV�  .�  P�  R�  QY�  ;�  �  �  ;�  �  Y�  &P�  �  �  �  QV�  &P�  �  QV�  �  �  �  (V�  �  �  �  &P�  �  �  �  QV�  &P�  �  QV�  �  �  �  (V�  �  �  Y�  ;�  �  �  &P�  �  �  �  QV�  �  Y�  .�  P�  �  R�  �  QY`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://character.tscn" type="PackedScene" id=1]
[ext_resource path="res://player_character.gd" type="Script" id=2]

[node name="PlayerCharacter" instance=ExtResource( 1 )]
script = ExtResource( 2 )
     GDST�   �            	  PNG �PNG

   IHDR   �   �   Ēd�   sRGB ���  �IDATx�흿k#G�߆@�+W��� �ې&�����
���`0�	F�׺Sat�O�u�P{����t�jSxg3Z���ٙ������޾��{�k4�          �Aٗ��r����oK-�i�>�/ ]�*�`�}����� ��l���; ����?��_�E��N�L $_j���w���N�� /��^蟿�-�����=d]\p�w���6���K��\�o��`�z����f����l��ӫ�Ɖ�� ��w�5p�z���CZ�^�>l�_����h��; @/J���m���K=�ry�� ��@pvq���@�Co�}�ZSa?}����;���oYe �]�Jۗ}�p���~~E#�㍩a�l ���X��i�]������@P�X������E#Z,�FG�xDNOL�uB�H{���%�Xk(2ݧ���!���g:=?�n�{�o[�����8��2t����<�l_���Qrs}�e���&�)�t�ض�?�����if����c� R���(u���yv&��@����g�G��m��(9�8�����P9���Y$��-(ٶ��(I���ߦ��m�e_e (�>e�Q�a�mIҊ~IJ���u�Aվm�mh/���l{Jt�����w��R��`3�HSg9       p�Gm���`ضm@}����> h���;�� a�G�� �o�;�s0��>�U|ӯT@DW��e�M�n�`��1�s�@W��u�U��� �O�D��>�mx�_%7��x��f�E�,U9M�6�g��~�g �����H�Z,�D��'�>Do��a8�>&����1O��/�s��hv��`�	NL���Ҥ�xGDoџ�#�����nL��|y|����׫֖�a�2��W��	��4+HP���qFLptpLGǙ(�PBo�OS\���  �7���h�s�:`��
&$\N��XM���g�7�Լ]�����a8��ϟ�Ö�"��^"��8D��,��( ���# 
��|1��_�L ���5j��=���o2d3'^��/���k��)���?���:��^A� ���Z���B�jC����	d�
�S��l:���       8�����`ضm@} �(���  �� rx��$l���$�M�CQ ���~m�]ˏ��7����v�mt��8@�A �o�����Q�>^�~Áp�r���i�����l��_j(�-�\F��hb$n�(C���������#�'�GEQ�f���j�}�|�V�9���I��o˓�� �o�H;�|��g ֐�ҳ����L<�������%�m��.N�,-]�t��
!����o�~}�)��>�w�-��x��AǛ���&������
�3��ⅹ���P6ӷFn|V��p�)Y��\��r Hй��xa�|���e�L��a��/Ii���௼\6��f�JF+m������<%��6�޹_�貳�i��,g        N�� %�A?���BP��#g� Z���N?�H��Q?�H������ �`��K����.[�\�o����aE�t���;up�61�� =G) �X��e|�/}�*A��d>�ۦ|�ߩ� DV�~�+@��Ƣ�KIξ7��N���(��|:/���s��v��q���sa8H�}�����,[� `�M"�����8�s��Kb�1;à&r�,�O��V�8^����a�� ��mY�;�d<%��}~9wѱ��w"/<�7�Y��
���� p���;�i{��7^>��s,����f��K�v4I��cS��8�$����C�M��"/�` 0�����6���T �v��M ���W���H`i^zS*'��o����N-��
nz�ۄo�ꃬ�� *�2]>.L������'��Fj_l:Bն�6�]?         �
D���9����m�l �v@����="zN����P B7(�s�`�z槳m���˂ ԋ�5��{��c�W/��wH���ևm�q�o�89�r ��T ��+Q~:�V��2p� X,����Z�1�0� �O݇���N�d��a�����/��i��gI�����%��%��	��:��D �����E��/Аn��G3��[TF��ۏ;��i��g�V&l�������(��$,g-4O�6�e�>�2#H���~��me��m��.��>�쯁�a��/�OM�Hu    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/character.png"
dest_files=[ "res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   iIDATX�c`�`��Q0
F�(�`�FB
�L(��ރ3�9�R��uVP�r|�`��M$ 2�x��J+�]Q!6
���d=��u I�J�R� �@�&B �,��L    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character_shadow.png-374f3c0f360cadf4bb2ceb15b1ae6a71.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/character_shadow.png"
dest_files=[ "res://.import/character_shadow.png-374f3c0f360cadf4bb2ceb15b1ae6a71.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST�                �  PNG �PNG

   IHDR   �       �"p%   sRGB ���  ZIDATx��=Ha���HE���DK�E
�� Y�PqI2��dl����B�@��	H� n�E���n	��A-�Z"B�!y��˽��zJ������{��sw��B!d	��E=	��+�>O�Z��*�-����C�ȣ��
���	���ߏ�� H��6���V����,#��q�o��[���?8��h�M��t�pl�M:��; ��#!jC��!���j����_f � PY[���C ���1 `���f�
�V��. ���^�TE�^����fiWDLU��͉l�=vRoM�&^��V)�� �+k+ :�%o~�;rE|��O�!�lU/J�,-���!���z9,�FD=��E ~����^���hK���>���"�S9K�e�Qww,�R��ɎOϠ�� )O �4p��f�J��O�Ȥt��߈�'(�@��V�p�ӫ	��}�/j���"�M4�'�kI����Hy-�E�
z�F�Z��O�k�@��U~ѣUN����Vмd��_�C��� Գ�p��E����k�Tm�2W��˒�#�8�W�wz�N��}�o7/�<����}��!�B!�B!��A��jO�ڋ�^    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/hat.png-6095eb24f14fe7a4ce4c71f08f8f4ba8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/hat.png"
dest_files=[ "res://.import/hat.png-6095eb24f14fe7a4ce4c71f08f8f4ba8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST�   �            o  PNG �PNG

   IHDR   �   �   }��   sRGB ���  %IDATx���ohUu�����jna5k��f�J�-"�r�4�eEIB�!��"�?*�D61#$,ӑ=H�(��P�u�����3ph���@���޻{����ι��z�ι���s~��o��IX��9��t���]G�H\�᯽�]��纀H.���u��Ѯ=IK�8��u@� @@�  @@� x.m|��|� @@� A�jl.�_q�;	�̒�?��g^|�A�%DZ��N��p��   @��   @�� ��}����z�%DӮ=�+p� �ٶ-��.�[8@���UV������y�m��]��Ԇ1q^�����T]7�t�꺉yu�M�ڛ��6�<��Wvu��=�v��߾�=й��?��}X_W���53���W�(��w��D�����e����a�@��@�3����M������?dr=�[׾�W���gf!�;�ɟj�+���{>c����g��S����j맏 |�}M���v�6���w�}{���e���ŋ��~�}���}iNR_\?���9�'�Ի�L���7�����?L��H�����'��Q8���}����&�4^*4CÓ)H#���գ���UՔ�XT��=�A���I���n�-P��W������3<\+�7��46�ɻM�����o<M��h4�ğ{鳜?>�ǻr�h��+���K鿈�~�b��U�9�������>�W�T�m��Gk���Y��M7���y�{�~oZ��Q���&{�я}���q5�6�[t�-\����Qچa�?v�N���SG���(��UA�?W�ό�@Yj�K�0��/Tٖ���Ý�ծ+���ϝDݤɛ�Ժ.ř������-�1V}�Z������Nd�(h�~�-܄���a-�NN\��������^�ʮ�l�N�nה�� c���'N>Z����,3L�W,��q_b�H�e��6>Y���0��I�ubֈ�ijnʷ���<9�w��c���R>�ڌ�N\�=v1�}���6q�̎�w�k�eX�:���&;�w�w{3��}�2��%X����ʧV�?��_y �:@k�\� d� �io��s	B-��h���[EK��R��B���Z�h����^%��m�̌� �B  �  @�� �L����^�Ԩ�����h���+����w9�gf�]ϡ���ҼU�����5tOW�4������xH  @��   @��   @��  ��⽞#��]��QǏ��w9�`K��H��zu�3����<�z";��ܛ���� @@�  @@�  @@�  @0��AYS��A��z=���@������� @@�  @@�P�ִ7�o������JW�-X��ZEK��^��*Z:
�?BQk�����k��-H�E�P�1#@�� �?P �^�����(��9��?P��?�  @@�  @@�  @@� �Y��s1���<���Er|����z @D�  @@�  @@�  @@� A���2��wm�눬y7>���~p]Bd��p���@����u-�uf|��$[�w�.!�<3��}vÄ����s\�w�w��YmMM^���������s����%5���G�˫1.k{��$;�r]Bd���g�D $Jj*��� ���5�.��ĸ�:�5 ��g @@�      9���h��6m}    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/map.png-659e88586eefd66127a1dc6c44095341.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/map.png"
dest_files=[ "res://.import/map.png-659e88586eefd66127a1dc6c44095341.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDSC            �      ���ӄ�   �����������Ӷ���   ���������������Ķ���   ��������Ķ��   �������Ӷ���   �����������ض���   ���������ն�   ���޶���   ��ն   �����϶�   �������Ŷ���   ��������Ҷ��   ��������Ŷ��   �������޶���      res://non_player_character.tscn       res://player_character.tscn    2      7      a      H      �      9      P      x      �      Z                                              *      -   	   .   
   5      >      D      G      H      N      X      ]      g      q      �      �      �      �      �      3YY;�  �L  PQYY0�  PQV�  ;�  �L  P�  QT�  PQ�  �  T�  P�  P�  R�  QQ�  .�  YY0�  P�  QV�  ;�  �  T�  PQ�  �  T�  �  �  .�  YY0�	  PQV�  W�
  T�  P�  PQQ�  ;�  L�  L�  P�  R�  QMR�  L�  P�  R�  QMR�  L�  P�  R�	  QR�  P�
  R�	  QR�  P�
  R�  QM�  MY�  )�  �  V�  W�
  T�  P�  P�  QQY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://sprites/map.png" type="Texture" id=1]
[ext_resource path="res://world_map.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="WorldMap" type="Node2D"]
script = ExtResource( 2 )

[node name="Sky" type="ColorRect" parent="."]
margin_right = 287.0
margin_bottom = 162.0
color = Color( 0.733333, 0.988235, 1, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
offset = Vector2( 40, 11 )

[node name="CollisionBodies" type="StaticBody2D" parent="."]

[node name="Wall" type="CollisionShape2D" parent="CollisionBodies"]
position = Vector2( 144, 44 )
scale = Vector2( 10.5, 1.5 )
shape = SubResource( 1 )

[node name="Entities" type="YSort" parent="."]
         [remap]

path="res://character.gdc"
            [remap]

path="res://non_player_character.gdc"
 [remap]

path="res://player_character.gdc"
     [remap]

path="res://world_map.gdc"
            �PNG

   IHDR   �   �   �>a�   gAMA  ���a    cHRM  z&  ��  �   ��  u0  �`  :�  p��Q<   DeXIfMM *           �i       &     �       ��       �    ����  2iTXtXML:com.adobe.xmp     <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="XMP Core 5.4.0">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""
            xmlns:tiff="http://ns.adobe.com/tiff/1.0/"
            xmlns:exif="http://ns.adobe.com/exif/1.0/">
         <tiff:Orientation>1</tiff:Orientation>
         <exif:ColorSpace>1</exif:ColorSpace>
         <exif:PixelXDimension>128</exif:PixelXDimension>
         <exif:PixelYDimension>128</exif:PixelYDimension>
      </rdf:Description>
   </rdf:RDF>
</x:xmpmeta>
�K/  IDATx�]	|Tչ�f�o���	$,TvAEDP�XT�Z�����E�>���}Em�.ڂ��V[�eDQQd;a!�!	d!��f�͹73ɝ-�ɛO�=���6��;߱�Y�4)|px��V�M�F���f�F[Y,�U����6����}K�j���hY����*ڸ��Lk�
�������1��gX�o��P��倍l�uUmm�cW���k�=):w@��F}�3ŴTI(-09`#��Zh���ŏ��W�a�T����gTt�jN�P(.�8�����JݭG?{�Јy34���D�w8�[��V+�GDQ����#�YB������:���j����s�V���ְ������D��{a��n�R�.>2:�£B_�/������+����H����P�V���G�G�k~xd�tJ	_cT��C2c٩ �B�Ĳ�����KQq�����V=1;�� C c�ZƉO��E��BZ�_>*A�s�����kk4Bx頺��&����F�B��F�����@ps ��L%@�Q�ѿ»�����h��L�3"&.���	�0>��
B湹�֜�ISy�/A&BS�#�1��=�����`������Ù*ma��k(܁8`�-��|�j�5f�4�E5"�00ʖ����d���Zj|(�h&[�=l�U?^-A��� [Ȟ7��� #�tLeهw$R�S�)�s��Fݻ&QR'�t6�O���Nq1�ѭ�.����\U��;p[�6*�TIg.�ґ�b*)���s%�|���
���Dò��f��M�7?����z�@]���pY屢�t��2;u�v8�Ǆ��,�	���w�L�	�tc¦�v���FW@y��0zj��툍�ϖ����h'+���Ct��9י�)��T�S�*���^tˤQt��a�)^���w%5t���
�^���::w�
�ɩ��e]��+�t�\o ��Mq���j�(5!�:�FP�n	�%.�����l�ʕ��J���]���-���	%���� I��i�īi�u��zWPYSO���i�rv�V�ґs���%�j<+E$+E<�f$RNz"�E�Hm�h���~���xL�^�
0<��5}"��Kal|b���5���%���u����o?qS����Q^�$�Bdt�ޢyO���:���K�zw#��T-�&�R������o���|^3�j�����=gh��K�҃!bPz'��۝&L������w�¿����ی��P���0���It��)&Z�+�/*����iӡ�TS�ܶ��8�Æ�­tmv*Mܝ�d��UWjh�[�G���Oo�+�5C�����^���Ɔ}g��Ǜ�|(���*�s�=�M��������z�a]��_�U�2���NM��W�?<,t�������0������,x�MZ��f�QoT����C~��i0PӼ	Ϛv����:0���#����t�R���L����kh��b�|���"�? ��/W�ނB������Uh�{�����۴v1�{d��YX����8}�����!�� c���+���x��?m� ���[40�{�?�T�=@��R�H�<O�����ɮ��eS}C���TѨ �'�>���	#���Ӵw���wӕ�-�l@nR���E����x�G�'"�7��!�=����EQ�.j�D��FQ��~{6kOw�w�-�s���I��9$|�t�i��ꗧ� �z��m�5�v�"=�v��S;,����"�xړy��G�'"�7QZ����a���EQ�(���8�%a�g��c�\;^E����i��+�	����wfRg����M��ǈ'�?S^MϮ�C������4��DO$�F/#â_aj�O�9��ѳ��x �Wg�)�}��_ s��c�V��P��A��T;�e0�o�D�L��:�|E�_�8z�����k�ֺѓ�8�B�������?d�o�G=�R�w_�� �n� ��@ts�1ڗH�Ft��/�'^��N��	�t{N��:�lPi/�;x����?2�������^�A�yGO�;ۊdЭ�����k�؂��ɱTt���V/��_�z�^ΆuX��x�/�K,�,��C�'���1��nh�̺r{��o7TO�oP[��ٓ�`HVom}�dI%��i����[Zf�O�̔e�s�d�&�
�sk�����5[�{w���W�p�>ǎ+�y��$+�@�.�:YF�J�(#)V�t��^�}�3U����O����Z�;� =�.�;��A/��L��zH0�����F�2&��;�F��2�&�f�/��M�BXE�|� 9�zj8�6(��i��7���w'��e��g***���CT_��F�Yi�>4cxF����6�6p� ܀#p5hm��5� R�$���q�>}�	�ش�q�1�1�dׄ(z��C�Y�z-[�����e4���~1b���oB_�z�"�.�O���~
`GmJؾ}-Y���? �(==�fϞE��ڴ
�DЈ��p	R��-8UZ-f��$)�uY�̈́&�u����r��Kl�g~89KgRUWWG���qz�ŗt�G}`��G���ů��#�h�M�f��RX�M�hm-Z,pQ��x(,p�E��@kK 収�����v;��-�w'��
��p^f�K���S$0�>]Ԭ�����u�V]��eٿ�ѧ�n�0��c�i�P���w���n��4�mH��M�6�r�Z� ZT �R��xga�68f;f�c���*��
���SM�e6���j���BZ���ZzK��/-dK��5��w&��	 �P����m�͗^\�RV-����A+h6���ՙ���:Z��sPk.j5�),�*c���щ�3��>����ĉ"*��9�&��7��8c��6�&�6�%?�.��f]��b��j7�~U�0^ 1F;�Ç�����Il��o�m�6ͶWP���ivUO�ȅ!Wy�����E�(/��)AsX�F������qY��نl�lUF�d=f��+_@(@��PGVvˣd#3�������o�mdg�7���_�1�lo��|� 8��.��%R�v%���Q׮�5p��9|x����VsC�,c�m����6�4I ���,�A�e����w��6oχq��??���gc�G�i�1114���"��/N���6�� m������4I �rl�IFJb���b��?Ý���uy���x����H]:=z=����&##���9JKK��|r譭M�,Oq0[m�M���3 �aԨQZ2h��"@�J�CRA0eT��e9_=}��CLR��t��������3y��u��k���A�p�effRNNM�>����ŧ�u���nu����o����=�rss��%�i��ki߾}TTT$>_Y<F��8&''k�^��#Ш��C�R	������
�.�g/]��-�B?�1��8�����;w�S�������b����d��y��8'E��"^��o[�a�+{3�)����l��;���5p"l-��~U Oh �~���7��m#2Ķ�ѷ����UL��BO �$��M��.@�Z���I���қma��\Wn?E�?�n�m�?�@R�I��>�ԏ�/ 0���+����:_��i��Qg?�u�wA�C�*��80җ���C�ocK�[�� (&���,
�/f�J��¯-��i`[j�9�G�8�iNb(�%����Q(�M9R�6ew�5R���I�bR�6ew�5R���I�bR�6ew�5�>
��Zn��1h1��J���&��W-�#�a�a�յT�k�/Ή��l�m�c�|����ׇ���Y�W�8���R&�F�Qwv\��N��(����� @���`�]:|������,zgR�|薼t��Οp�`<�o���w0�<,_��|vO�!x	f���b�8P��
�?o��Y$�����q"F
�%��m����Oߚ���i=G�b���z|��,�>�=����)�>˟����0O�o��� �a`7�C9�����*6����� F�M��������ww��=�>�¢�����U���U�<r��:ZBu��8;πuk�byL�O�Ա�4�ޤ�k� �����$x� `�
��K�a���B|��/��X�(|"#<�Z� �Ð1|p��:w�V�U������f<z�9c��*Ժd�f��]=Щ�f��1�E��|�1��wϤ䢹o�~�:������l9�,��U ��e1���>�e���R8�=z�kρ�P��{K呦�w#m�k�C�2��Q�-x�ڊ�3� ����oN�~�����5�JZ��Gk�0�b=��1�1�ih��w#mN"�B�� �A�i�<}� �k��Cwn��}����|Ă�Z���5�g���	ơ�p�H[?��gp����2(+A�S���8�8w��	���) <��s_�O>�s+�ʹ;?�ƾ��<��AP���A���yׂ�9���B�[��Ʃ^�d�'�BY�x3r���á� �dZ;
�@�' ^���{��x����O�ӕ�Z�l���j������̲� �%
-��%�ۺ��)/G��T 8l�N���Zh�� �}x��T2x�)�>��3^}�b��|Ks�9���5T��a�a��uaq��nS�'�s�ww�ޔE;�4���-���1 �e�{������gxM?R��so,�����,��b�E��>v0ՂkV ���/��y��e�Mݯ'�Ex,ť�؛ `c\ ���3�c`?���W�x��_��4.��jm���g��߿n�9�A+ n�^��3Z�8΅�o!�?pn����gM_\mT �?a���{τ��������s	�,d�٧�
�6Ѝ��[���%Bao8 ^�� ���o��w���q�7Ff��P&8 ^Kg��d�)x� �+�/+��ڽw|_m0�E�>� ��� ��<V 4���t��5.>|t�@��OO�
�s�̀��I�2��R \v��?���b��։f���>��-p ���9����i� ����E��!( �(�+t2>���z9x�{^+ xc�Ǵ��1��-v�`�o�;,`���K�g?���::�F�
�A� /�S� ^�� ���`�m_�|�H����$y�/�.v�f�=c{���޼�2��6��}u�D�����@��?�}Mb�G=xUs��4q;�A^�l�O�&�=����ӥ
�&U>������˕մ��	q�)�`�kS�O�k���zf 4���Q-f`�9>+���!��;`����<�����c:�kd��x>���b��!=:V��4�,�CǛ���#�) 9}��Ε��ī��@4�ӷ/�p��4w}���ԶR�p��4uI�3"&�v��fo���?�y+�ٙC�K\�g�h���� l+c�yd�$q6�"oi�7��ɤ�W^N�l�#�<�ǯ
 ���l�7���ۺ5�X1ep��}��+ґx�b9=��-�rF没C���9q`*�J6\;�۵��q3���S'�}b�扗�F�}�m:u��p\l�}, �Lcws��ԓ�I�kLo���l�7Vo��=��͠�X0�^�~�s{vLa��f#������d�ӿg��'�Szj��
�R��G��8-!���`/�{4	��.���P�xb�#龙S�[�'�4����]���Ke���� ���Xmڶ��@q��
�l�g&��@�\J��X�Z��W��K���Ѹn�#,p>?���H�n����߽�a3=����ْ2I�x�[���ϷSZJ��Л�m�z=�۽���e�m����ٍ�x�s���͗����fQfw�!ܟ���j�~�{r�����բ�mo�)|G������y��'�|c���k�0c�ޱ`�����W����U�k�����Sqf��|}5lk4�d!��F<MW���Ħ��v�-����m��(�
�ޓw�C�j0��:U\UZ+��� �	M���iaH�U��=�Z�m2h	W��M
�~W]�o)>�g��ټF�U���a2.m��<������)���4xZ�?���tP��]�q�<�=�(;��+��.xw��$Sq*���2�' �q �~W�e(V��֯G�T���SPqUi�>����p�;L�/Zn5oޱ���|-ap��j�ϧ�\��]{p�4;|��;g\o�媽�4��Uq� �@w���؀�����5t�D�&,5��1yũ����J��jX�UGC��>C@^��Z�#/Ϲ���5��9�F��Vs��ю�m�b�K�(Ƈ�D�ѫ��s��8W	*2.���|��	��Ӥk��nyBV*���kv���pD�t02�� n4}���\e���QC���(�U����0�p���~�-y�&�w���� _���1�ꕡ}�Qo"{츺O2�*�)���Y9��sz��y7e�L �7m�w>�R&�|�]����Sh@�t�����U����l��W�'pj�ׯ��*��g
մ���f�/Ʈ�7oG�'^M�v��-�C�_�I�.��5�p��K����3f�o@-�q���;a��;"�ŏ��{��gUմf�V����Ӊ�sf�j�<�� ������H�:a$�1ee��0��ʏ�$XӸO=8�f\?�T��Ǌ����l;]�i�o0U��3�������G���������y���_IJݻ2�K"�h��<&�=s��ʰ���>۾O���6�١@e6��	E`�%xng�,[��m�j3����4{ڵ�}z�v<a���a ��8�j#�n������ҦQ��=o�XΫ�l�i���
;�Q����l������L!�h&[����j��{6�y�l�c���Pe�-do�A�J�Ć���Ǫ����q�([��S�V666P}m`-_�Gf(�3@������n۶��=<��	x�VW�qĨ������2���K\U�'���fg���*�V�t��^��%d*�e]��](��ϗ�t`�̀g}mMs�Q3��A���!KX֋!s�i>��[{lLN���!��̍�u�9��Uȴ�3�9 �}������s�K�k����t�@�v9
��T��sݺ ���R	W�}!��vBVBf�_>d�Z�I�^�Ge]�5l_����L�i�]�p��#p�@a�z#�/�l[4pOͣv�<�����Ą��g٩یC�s��ó� ���;{FEG��ġxAps �~mM�����Yh�D�	����/4&/MMNH`�Ɗ���
�0fv������ӳKw��_4`��i���?iffdd�sܭ����S5C(p�E�
�\����~�`㊢�lU�&��1��j���hc�جlx��hj� ��V�>���b�|am���Srm�h�b�� ���<��    IEND�B`�              ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Sandbox    application/run/main_scene         res://world_map.tscn   application/config/icon         res://icon.png     debug/settings/fps/force_fps      <      display/window/size/width            display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres             