GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0     �      &�y���ڞu;>��.p   res://AllyMaterial.tres �      �       D�g�6]<�2^ҲSP   res://Block.tscnP      �       %�8�囂�9"� L"   res://EnemyMaterial.tres�      :       �"D��^�֠�ޱ   res://Player/Player.gd.remap�     (       HŊ�C�@p;P*/��   res://Player/Player.gdc              �n�ܲ�F��ݲ�   res://Player/Player.tscn0      �      �"�:٭jH�}�R��w   res://Territory.gd.remap�     $       �����r�[ ���Z�{   res://Territory.gdc �      r      ��^�Z7`W�6n��Q�"   res://World.tscnP      %�     ��n�;�G��?�}"u�   res://default_env.tres  �     �       um�`�N��<*ỳ�8   res://icon.png        �      G1?��z�c��vN��   res://icon.png.import   	     �      ��fe��6�B��^ U�   res://project.binary           z#l���_߂��|��        [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 0.682353, 0.0156863, 0.737255, 1 )
metallic = 0.53
roughness = 0.59
            [gd_scene load_steps=7 format=2]

[ext_resource path="res://Territory.gd" type="Script" id=1]

[sub_resource type="BoxShape" id=1]

[sub_resource type="SpatialMaterial" id=3]
albedo_color = Color( 0.164706, 0.545098, 0, 1 )

[sub_resource type="CubeMesh" id=4]
material = SubResource( 3 )

[sub_resource type="SpatialMaterial" id=5]
albedo_color = Color( 0.380392, 0.227451, 0, 1 )

[sub_resource type="CubeMesh" id=2]
material = SubResource( 5 )

[node name="Block" type="StaticBody"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="Green" type="MeshInstance" parent="CollisionShape"]
transform = Transform( 1, 0, 0, 0, 0.2, 0, 0, 0, 1, 0, 0.8, 0 )
mesh = SubResource( 4 )

[node name="Brown" type="MeshInstance" parent="CollisionShape"]
transform = Transform( 1, 0, 0, 0, 0.8, 0, 0, 0, 1, 0, -0.2, 0 )
mesh = SubResource( 2 )
     [gd_resource type="SpatialMaterial" format=2]

[resource]
      GDSC   5      C   �     ������������϶��   ����Ҷ��   �����������ض���   ���������������ض���   ������϶   ��������������������϶��   ���������Ķ�   ����������������϶��   ��������޶��   ��������޶��   �������϶���   ���������϶�   �����������¶���   ����������¶   �����׶�   ���������۶�   �����׶�   �����϶�   ����¶��   �������������Ӷ�   �������������������   �������Ŷ���   ����׶��   ���������������������Ҷ�   ������������������   �����¶�   ����¶��   ��������������������ض��   ���������������Ŷ���   ϶��   �������Ӷ���   ζ��   ��������������ض   ����ζ��   ��������������¶   ��������ض��   ������������������ض   �������Ķ���   ���Ӷ���   ���������������ƶ���   ���������������Ŷ���   ��������������¶   ��������ض��   ����������������Ҷ��   ��������۶��   ����Ŷ��   ̶��   ���������Ҷ�   ����ڶ��   ����������Ķ   �����������������Ӷ�   �������������Ӷ�   �涶                    \���(\�?   6     �������?        333333�?   Z             	   ui_cancel         Block         ally      move_forward      move_backward      	   move_left      
   move_right    {�G�z�?      jump                                     #      +      3   	   4   
   C      T      c      d      i      n      o      v      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $     %     &     '     (     )   $  *   %  +   ,  ,   3  -   <  .   D  /   M  0   U  1   ^  2   f  3   o  4   w  5     6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   3YY8;�  V�  Y8;�  V�  �  Y8;�  V�  �  Y8;�  V�  �  Y8;�  V�  �  Y8;�  V�  YY8P�  R�  R�  Q;�  V�  �  Y8P�  R�  R�	  Q;�  V�  �  Y8P�  R�	  R�  Q;�	  V�  �  YY;�
  V�  Y;�  V�  YY5;�  W�  Y5;�  W�  �  �  YY0�  PQV�  �  T�  P�  T�  QYY0�  P�  QV�  &�  T�  P�
  QV�  �  T�  P�  T�  Q�  Y0�  P�  QV�  &�  4�  V�  �  T�  �  T�  T�  �  �  �  T�  T�  �  T�  T�  �  �  �  T�  T�  �5  P�  T�  T�  R�  R�	  QYY0�   P�  QV�  )�!  �"  PQV�  ;�#  �$  P�!  Q�  &�  �#  T�%  T�&  V�  �#  T�%  T�'  P�  QSYY0�(  P�  QV�  �)  P�  Q�  �   P�  QYY0�)  P�  QV�  ;�*  �  PQ�  &�  T�+  P�  QV�  �*  �,  T�-  T�.  �  &�  T�+  P�  QV�  �*  �,  T�-  T�.  �  &�  T�+  P�  QV�  �*  �,  T�-  T�  �  &�  T�+  P�  QV�  �*  �,  T�-  T�  �  �*  �*  T�/  PQ�  ;�0  �  &�1  PQ(�  �  �
  �
  T�2  P�*  �  R�0  �  Q�  �  &�1  PQV�  �  �  �  (V�  �  �5  P�  �  R�  R�  Q�  �  &�  T�  P�  Q�1  PQV�  �  �  �  �  �
  T�  �  �  �
  �3  P�
  R�  T�4  QY`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Player/Player.gd" type="Script" id=1]
[ext_resource path="res://AllyMaterial.tres" type="Material" id=2]

[sub_resource type="CylinderShape" id=1]

[sub_resource type="CylinderMesh" id=2]

[node name="Player" type="KinematicBody"]
collision_layer = 2
script = ExtResource( 1 )

[node name="CameraPivot" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.27365, 0 )

[node name="CameraBoom" type="SpringArm" parent="CameraPivot"]
spring_length = 5.0

[node name="Camera" type="Camera" parent="CameraPivot/CameraBoom"]

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 0.5, 0, 0, 0, 0.8, 0, 0, 0, 0.5, 0, 0.8, 0 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="CollisionShape"]
mesh = SubResource( 2 )
skeleton = NodePath("../..")
material/0 = ExtResource( 2 )
         GDSC   
         R      ���������϶�   ��������϶��   ������¶   �������¶���   �����϶�   ���������������ƶ���   ����Ķ��   �������������Ӷ�   ����ض��   ����������������Ӷ��      res://AllyMaterial.tres       res://EnemyMaterial.tres      ally      enemy                                        	      
         	      
               "      $      %      ,      2      <      B      L      M      N      O      P      3Y2�  YYYYYY;�  ?PQY;�  ?P�  QYYY0�  PQV�  -YY0�  P�  QV�  &�  �  V�  W�  �  T�	  �  S�  '�  �  V�  W�  �  T�	  �  SYYYYY`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://Block.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=2]

[sub_resource type="Environment" id=1]
ambient_light_color = Color( 0.854902, 0.854902, 0.854902, 1 )
fog_enabled = true

[node name="World" type="Spatial"]

[node name="Level" type="Spatial" parent="."]

[node name="Block" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 0 )

[node name="Block2" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 0 )

[node name="Block3" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 2 )

[node name="Block4" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 2 )

[node name="Block5" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 0 )

[node name="Block6" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 0 )

[node name="Block7" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 2 )

[node name="Block8" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 2 )

[node name="Block9" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 3.93014 )

[node name="Block10" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 3.93014 )

[node name="Block11" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 5.93014 )

[node name="Block12" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 5.93014 )

[node name="Block13" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 3.93014 )

[node name="Block14" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 3.93014 )

[node name="Block15" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 5.93014 )

[node name="Block16" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 5.93014 )

[node name="Block17" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -7.88321 )

[node name="Block18" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -7.88321 )

[node name="Block19" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -5.88321 )

[node name="Block20" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -5.88321 )

[node name="Block21" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -7.88321 )

[node name="Block22" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -7.88321 )

[node name="Block23" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -5.88321 )

[node name="Block24" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -5.88321 )

[node name="Block25" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -3.95308 )

[node name="Block26" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -3.95308 )

[node name="Block27" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -1.95308 )

[node name="Block28" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -1.95308 )

[node name="Block29" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -3.95308 )

[node name="Block30" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -3.95308 )

[node name="Block31" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -1.95308 )

[node name="Block32" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -1.95308 )

[node name="Block33" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 0 )

[node name="Block34" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 0 )

[node name="Block35" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 2 )

[node name="Block36" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 2 )

[node name="Block37" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 0 )

[node name="Block38" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 0 )

[node name="Block39" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 2 )

[node name="Block40" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 2 )

[node name="Block41" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 3.93014 )

[node name="Block42" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 3.93014 )

[node name="Block43" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 5.93014 )

[node name="Block44" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 5.93014 )

[node name="Block45" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 3.93014 )

[node name="Block46" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 3.93014 )

[node name="Block47" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 5.93014 )

[node name="Block48" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 5.93014 )

[node name="Block49" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -7.88321 )

[node name="Block50" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -7.88321 )

[node name="Block51" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -5.88321 )

[node name="Block52" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -5.88321 )

[node name="Block53" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -7.88321 )

[node name="Block54" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -7.88321 )

[node name="Block55" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -5.88321 )

[node name="Block56" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -5.88321 )

[node name="Block57" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -3.95308 )

[node name="Block58" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -3.95308 )

[node name="Block59" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -1.95308 )

[node name="Block60" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -1.95308 )

[node name="Block61" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -3.95308 )

[node name="Block62" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -3.95308 )

[node name="Block63" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -1.95308 )

[node name="Block64" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -1.95308 )

[node name="Block65" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 0 )

[node name="Block66" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 0 )

[node name="Block67" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 2 )

[node name="Block68" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 2 )

[node name="Block69" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 0 )

[node name="Block70" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 0 )

[node name="Block71" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 2 )

[node name="Block72" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 2 )

[node name="Block73" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 3.93014 )

[node name="Block74" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 3.93014 )

[node name="Block75" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 5.93014 )

[node name="Block76" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 5.93014 )

[node name="Block77" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 3.93014 )

[node name="Block78" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 3.93014 )

[node name="Block79" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 5.93014 )

[node name="Block80" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 5.93014 )

[node name="Block81" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -7.88321 )

[node name="Block82" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.92053, -1.08034, -7.88321 )

[node name="Block83" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -5.88321 )

[node name="Block84" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -5.88321 )

[node name="Block85" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -7.88321 )

[node name="Block86" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.86904, -1.08034, -7.88321 )

[node name="Block87" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -5.88321 )

[node name="Block88" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.86904, -1.08034, -5.88321 )

[node name="Block89" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -3.95308 )

[node name="Block90" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -3.95308 )

[node name="Block91" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -1.95308 )

[node name="Block92" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -1.95308 )

[node name="Block1793" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 0.379407, -3.95308 )

[node name="Block1794" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 0.379407, -1.95308 )

[node name="Block1795" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 0.379407, -3.95308 )

[node name="Block1796" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 0.379407, -1.95308 )

[node name="Block1797" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.7475, 3.87046, -3.95308 )

[node name="Block1798" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.7475, 3.87046, -1.95308 )

[node name="Block1799" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.7058, 3.87046, -3.95308 )

[node name="Block1800" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.7058, 3.87046, -1.95308 )

[node name="Block1801" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.7475, 5.85134, 4.13255 )

[node name="Block1802" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.7475, 5.85134, 6.13255 )

[node name="Block1804" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.7058, 5.85134, 6.13255 )

[node name="Block1803" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.734388, 5.85134, 4.13255 )

[node name="Block1805" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.734388, 5.85134, 6.13255 )

[node name="Block1806" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.2239, 5.85134, 6.13255 )

[node name="Block1807" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 4.34407, 7.184, 4.13255 )

[node name="Block1808" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 4.34407, 7.184, 6.13255 )

[node name="Block1809" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2.38579, 7.184, 6.13255 )

[node name="Block1810" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 16.5466, 7.184, 4.13255 )

[node name="Block1811" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 16.5466, 7.184, 6.13255 )

[node name="Block1812" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 14.5884, 7.184, 6.13255 )

[node name="Block1814" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 16.5466, 7.184, -9.53158 )

[node name="Block1815" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 14.5884, 7.184, -9.53158 )

[node name="Block93" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -3.95308 )

[node name="Block94" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -3.95308 )

[node name="Block95" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -1.95308 )

[node name="Block96" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -1.95308 )

[node name="Block97" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 15.711 )

[node name="Block98" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 15.711 )

[node name="Block99" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 17.711 )

[node name="Block100" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 17.711 )

[node name="Block101" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 15.711 )

[node name="Block102" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 15.711 )

[node name="Block103" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 17.711 )

[node name="Block104" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 17.711 )

[node name="Block105" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 19.6411 )

[node name="Block106" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 19.6411 )

[node name="Block107" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 21.6411 )

[node name="Block108" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 21.6411 )

[node name="Block109" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 19.6411 )

[node name="Block110" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 19.6411 )

[node name="Block111" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 21.6411 )

[node name="Block112" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 21.6411 )

[node name="Block113" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 7.82779 )

[node name="Block114" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 7.82779 )

[node name="Block115" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 9.82779 )

[node name="Block116" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 9.82779 )

[node name="Block117" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 7.82779 )

[node name="Block118" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 7.82779 )

[node name="Block119" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 9.82779 )

[node name="Block120" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 9.82779 )

[node name="Block121" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 11.7579 )

[node name="Block122" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 11.7579 )

[node name="Block123" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, 13.7579 )

[node name="Block124" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, 13.7579 )

[node name="Block125" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 11.7579 )

[node name="Block126" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 11.7579 )

[node name="Block127" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, 13.7579 )

[node name="Block128" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, 13.7579 )

[node name="Block129" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 15.711 )

[node name="Block130" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 15.711 )

[node name="Block131" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 17.711 )

[node name="Block132" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 17.711 )

[node name="Block133" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 15.711 )

[node name="Block134" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 15.711 )

[node name="Block135" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 17.711 )

[node name="Block136" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 17.711 )

[node name="Block137" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 19.6411 )

[node name="Block138" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 19.6411 )

[node name="Block139" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 21.6411 )

[node name="Block140" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 21.6411 )

[node name="Block141" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 19.6411 )

[node name="Block142" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 19.6411 )

[node name="Block143" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 21.6411 )

[node name="Block144" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 21.6411 )

[node name="Block145" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 7.82779 )

[node name="Block146" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 7.82779 )

[node name="Block147" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 9.82779 )

[node name="Block148" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 9.82779 )

[node name="Block149" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 7.82779 )

[node name="Block150" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 7.82779 )

[node name="Block151" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 9.82779 )

[node name="Block152" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 9.82779 )

[node name="Block153" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 11.7579 )

[node name="Block154" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 11.7579 )

[node name="Block155" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, 13.7579 )

[node name="Block156" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, 13.7579 )

[node name="Block157" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 11.7579 )

[node name="Block158" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 11.7579 )

[node name="Block159" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, 13.7579 )

[node name="Block160" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, 13.7579 )

[node name="Block161" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 15.711 )

[node name="Block162" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 15.711 )

[node name="Block163" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 17.711 )

[node name="Block164" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 17.711 )

[node name="Block165" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 15.711 )

[node name="Block166" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 15.711 )

[node name="Block167" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 17.711 )

[node name="Block168" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 17.711 )

[node name="Block169" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 19.6411 )

[node name="Block170" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 19.6411 )

[node name="Block171" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 21.6411 )

[node name="Block172" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 21.6411 )

[node name="Block173" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 19.6411 )

[node name="Block174" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 19.6411 )

[node name="Block175" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 21.6411 )

[node name="Block176" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 21.6411 )

[node name="Block177" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 7.82779 )

[node name="Block178" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 7.82779 )

[node name="Block179" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 9.82779 )

[node name="Block180" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 9.82779 )

[node name="Block181" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 7.82779 )

[node name="Block182" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 7.82779 )

[node name="Block183" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 9.82779 )

[node name="Block184" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 9.82779 )

[node name="Block185" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 11.7579 )

[node name="Block186" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 11.7579 )

[node name="Block187" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, 13.7579 )

[node name="Block188" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, 13.7579 )

[node name="Block189" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 11.7579 )

[node name="Block190" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 11.7579 )

[node name="Block191" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, 13.7579 )

[node name="Block192" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, 13.7579 )

[node name="Block193" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -15.8468 )

[node name="Block194" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -15.8468 )

[node name="Block195" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -13.8468 )

[node name="Block196" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -13.8468 )

[node name="Block197" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -15.8468 )

[node name="Block198" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -15.8468 )

[node name="Block199" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -13.8468 )

[node name="Block200" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -13.8468 )

[node name="Block201" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -11.9166 )

[node name="Block202" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -11.9166 )

[node name="Block203" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -9.91664 )

[node name="Block204" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -9.91664 )

[node name="Block205" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -11.9166 )

[node name="Block206" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -11.9166 )

[node name="Block207" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -9.91664 )

[node name="Block208" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -9.91664 )

[node name="Block209" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -23.73 )

[node name="Block210" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -23.73 )

[node name="Block211" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -21.73 )

[node name="Block212" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -21.73 )

[node name="Block213" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -23.73 )

[node name="Block214" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -23.73 )

[node name="Block215" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -21.73 )

[node name="Block216" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -21.73 )

[node name="Block217" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -19.7998 )

[node name="Block218" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -19.7998 )

[node name="Block219" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1, -17.7998 )

[node name="Block220" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -1, -17.7998 )

[node name="Block221" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -19.7998 )

[node name="Block222" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -19.7998 )

[node name="Block223" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, -1, -17.7998 )

[node name="Block224" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, -1, -17.7998 )

[node name="Block225" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -15.8468 )

[node name="Block226" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -15.8468 )

[node name="Block227" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -13.8468 )

[node name="Block228" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -13.8468 )

[node name="Block229" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -15.8468 )

[node name="Block230" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -15.8468 )

[node name="Block231" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -13.8468 )

[node name="Block232" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -13.8468 )

[node name="Block233" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -11.9166 )

[node name="Block234" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -11.9166 )

[node name="Block235" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -9.91664 )

[node name="Block236" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -9.91664 )

[node name="Block237" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -11.9166 )

[node name="Block238" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -11.9166 )

[node name="Block239" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -9.91664 )

[node name="Block240" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -9.91664 )

[node name="Block241" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -23.73 )

[node name="Block242" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -23.73 )

[node name="Block243" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -21.73 )

[node name="Block244" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -21.73 )

[node name="Block245" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -23.73 )

[node name="Block246" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -23.73 )

[node name="Block247" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -21.73 )

[node name="Block248" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -21.73 )

[node name="Block249" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -19.7998 )

[node name="Block250" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -19.7998 )

[node name="Block251" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, -1, -17.7998 )

[node name="Block252" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, -1, -17.7998 )

[node name="Block253" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -19.7998 )

[node name="Block254" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -19.7998 )

[node name="Block255" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, -1, -17.7998 )

[node name="Block256" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, -1, -17.7998 )

[node name="Block257" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -15.8468 )

[node name="Block258" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -15.8468 )

[node name="Block259" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -13.8468 )

[node name="Block260" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -13.8468 )

[node name="Block261" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -15.8468 )

[node name="Block262" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -15.8468 )

[node name="Block263" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -13.8468 )

[node name="Block264" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -13.8468 )

[node name="Block265" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -11.9166 )

[node name="Block266" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -11.9166 )

[node name="Block267" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -9.91664 )

[node name="Block268" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -9.91664 )

[node name="Block269" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -11.9166 )

[node name="Block270" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -11.9166 )

[node name="Block271" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -9.91664 )

[node name="Block272" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -9.91664 )

[node name="Block273" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -23.73 )

[node name="Block274" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -23.73 )

[node name="Block275" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -21.73 )

[node name="Block276" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -21.73 )

[node name="Block277" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -23.73 )

[node name="Block278" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -23.73 )

[node name="Block279" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -21.73 )

[node name="Block280" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -21.73 )

[node name="Block281" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -19.7998 )

[node name="Block282" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -19.7998 )

[node name="Block283" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, -1, -17.7998 )

[node name="Block284" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, -1, -17.7998 )

[node name="Block285" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -19.7998 )

[node name="Block286" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -19.7998 )

[node name="Block287" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, -1, -17.7998 )

[node name="Block288" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, -1, -17.7998 )

[node name="Block289" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 0 )

[node name="Block290" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 0 )

[node name="Block291" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 2 )

[node name="Block292" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 2 )

[node name="Block293" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 0 )

[node name="Block294" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 0 )

[node name="Block295" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 2 )

[node name="Block296" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 2 )

[node name="Block297" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 3.93014 )

[node name="Block298" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 3.93014 )

[node name="Block299" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 5.93014 )

[node name="Block300" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 5.93014 )

[node name="Block301" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 3.93014 )

[node name="Block302" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 3.93014 )

[node name="Block303" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 5.93014 )

[node name="Block304" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 5.93014 )

[node name="Block305" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -7.88321 )

[node name="Block306" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -7.88321 )

[node name="Block307" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -5.88321 )

[node name="Block308" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -5.88321 )

[node name="Block309" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -7.88321 )

[node name="Block310" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -7.88321 )

[node name="Block311" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -5.88321 )

[node name="Block312" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -5.88321 )

[node name="Block313" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -3.95308 )

[node name="Block314" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -3.95308 )

[node name="Block315" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -1.95308 )

[node name="Block316" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -1.95308 )

[node name="Block317" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -3.95308 )

[node name="Block318" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -3.95308 )

[node name="Block319" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -1.95308 )

[node name="Block320" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -1.95308 )

[node name="Block321" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 0 )

[node name="Block322" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 0 )

[node name="Block323" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 2 )

[node name="Block324" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 2 )

[node name="Block325" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 0 )

[node name="Block326" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 0 )

[node name="Block327" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 2 )

[node name="Block328" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 2 )

[node name="Block329" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 3.93014 )

[node name="Block330" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 3.93014 )

[node name="Block331" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 5.93014 )

[node name="Block332" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 5.93014 )

[node name="Block333" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 3.93014 )

[node name="Block334" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 3.93014 )

[node name="Block335" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 5.93014 )

[node name="Block336" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 5.93014 )

[node name="Block337" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -7.88321 )

[node name="Block338" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -7.88321 )

[node name="Block339" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -5.88321 )

[node name="Block340" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -5.88321 )

[node name="Block341" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -7.88321 )

[node name="Block342" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -7.88321 )

[node name="Block343" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -5.88321 )

[node name="Block344" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -5.88321 )

[node name="Block345" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -3.95308 )

[node name="Block346" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -3.95308 )

[node name="Block347" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -1.95308 )

[node name="Block348" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -1.95308 )

[node name="Block349" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -3.95308 )

[node name="Block350" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -3.95308 )

[node name="Block351" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -1.95308 )

[node name="Block352" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -1.95308 )

[node name="Block353" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 0 )

[node name="Block354" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 0 )

[node name="Block355" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 2 )

[node name="Block356" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 2 )

[node name="Block357" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 0 )

[node name="Block358" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 0 )

[node name="Block359" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 2 )

[node name="Block360" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 2 )

[node name="Block361" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 3.93014 )

[node name="Block362" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 3.93014 )

[node name="Block363" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 5.93014 )

[node name="Block364" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 5.93014 )

[node name="Block365" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 3.93014 )

[node name="Block366" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 3.93014 )

[node name="Block367" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 5.93014 )

[node name="Block368" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 5.93014 )

[node name="Block369" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -7.88321 )

[node name="Block370" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -7.88321 )

[node name="Block371" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -5.88321 )

[node name="Block372" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -5.88321 )

[node name="Block373" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -7.88321 )

[node name="Block374" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -7.88321 )

[node name="Block375" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -5.88321 )

[node name="Block376" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -5.88321 )

[node name="Block377" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -3.95308 )

[node name="Block378" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -3.95308 )

[node name="Block379" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -1.95308 )

[node name="Block380" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -1.95308 )

[node name="Block381" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -3.95308 )

[node name="Block382" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -3.95308 )

[node name="Block383" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -1.95308 )

[node name="Block384" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -1.95308 )

[node name="Block385" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 15.711 )

[node name="Block386" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 15.711 )

[node name="Block387" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 17.711 )

[node name="Block388" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 17.711 )

[node name="Block389" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 15.711 )

[node name="Block390" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 15.711 )

[node name="Block391" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 17.711 )

[node name="Block392" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 17.711 )

[node name="Block393" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 19.6411 )

[node name="Block394" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 19.6411 )

[node name="Block395" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 21.6411 )

[node name="Block396" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 21.6411 )

[node name="Block397" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 19.6411 )

[node name="Block398" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 19.6411 )

[node name="Block399" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 21.6411 )

[node name="Block400" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 21.6411 )

[node name="Block401" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 7.82779 )

[node name="Block402" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 7.82779 )

[node name="Block403" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 9.82779 )

[node name="Block404" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 9.82779 )

[node name="Block405" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 7.82779 )

[node name="Block406" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 7.82779 )

[node name="Block407" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 9.82779 )

[node name="Block408" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 9.82779 )

[node name="Block409" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 11.7579 )

[node name="Block410" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 11.7579 )

[node name="Block411" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, 13.7579 )

[node name="Block412" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, 13.7579 )

[node name="Block413" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 11.7579 )

[node name="Block414" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 11.7579 )

[node name="Block415" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, 13.7579 )

[node name="Block416" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, 13.7579 )

[node name="Block417" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 15.711 )

[node name="Block418" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 15.711 )

[node name="Block419" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 17.711 )

[node name="Block420" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 17.711 )

[node name="Block421" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 15.711 )

[node name="Block422" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 15.711 )

[node name="Block423" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 17.711 )

[node name="Block424" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 17.711 )

[node name="Block425" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 19.6411 )

[node name="Block426" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 19.6411 )

[node name="Block427" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 21.6411 )

[node name="Block428" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 21.6411 )

[node name="Block429" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 19.6411 )

[node name="Block430" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 19.6411 )

[node name="Block431" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 21.6411 )

[node name="Block432" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 21.6411 )

[node name="Block433" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 7.82779 )

[node name="Block434" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 7.82779 )

[node name="Block435" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 9.82779 )

[node name="Block436" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 9.82779 )

[node name="Block437" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 7.82779 )

[node name="Block438" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 7.82779 )

[node name="Block439" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 9.82779 )

[node name="Block440" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 9.82779 )

[node name="Block441" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 11.7579 )

[node name="Block442" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 11.7579 )

[node name="Block443" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, 13.7579 )

[node name="Block444" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, 13.7579 )

[node name="Block445" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 11.7579 )

[node name="Block446" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 11.7579 )

[node name="Block447" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, 13.7579 )

[node name="Block448" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, 13.7579 )

[node name="Block449" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 15.711 )

[node name="Block450" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 15.711 )

[node name="Block451" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 17.711 )

[node name="Block452" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 17.711 )

[node name="Block453" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 15.711 )

[node name="Block454" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 15.711 )

[node name="Block455" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 17.711 )

[node name="Block456" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 17.711 )

[node name="Block457" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 19.6411 )

[node name="Block458" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 19.6411 )

[node name="Block459" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 21.6411 )

[node name="Block460" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 21.6411 )

[node name="Block461" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 19.6411 )

[node name="Block462" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 19.6411 )

[node name="Block463" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 21.6411 )

[node name="Block464" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 21.6411 )

[node name="Block465" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 7.82779 )

[node name="Block466" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 7.82779 )

[node name="Block467" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 9.82779 )

[node name="Block468" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 9.82779 )

[node name="Block469" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 7.82779 )

[node name="Block470" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 7.82779 )

[node name="Block471" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 9.82779 )

[node name="Block472" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 9.82779 )

[node name="Block473" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 11.7579 )

[node name="Block474" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 11.7579 )

[node name="Block475" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, 13.7579 )

[node name="Block476" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, 13.7579 )

[node name="Block477" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 11.7579 )

[node name="Block478" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 11.7579 )

[node name="Block479" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, 13.7579 )

[node name="Block480" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, 13.7579 )

[node name="Block481" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -15.8468 )

[node name="Block482" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -15.8468 )

[node name="Block483" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -13.8468 )

[node name="Block484" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -13.8468 )

[node name="Block485" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -15.8468 )

[node name="Block486" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -15.8468 )

[node name="Block487" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -13.8468 )

[node name="Block488" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -13.8468 )

[node name="Block489" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -11.9166 )

[node name="Block490" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -11.9166 )

[node name="Block491" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -9.91664 )

[node name="Block492" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -9.91664 )

[node name="Block493" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -11.9166 )

[node name="Block494" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -11.9166 )

[node name="Block495" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -9.91664 )

[node name="Block496" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -9.91664 )

[node name="Block497" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -23.73 )

[node name="Block498" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -23.73 )

[node name="Block499" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -21.73 )

[node name="Block500" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -21.73 )

[node name="Block501" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -23.73 )

[node name="Block502" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -23.73 )

[node name="Block503" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -21.73 )

[node name="Block504" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -21.73 )

[node name="Block505" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -19.7998 )

[node name="Block506" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -19.7998 )

[node name="Block507" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, -1, -17.7998 )

[node name="Block508" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, -1, -17.7998 )

[node name="Block509" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -19.7998 )

[node name="Block510" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -19.7998 )

[node name="Block511" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, -1, -17.7998 )

[node name="Block512" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, -1, -17.7998 )

[node name="Block513" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -15.8468 )

[node name="Block514" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -15.8468 )

[node name="Block515" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -13.8468 )

[node name="Block516" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -13.8468 )

[node name="Block517" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -15.8468 )

[node name="Block518" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -15.8468 )

[node name="Block519" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -13.8468 )

[node name="Block520" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -13.8468 )

[node name="Block521" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -11.9166 )

[node name="Block522" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -11.9166 )

[node name="Block523" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -9.91664 )

[node name="Block524" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -9.91664 )

[node name="Block525" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -11.9166 )

[node name="Block526" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -11.9166 )

[node name="Block527" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -9.91664 )

[node name="Block528" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -9.91664 )

[node name="Block529" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -23.73 )

[node name="Block530" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -23.73 )

[node name="Block531" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -21.73 )

[node name="Block532" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -21.73 )

[node name="Block533" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -23.73 )

[node name="Block534" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -23.73 )

[node name="Block535" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -21.73 )

[node name="Block536" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -21.73 )

[node name="Block537" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -19.7998 )

[node name="Block538" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -19.7998 )

[node name="Block539" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, -1, -17.7998 )

[node name="Block540" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, -1, -17.7998 )

[node name="Block541" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -19.7998 )

[node name="Block542" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -19.7998 )

[node name="Block543" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, -1, -17.7998 )

[node name="Block544" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, -1, -17.7998 )

[node name="Block545" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -15.8468 )

[node name="Block546" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -15.8468 )

[node name="Block547" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -13.8468 )

[node name="Block548" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -13.8468 )

[node name="Block549" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -15.8468 )

[node name="Block550" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -15.8468 )

[node name="Block551" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -13.8468 )

[node name="Block552" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -13.8468 )

[node name="Block553" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -11.9166 )

[node name="Block554" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -11.9166 )

[node name="Block555" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -9.91664 )

[node name="Block556" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -9.91664 )

[node name="Block557" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -11.9166 )

[node name="Block558" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -11.9166 )

[node name="Block559" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -9.91664 )

[node name="Block560" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -9.91664 )

[node name="Block561" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -23.73 )

[node name="Block562" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -23.73 )

[node name="Block563" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -21.73 )

[node name="Block564" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -21.73 )

[node name="Block565" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -23.73 )

[node name="Block566" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -23.73 )

[node name="Block567" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -21.73 )

[node name="Block568" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -21.73 )

[node name="Block569" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -19.7998 )

[node name="Block570" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -19.7998 )

[node name="Block571" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, -1, -17.7998 )

[node name="Block572" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, -1, -17.7998 )

[node name="Block573" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -19.7998 )

[node name="Block574" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -19.7998 )

[node name="Block575" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, -1, -17.7998 )

[node name="Block576" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, -1, -17.7998 )

[node name="Block577" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 0 )

[node name="Block578" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 0 )

[node name="Block579" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 2 )

[node name="Block580" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 2 )

[node name="Block581" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 0 )

[node name="Block582" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 0 )

[node name="Block583" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 2 )

[node name="Block584" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 2 )

[node name="Block585" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 3.93014 )

[node name="Block586" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 3.93014 )

[node name="Block587" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 5.93014 )

[node name="Block588" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 5.93014 )

[node name="Block589" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 3.93014 )

[node name="Block590" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 3.93014 )

[node name="Block591" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 5.93014 )

[node name="Block592" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 5.93014 )

[node name="Block593" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -7.88321 )

[node name="Block594" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -7.88321 )

[node name="Block595" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -5.88321 )

[node name="Block596" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -5.88321 )

[node name="Block597" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -7.88321 )

[node name="Block598" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -7.88321 )

[node name="Block599" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -5.88321 )

[node name="Block600" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -5.88321 )

[node name="Block601" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -3.95308 )

[node name="Block602" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -3.95308 )

[node name="Block603" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -1.95308 )

[node name="Block604" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -1.95308 )

[node name="Block605" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -3.95308 )

[node name="Block606" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -3.95308 )

[node name="Block607" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -1.95308 )

[node name="Block608" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -1.95308 )

[node name="Block609" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 0 )

[node name="Block610" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 0 )

[node name="Block611" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 2 )

[node name="Block612" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 2 )

[node name="Block613" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 0 )

[node name="Block614" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 0 )

[node name="Block615" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 2 )

[node name="Block616" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 2 )

[node name="Block617" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 3.93014 )

[node name="Block618" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 3.93014 )

[node name="Block619" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 5.93014 )

[node name="Block620" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 5.93014 )

[node name="Block621" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 3.93014 )

[node name="Block622" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 3.93014 )

[node name="Block623" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 5.93014 )

[node name="Block624" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 5.93014 )

[node name="Block625" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -7.88321 )

[node name="Block626" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -7.88321 )

[node name="Block627" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -5.88321 )

[node name="Block628" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -5.88321 )

[node name="Block629" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -7.88321 )

[node name="Block630" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -7.88321 )

[node name="Block631" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -5.88321 )

[node name="Block632" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -5.88321 )

[node name="Block633" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -3.95308 )

[node name="Block634" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -3.95308 )

[node name="Block635" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -1.95308 )

[node name="Block636" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -1.95308 )

[node name="Block637" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -3.95308 )

[node name="Block638" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -3.95308 )

[node name="Block639" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -1.95308 )

[node name="Block640" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -1.95308 )

[node name="Block641" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 0 )

[node name="Block642" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 0 )

[node name="Block643" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 2 )

[node name="Block644" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 2 )

[node name="Block645" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 0 )

[node name="Block646" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 0 )

[node name="Block647" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 2 )

[node name="Block648" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 2 )

[node name="Block649" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 3.93014 )

[node name="Block650" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 3.93014 )

[node name="Block651" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 5.93014 )

[node name="Block652" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 5.93014 )

[node name="Block653" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 3.93014 )

[node name="Block654" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 3.93014 )

[node name="Block655" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 5.93014 )

[node name="Block656" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 5.93014 )

[node name="Block657" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -7.88321 )

[node name="Block658" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -7.88321 )

[node name="Block659" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -5.88321 )

[node name="Block660" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -5.88321 )

[node name="Block661" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -7.88321 )

[node name="Block662" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -7.88321 )

[node name="Block663" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -5.88321 )

[node name="Block664" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -5.88321 )

[node name="Block665" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -3.95308 )

[node name="Block666" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -3.95308 )

[node name="Block667" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -1.95308 )

[node name="Block668" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -1.95308 )

[node name="Block669" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -3.95308 )

[node name="Block670" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -3.95308 )

[node name="Block671" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -1.95308 )

[node name="Block672" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -1.95308 )

[node name="Block673" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 15.711 )

[node name="Block674" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 15.711 )

[node name="Block675" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 17.711 )

[node name="Block676" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 17.711 )

[node name="Block677" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 15.711 )

[node name="Block678" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 15.711 )

[node name="Block679" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 17.711 )

[node name="Block680" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 17.711 )

[node name="Block681" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 19.6411 )

[node name="Block682" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 19.6411 )

[node name="Block683" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 21.6411 )

[node name="Block684" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 21.6411 )

[node name="Block685" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 19.6411 )

[node name="Block686" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 19.6411 )

[node name="Block687" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 21.6411 )

[node name="Block688" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 21.6411 )

[node name="Block689" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 7.82779 )

[node name="Block690" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 7.82779 )

[node name="Block691" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 9.82779 )

[node name="Block692" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 9.82779 )

[node name="Block693" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 7.82779 )

[node name="Block694" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 7.82779 )

[node name="Block695" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 9.82779 )

[node name="Block696" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 9.82779 )

[node name="Block697" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 11.7579 )

[node name="Block698" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 11.7579 )

[node name="Block699" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, 13.7579 )

[node name="Block700" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, 13.7579 )

[node name="Block701" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 11.7579 )

[node name="Block702" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 11.7579 )

[node name="Block703" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, 13.7579 )

[node name="Block704" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, 13.7579 )

[node name="Block705" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 15.711 )

[node name="Block706" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 15.711 )

[node name="Block707" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 17.711 )

[node name="Block708" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 17.711 )

[node name="Block709" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 15.711 )

[node name="Block710" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 15.711 )

[node name="Block711" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 17.711 )

[node name="Block712" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 17.711 )

[node name="Block713" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 19.6411 )

[node name="Block714" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 19.6411 )

[node name="Block715" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 21.6411 )

[node name="Block716" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 21.6411 )

[node name="Block717" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 19.6411 )

[node name="Block718" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 19.6411 )

[node name="Block719" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 21.6411 )

[node name="Block720" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 21.6411 )

[node name="Block721" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 7.82779 )

[node name="Block722" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 7.82779 )

[node name="Block723" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 9.82779 )

[node name="Block724" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 9.82779 )

[node name="Block725" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 7.82779 )

[node name="Block726" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 7.82779 )

[node name="Block727" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 9.82779 )

[node name="Block728" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 9.82779 )

[node name="Block729" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 11.7579 )

[node name="Block730" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 11.7579 )

[node name="Block731" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, 13.7579 )

[node name="Block732" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, 13.7579 )

[node name="Block733" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 11.7579 )

[node name="Block734" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 11.7579 )

[node name="Block735" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, 13.7579 )

[node name="Block736" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, 13.7579 )

[node name="Block737" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 15.711 )

[node name="Block738" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 15.711 )

[node name="Block739" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 17.711 )

[node name="Block740" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 17.711 )

[node name="Block741" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 15.711 )

[node name="Block742" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 15.711 )

[node name="Block743" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 17.711 )

[node name="Block744" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 17.711 )

[node name="Block745" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 19.6411 )

[node name="Block746" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 19.6411 )

[node name="Block747" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 21.6411 )

[node name="Block748" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 21.6411 )

[node name="Block749" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 19.6411 )

[node name="Block750" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 19.6411 )

[node name="Block751" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 21.6411 )

[node name="Block752" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 21.6411 )

[node name="Block753" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 7.82779 )

[node name="Block754" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 7.82779 )

[node name="Block755" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 9.82779 )

[node name="Block756" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 9.82779 )

[node name="Block757" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 7.82779 )

[node name="Block758" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 7.82779 )

[node name="Block759" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 9.82779 )

[node name="Block760" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 9.82779 )

[node name="Block761" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 11.7579 )

[node name="Block762" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 11.7579 )

[node name="Block763" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, 13.7579 )

[node name="Block764" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, 13.7579 )

[node name="Block765" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 11.7579 )

[node name="Block766" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 11.7579 )

[node name="Block767" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, 13.7579 )

[node name="Block768" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, 13.7579 )

[node name="Block769" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -15.8468 )

[node name="Block770" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -15.8468 )

[node name="Block771" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -13.8468 )

[node name="Block772" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -13.8468 )

[node name="Block773" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -15.8468 )

[node name="Block774" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -15.8468 )

[node name="Block775" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -13.8468 )

[node name="Block776" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -13.8468 )

[node name="Block777" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -11.9166 )

[node name="Block778" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -11.9166 )

[node name="Block779" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -9.91664 )

[node name="Block780" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -9.91664 )

[node name="Block781" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -11.9166 )

[node name="Block782" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -11.9166 )

[node name="Block783" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -9.91664 )

[node name="Block784" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -9.91664 )

[node name="Block785" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -23.73 )

[node name="Block786" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -23.73 )

[node name="Block787" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -21.73 )

[node name="Block788" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -21.73 )

[node name="Block789" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -23.73 )

[node name="Block790" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -23.73 )

[node name="Block791" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -21.73 )

[node name="Block792" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -21.73 )

[node name="Block793" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -19.7998 )

[node name="Block794" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -19.7998 )

[node name="Block795" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, -1, -17.7998 )

[node name="Block796" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, -1, -17.7998 )

[node name="Block797" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -19.7998 )

[node name="Block798" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -19.7998 )

[node name="Block799" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, -1, -17.7998 )

[node name="Block800" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, -1, -17.7998 )

[node name="Block801" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -15.8468 )

[node name="Block802" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -15.8468 )

[node name="Block803" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -13.8468 )

[node name="Block804" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -13.8468 )

[node name="Block805" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -15.8468 )

[node name="Block806" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -15.8468 )

[node name="Block807" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -13.8468 )

[node name="Block808" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -13.8468 )

[node name="Block809" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -11.9166 )

[node name="Block810" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -11.9166 )

[node name="Block811" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -9.91664 )

[node name="Block812" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -9.91664 )

[node name="Block813" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -11.9166 )

[node name="Block814" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -11.9166 )

[node name="Block815" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -9.91664 )

[node name="Block816" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -9.91664 )

[node name="Block817" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -23.73 )

[node name="Block818" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -23.73 )

[node name="Block819" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -21.73 )

[node name="Block820" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -21.73 )

[node name="Block821" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -23.73 )

[node name="Block822" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -23.73 )

[node name="Block823" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -21.73 )

[node name="Block824" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -21.73 )

[node name="Block825" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -19.7998 )

[node name="Block826" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -19.7998 )

[node name="Block827" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, -1, -17.7998 )

[node name="Block828" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, -1, -17.7998 )

[node name="Block829" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -19.7998 )

[node name="Block830" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -19.7998 )

[node name="Block831" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, -1, -17.7998 )

[node name="Block832" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, -1, -17.7998 )

[node name="Block833" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -15.8468 )

[node name="Block834" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -15.8468 )

[node name="Block835" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -13.8468 )

[node name="Block836" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -13.8468 )

[node name="Block837" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -15.8468 )

[node name="Block838" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -15.8468 )

[node name="Block839" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -13.8468 )

[node name="Block840" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -13.8468 )

[node name="Block841" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -11.9166 )

[node name="Block842" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -11.9166 )

[node name="Block843" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -9.91664 )

[node name="Block844" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -9.91664 )

[node name="Block845" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -11.9166 )

[node name="Block846" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -11.9166 )

[node name="Block847" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -9.91664 )

[node name="Block848" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -9.91664 )

[node name="Block849" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -23.73 )

[node name="Block850" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -23.73 )

[node name="Block851" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -21.73 )

[node name="Block852" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -21.73 )

[node name="Block853" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -23.73 )

[node name="Block854" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -23.73 )

[node name="Block855" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -21.73 )

[node name="Block856" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -21.73 )

[node name="Block857" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -19.7998 )

[node name="Block858" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -19.7998 )

[node name="Block859" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, -1, -17.7998 )

[node name="Block860" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, -1, -17.7998 )

[node name="Block861" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -19.7998 )

[node name="Block862" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -19.7998 )

[node name="Block863" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, -1, -17.7998 )

[node name="Block865" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.823053, 21.6411 )

[node name="Block866" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0.823053, 21.6411 )

[node name="Block867" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 0.823053, 21.6411 )

[node name="Block868" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 0.823053, 21.6411 )

[node name="Block869" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 0.823053, 21.6411 )

[node name="Block870" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 0.823053, 21.6411 )

[node name="Block871" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 0.823053, 21.6411 )

[node name="Block872" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 0.823053, 21.6411 )

[node name="Block873" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 0.823053, 21.6411 )

[node name="Block874" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 0.823053, 21.6411 )

[node name="Block875" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 0.823053, 21.6411 )

[node name="Block876" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 0.823053, 21.6411 )

[node name="Block877" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.823053, -23.73 )

[node name="Block878" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0.823053, -23.73 )

[node name="Block879" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 0.823053, -23.73 )

[node name="Block880" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 0.823053, -23.73 )

[node name="Block881" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 0.823053, -23.73 )

[node name="Block882" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 0.823053, -23.73 )

[node name="Block883" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 0.823053, -23.73 )

[node name="Block884" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 0.823053, -23.73 )

[node name="Block885" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 0.823053, -23.73 )

[node name="Block886" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 0.823053, -23.73 )

[node name="Block887" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 0.823053, -23.73 )

[node name="Block888" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 0.823053, -23.73 )

[node name="Block889" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 0 )

[node name="Block890" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 2 )

[node name="Block891" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 3.93014 )

[node name="Block892" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 5.93014 )

[node name="Block893" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -7.88321 )

[node name="Block894" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -5.88321 )

[node name="Block895" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -3.95308 )

[node name="Block896" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -1.95308 )

[node name="Block897" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 0.823053, 21.6411 )

[node name="Block898" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 0.823053, 21.6411 )

[node name="Block899" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 0.823053, 21.6411 )

[node name="Block900" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 0.823053, 21.6411 )

[node name="Block901" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 15.711 )

[node name="Block902" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 17.711 )

[node name="Block903" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 19.6411 )

[node name="Block904" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 0.823053, 21.6411 )

[node name="Block905" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 21.6411 )

[node name="Block906" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 0.823053, 21.6411 )

[node name="Block907" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 0.823053, 21.6411 )

[node name="Block908" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 7.82779 )

[node name="Block909" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 9.82779 )

[node name="Block910" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 11.7579 )

[node name="Block911" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, 13.7579 )

[node name="Block912" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 0.823053, 21.6411 )

[node name="Block913" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 0.823053, 21.6411 )

[node name="Block914" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 0.823053, 21.6411 )

[node name="Block915" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 0.823053, 21.6411 )

[node name="Block916" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 0.823053, -23.73 )

[node name="Block917" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 0.823053, -23.73 )

[node name="Block918" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 0.823053, -23.73 )

[node name="Block919" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 0.823053, -23.73 )

[node name="Block920" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -15.8468 )

[node name="Block921" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -13.8468 )

[node name="Block922" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -11.9166 )

[node name="Block923" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -9.91664 )

[node name="Block924" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 0.823053, -23.73 )

[node name="Block925" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -23.73 )

[node name="Block926" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -21.73 )

[node name="Block927" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 0.823053, -23.73 )

[node name="Block928" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 0.823053, -23.73 )

[node name="Block929" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -19.7998 )

[node name="Block930" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 0.823053, -17.7998 )

[node name="Block931" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 0.823053, -23.73 )

[node name="Block932" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 0.823053, -23.73 )

[node name="Block933" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 0.823053, -23.73 )

[node name="Block934" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 0.823053, -23.73 )

[node name="Block935" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 0 )

[node name="Block936" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 2 )

[node name="Block937" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 3.93014 )

[node name="Block938" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 5.93014 )

[node name="Block939" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -7.88321 )

[node name="Block940" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -5.88321 )

[node name="Block941" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -3.95308 )

[node name="Block942" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -1.95308 )

[node name="Block943" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 0.823053, 21.6411 )

[node name="Block944" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 0.823053, 21.6411 )

[node name="Block945" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 0.823053, 21.6411 )

[node name="Block946" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 0.823053, 21.6411 )

[node name="Block947" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 0.823053, 21.6411 )

[node name="Block948" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 0.823053, 21.6411 )

[node name="Block949" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 0.823053, 21.6411 )

[node name="Block950" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 0.823053, 21.6411 )

[node name="Block951" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 15.711 )

[node name="Block952" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 17.711 )

[node name="Block953" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 0.823053, 21.6411 )

[node name="Block954" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 0.823053, 21.6411 )

[node name="Block955" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 19.6411 )

[node name="Block956" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 21.6411 )

[node name="Block957" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 0.823053, 21.6411 )

[node name="Block958" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 7.82779 )

[node name="Block959" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 9.82779 )

[node name="Block960" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 11.7579 )

[node name="Block961" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, 13.7579 )

[node name="Block962" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 0.823053, -23.73 )

[node name="Block963" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 0.823053, -23.73 )

[node name="Block964" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 0.823053, -23.73 )

[node name="Block965" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 0.823053, -23.73 )

[node name="Block966" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 0.823053, -23.73 )

[node name="Block967" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 0.823053, -23.73 )

[node name="Block968" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 0.823053, -23.73 )

[node name="Block969" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 0.823053, -23.73 )

[node name="Block970" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -15.8468 )

[node name="Block971" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -13.8468 )

[node name="Block972" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -11.9166 )

[node name="Block973" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -9.91664 )

[node name="Block974" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 0.823053, -23.73 )

[node name="Block975" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 0.823053, -23.73 )

[node name="Block976" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -23.73 )

[node name="Block977" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 0.823053, -23.73 )

[node name="Block978" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -21.73 )

[node name="Block979" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -19.7998 )

[node name="Block980" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 0.823053, -17.7998 )

[node name="Block981" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.58815, 21.6411 )

[node name="Block982" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 2.58815, 21.6411 )

[node name="Block983" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 2.58815, 21.6411 )

[node name="Block984" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 2.58815, 21.6411 )

[node name="Block985" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 2.58815, 21.6411 )

[node name="Block986" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 2.58815, 21.6411 )

[node name="Block987" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 2.58815, 21.6411 )

[node name="Block988" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 2.58815, 21.6411 )

[node name="Block989" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 2.58815, 21.6411 )

[node name="Block990" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 2.58815, 21.6411 )

[node name="Block991" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 2.58815, 21.6411 )

[node name="Block992" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 2.58815, 21.6411 )

[node name="Block993" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.58815, -23.73 )

[node name="Block994" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 2.58815, -23.73 )

[node name="Block995" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 2.58815, -23.73 )

[node name="Block996" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 2.58815, -23.73 )

[node name="Block997" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 2.58815, -23.73 )

[node name="Block998" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 2.58815, -23.73 )

[node name="Block999" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 2.58815, -23.73 )

[node name="Block1000" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 2.58815, -23.73 )

[node name="Block1001" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 2.58815, -23.73 )

[node name="Block1002" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 2.58815, -23.73 )

[node name="Block1003" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 2.58815, -23.73 )

[node name="Block1004" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 2.58815, -23.73 )

[node name="Block1005" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 0 )

[node name="Block1006" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 2 )

[node name="Block1007" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 3.93014 )

[node name="Block1008" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 5.93014 )

[node name="Block1009" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -7.88321 )

[node name="Block1010" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -5.88321 )

[node name="Block1011" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -3.95308 )

[node name="Block1012" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -1.95308 )

[node name="Block1013" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 2.58815, 21.6411 )

[node name="Block1014" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 2.58815, 21.6411 )

[node name="Block1015" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 2.58815, 21.6411 )

[node name="Block1016" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 2.58815, 21.6411 )

[node name="Block1017" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 15.711 )

[node name="Block1018" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 17.711 )

[node name="Block1019" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 19.6411 )

[node name="Block1020" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 2.58815, 21.6411 )

[node name="Block1021" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 21.6411 )

[node name="Block1022" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 2.58815, 21.6411 )

[node name="Block1023" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 2.58815, 21.6411 )

[node name="Block1024" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 7.82779 )

[node name="Block1025" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 9.82779 )

[node name="Block1026" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 11.7579 )

[node name="Block1027" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, 13.7579 )

[node name="Block1028" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 2.58815, 21.6411 )

[node name="Block1029" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 2.58815, 21.6411 )

[node name="Block1030" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 2.58815, 21.6411 )

[node name="Block1031" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 2.58815, 21.6411 )

[node name="Block1032" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 2.58815, -23.73 )

[node name="Block1033" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 2.58815, -23.73 )

[node name="Block1034" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 2.58815, -23.73 )

[node name="Block1035" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 2.58815, -23.73 )

[node name="Block1036" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -15.8468 )

[node name="Block1037" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -13.8468 )

[node name="Block1038" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -11.9166 )

[node name="Block1039" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -9.91664 )

[node name="Block1040" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 2.58815, -23.73 )

[node name="Block1041" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -23.73 )

[node name="Block1042" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -21.73 )

[node name="Block1043" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 2.58815, -23.73 )

[node name="Block1044" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 2.58815, -23.73 )

[node name="Block1045" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -19.7998 )

[node name="Block1046" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 2.58815, -17.7998 )

[node name="Block1047" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 2.58815, -23.73 )

[node name="Block1048" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 2.58815, -23.73 )

[node name="Block1049" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 2.58815, -23.73 )

[node name="Block1050" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 2.58815, -23.73 )

[node name="Block1051" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 0 )

[node name="Block1052" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 2 )

[node name="Block1053" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 3.93014 )

[node name="Block1054" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 5.93014 )

[node name="Block1055" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -7.88321 )

[node name="Block1056" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -5.88321 )

[node name="Block1057" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -3.95308 )

[node name="Block1058" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -1.95308 )

[node name="Block1059" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 2.58815, 21.6411 )

[node name="Block1060" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 2.58815, 21.6411 )

[node name="Block1061" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 2.58815, 21.6411 )

[node name="Block1062" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 2.58815, 21.6411 )

[node name="Block1063" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 2.58815, 21.6411 )

[node name="Block1064" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 2.58815, 21.6411 )

[node name="Block1065" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 2.58815, 21.6411 )

[node name="Block1066" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 2.58815, 21.6411 )

[node name="Block1067" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 15.711 )

[node name="Block1068" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 17.711 )

[node name="Block1069" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 2.58815, 21.6411 )

[node name="Block1070" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 2.58815, 21.6411 )

[node name="Block1071" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 19.6411 )

[node name="Block1072" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 21.6411 )

[node name="Block1073" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 2.58815, 21.6411 )

[node name="Block1074" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 7.82779 )

[node name="Block1075" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 9.82779 )

[node name="Block1076" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 11.7579 )

[node name="Block1077" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, 13.7579 )

[node name="Block1078" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 2.58815, -23.73 )

[node name="Block1079" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 2.58815, -23.73 )

[node name="Block1080" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 2.58815, -23.73 )

[node name="Block1081" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 2.58815, -23.73 )

[node name="Block1082" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 2.58815, -23.73 )

[node name="Block1083" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 2.58815, -23.73 )

[node name="Block1084" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 2.58815, -23.73 )

[node name="Block1085" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 2.58815, -23.73 )

[node name="Block1086" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -15.8468 )

[node name="Block1087" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -13.8468 )

[node name="Block1088" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -11.9166 )

[node name="Block1089" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -9.91664 )

[node name="Block1090" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 2.58815, -23.73 )

[node name="Block1091" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 2.58815, -23.73 )

[node name="Block1092" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -23.73 )

[node name="Block1093" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 2.58815, -23.73 )

[node name="Block1094" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -21.73 )

[node name="Block1095" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -19.7998 )

[node name="Block1096" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 2.58815, -17.7998 )

[node name="Block1097" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 4.46021, 21.6411 )

[node name="Block1098" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 4.46021, 21.6411 )

[node name="Block1099" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 4.46021, 21.6411 )

[node name="Block1100" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 4.46021, 21.6411 )

[node name="Block1101" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 4.46021, 21.6411 )

[node name="Block1102" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 4.46021, 21.6411 )

[node name="Block1103" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 4.46021, 21.6411 )

[node name="Block1104" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 4.46021, 21.6411 )

[node name="Block1105" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 4.46021, 21.6411 )

[node name="Block1106" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 4.46021, 21.6411 )

[node name="Block1107" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 4.46021, 21.6411 )

[node name="Block1108" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 4.46021, 21.6411 )

[node name="Block1109" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 4.46021, -23.73 )

[node name="Block1110" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 4.46021, -23.73 )

[node name="Block1111" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 4.46021, -23.73 )

[node name="Block1112" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 4.46021, -23.73 )

[node name="Block1113" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 4.46021, -23.73 )

[node name="Block1114" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 4.46021, -23.73 )

[node name="Block1115" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 4.46021, -23.73 )

[node name="Block1116" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 4.46021, -23.73 )

[node name="Block1117" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 4.46021, -23.73 )

[node name="Block1118" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 4.46021, -23.73 )

[node name="Block1119" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 4.46021, -23.73 )

[node name="Block1120" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 4.46021, -23.73 )

[node name="Block1121" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 0 )

[node name="Block1122" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 2 )

[node name="Block1123" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 3.93014 )

[node name="Block1124" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 5.93014 )

[node name="Block1125" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -7.88321 )

[node name="Block1126" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -5.88321 )

[node name="Block1127" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -3.95308 )

[node name="Block1128" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -1.95308 )

[node name="Block1129" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 4.46021, 21.6411 )

[node name="Block1130" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 4.46021, 21.6411 )

[node name="Block1131" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 4.46021, 21.6411 )

[node name="Block1132" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 4.46021, 21.6411 )

[node name="Block1133" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 15.711 )

[node name="Block1134" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 17.711 )

[node name="Block1135" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 19.6411 )

[node name="Block1136" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 4.46021, 21.6411 )

[node name="Block1137" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 21.6411 )

[node name="Block1138" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 4.46021, 21.6411 )

[node name="Block1139" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 4.46021, 21.6411 )

[node name="Block1140" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 7.82779 )

[node name="Block1141" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 9.82779 )

[node name="Block1142" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 11.7579 )

[node name="Block1143" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, 13.7579 )

[node name="Block1144" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 4.46021, 21.6411 )

[node name="Block1145" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 4.46021, 21.6411 )

[node name="Block1146" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 4.46021, 21.6411 )

[node name="Block1147" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 4.46021, 21.6411 )

[node name="Block1148" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 4.46021, -23.73 )

[node name="Block1149" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 4.46021, -23.73 )

[node name="Block1150" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 4.46021, -23.73 )

[node name="Block1151" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 4.46021, -23.73 )

[node name="Block1152" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -15.8468 )

[node name="Block1153" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -13.8468 )

[node name="Block1154" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -11.9166 )

[node name="Block1155" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -9.91664 )

[node name="Block1156" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 4.46021, -23.73 )

[node name="Block1157" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -23.73 )

[node name="Block1158" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -21.73 )

[node name="Block1159" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 4.46021, -23.73 )

[node name="Block1160" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 4.46021, -23.73 )

[node name="Block1161" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -19.7998 )

[node name="Block1162" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 4.46021, -17.7998 )

[node name="Block1163" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 4.46021, -23.73 )

[node name="Block1164" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 4.46021, -23.73 )

[node name="Block1165" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 4.46021, -23.73 )

[node name="Block1166" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 4.46021, -23.73 )

[node name="Block1167" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 0 )

[node name="Block1168" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 2 )

[node name="Block1169" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 3.93014 )

[node name="Block1170" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 5.93014 )

[node name="Block1171" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -7.88321 )

[node name="Block1172" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -5.88321 )

[node name="Block1173" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -3.95308 )

[node name="Block1174" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -1.95308 )

[node name="Block1175" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 4.46021, 21.6411 )

[node name="Block1176" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 4.46021, 21.6411 )

[node name="Block1177" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 4.46021, 21.6411 )

[node name="Block1178" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 4.46021, 21.6411 )

[node name="Block1179" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 4.46021, 21.6411 )

[node name="Block1180" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 4.46021, 21.6411 )

[node name="Block1181" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 4.46021, 21.6411 )

[node name="Block1182" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 4.46021, 21.6411 )

[node name="Block1183" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 15.711 )

[node name="Block1184" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 17.711 )

[node name="Block1185" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 4.46021, 21.6411 )

[node name="Block1186" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 4.46021, 21.6411 )

[node name="Block1187" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 19.6411 )

[node name="Block1188" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 21.6411 )

[node name="Block1189" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 4.46021, 21.6411 )

[node name="Block1190" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 7.82779 )

[node name="Block1191" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 9.82779 )

[node name="Block1192" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 11.7579 )

[node name="Block1193" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, 13.7579 )

[node name="Block1194" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 4.46021, -23.73 )

[node name="Block1195" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 4.46021, -23.73 )

[node name="Block1196" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 4.46021, -23.73 )

[node name="Block1197" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 4.46021, -23.73 )

[node name="Block1198" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 4.46021, -23.73 )

[node name="Block1199" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 4.46021, -23.73 )

[node name="Block1200" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 4.46021, -23.73 )

[node name="Block1201" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 4.46021, -23.73 )

[node name="Block1202" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -15.8468 )

[node name="Block1203" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -13.8468 )

[node name="Block1204" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -11.9166 )

[node name="Block1205" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -9.91664 )

[node name="Block1206" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 4.46021, -23.73 )

[node name="Block1207" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 4.46021, -23.73 )

[node name="Block1208" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -23.73 )

[node name="Block1209" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 4.46021, -23.73 )

[node name="Block1210" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -21.73 )

[node name="Block1211" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -19.7998 )

[node name="Block1212" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 4.46021, -17.7998 )

[node name="Block1213" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 6.41606, 21.6411 )

[node name="Block1214" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 6.41606, 21.6411 )

[node name="Block1215" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 6.41606, 21.6411 )

[node name="Block1216" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 6.41606, 21.6411 )

[node name="Block1217" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 6.41606, 21.6411 )

[node name="Block1218" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 6.41606, 21.6411 )

[node name="Block1219" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 6.41606, 21.6411 )

[node name="Block1220" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 6.41606, 21.6411 )

[node name="Block1221" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 6.41606, 21.6411 )

[node name="Block1222" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 6.41606, 21.6411 )

[node name="Block1223" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 6.41606, 21.6411 )

[node name="Block1224" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 6.41606, 21.6411 )

[node name="Block1225" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 6.41606, -23.73 )

[node name="Block1226" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 6.41606, -23.73 )

[node name="Block1227" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 6.41606, -23.73 )

[node name="Block1228" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 6.41606, -23.73 )

[node name="Block1229" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 6.41606, -23.73 )

[node name="Block1230" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 6.41606, -23.73 )

[node name="Block1231" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 6.41606, -23.73 )

[node name="Block1232" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 6.41606, -23.73 )

[node name="Block1233" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 6.41606, -23.73 )

[node name="Block1234" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 6.41606, -23.73 )

[node name="Block1235" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 6.41606, -23.73 )

[node name="Block1236" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 6.41606, -23.73 )

[node name="Block1237" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 0 )

[node name="Block1238" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 2 )

[node name="Block1239" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 3.93014 )

[node name="Block1240" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 5.93014 )

[node name="Block1241" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -7.88321 )

[node name="Block1242" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -5.88321 )

[node name="Block1243" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -3.95308 )

[node name="Block1244" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -1.95308 )

[node name="Block1245" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 6.41606, 21.6411 )

[node name="Block1246" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 6.41606, 21.6411 )

[node name="Block1247" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 6.41606, 21.6411 )

[node name="Block1248" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 6.41606, 21.6411 )

[node name="Block1249" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 15.711 )

[node name="Block1250" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 17.711 )

[node name="Block1251" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 19.6411 )

[node name="Block1252" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 6.41606, 21.6411 )

[node name="Block1253" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 21.6411 )

[node name="Block1254" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 6.41606, 21.6411 )

[node name="Block1255" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 6.41606, 21.6411 )

[node name="Block1256" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 7.82779 )

[node name="Block1257" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 9.82779 )

[node name="Block1258" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 11.7579 )

[node name="Block1259" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, 13.7579 )

[node name="Block1260" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 6.41606, 21.6411 )

[node name="Block1261" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 6.41606, 21.6411 )

[node name="Block1262" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 6.41606, 21.6411 )

[node name="Block1263" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 6.41606, 21.6411 )

[node name="Block1264" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 6.41606, -23.73 )

[node name="Block1265" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 6.41606, -23.73 )

[node name="Block1266" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 6.41606, -23.73 )

[node name="Block1267" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 6.41606, -23.73 )

[node name="Block1268" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -15.8468 )

[node name="Block1269" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -13.8468 )

[node name="Block1270" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -11.9166 )

[node name="Block1271" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -9.91664 )

[node name="Block1272" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 6.41606, -23.73 )

[node name="Block1273" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -23.73 )

[node name="Block1274" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -21.73 )

[node name="Block1275" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 6.41606, -23.73 )

[node name="Block1276" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 6.41606, -23.73 )

[node name="Block1277" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -19.7998 )

[node name="Block1278" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 6.41606, -17.7998 )

[node name="Block1279" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 6.41606, -23.73 )

[node name="Block1280" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 6.41606, -23.73 )

[node name="Block1281" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 6.41606, -23.73 )

[node name="Block1282" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 6.41606, -23.73 )

[node name="Block1283" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 0 )

[node name="Block1284" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 2 )

[node name="Block1285" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 3.93014 )

[node name="Block1286" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 5.93014 )

[node name="Block1287" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -7.88321 )

[node name="Block1288" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -5.88321 )

[node name="Block1289" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -3.95308 )

[node name="Block1290" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -1.95308 )

[node name="Block1291" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 6.41606, 21.6411 )

[node name="Block1292" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 6.41606, 21.6411 )

[node name="Block1293" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 6.41606, 21.6411 )

[node name="Block1294" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 6.41606, 21.6411 )

[node name="Block1295" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 6.41606, 21.6411 )

[node name="Block1296" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 6.41606, 21.6411 )

[node name="Block1297" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 6.41606, 21.6411 )

[node name="Block1298" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 6.41606, 21.6411 )

[node name="Block1299" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 15.711 )

[node name="Block1300" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 17.711 )

[node name="Block1301" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 6.41606, 21.6411 )

[node name="Block1302" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 6.41606, 21.6411 )

[node name="Block1303" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 19.6411 )

[node name="Block1304" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 21.6411 )

[node name="Block1305" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 6.41606, 21.6411 )

[node name="Block1306" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 7.82779 )

[node name="Block1307" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 9.82779 )

[node name="Block1308" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 11.7579 )

[node name="Block1309" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, 13.7579 )

[node name="Block1310" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 6.41606, -23.73 )

[node name="Block1311" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 6.41606, -23.73 )

[node name="Block1312" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 6.41606, -23.73 )

[node name="Block1313" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 6.41606, -23.73 )

[node name="Block1314" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 6.41606, -23.73 )

[node name="Block1315" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 6.41606, -23.73 )

[node name="Block1316" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 6.41606, -23.73 )

[node name="Block1317" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 6.41606, -23.73 )

[node name="Block1318" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -15.8468 )

[node name="Block1319" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -13.8468 )

[node name="Block1320" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -11.9166 )

[node name="Block1321" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -9.91664 )

[node name="Block1322" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 6.41606, -23.73 )

[node name="Block1323" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 6.41606, -23.73 )

[node name="Block1324" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -23.73 )

[node name="Block1325" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 6.41606, -23.73 )

[node name="Block1326" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -21.73 )

[node name="Block1327" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -19.7998 )

[node name="Block1328" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 6.41606, -17.7998 )

[node name="Block1329" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 8.38164, 21.6411 )

[node name="Block1330" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 8.38164, 21.6411 )

[node name="Block1331" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 8.38164, 21.6411 )

[node name="Block1332" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 8.38164, 21.6411 )

[node name="Block1333" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 8.38164, 21.6411 )

[node name="Block1334" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 8.38164, 21.6411 )

[node name="Block1335" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 8.38164, 21.6411 )

[node name="Block1336" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 8.38164, 21.6411 )

[node name="Block1337" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 8.38164, 21.6411 )

[node name="Block1338" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 8.38164, 21.6411 )

[node name="Block1339" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 8.38164, 21.6411 )

[node name="Block1340" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 8.38164, 21.6411 )

[node name="Block1341" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 8.38164, -23.73 )

[node name="Block1342" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 8.38164, -23.73 )

[node name="Block1343" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 8.38164, -23.73 )

[node name="Block1344" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 8.38164, -23.73 )

[node name="Block1345" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 8.38164, -23.73 )

[node name="Block1346" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 8.38164, -23.73 )

[node name="Block1347" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 8.38164, -23.73 )

[node name="Block1348" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 8.38164, -23.73 )

[node name="Block1349" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 8.38164, -23.73 )

[node name="Block1350" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 8.38164, -23.73 )

[node name="Block1351" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 8.38164, -23.73 )

[node name="Block1352" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 8.38164, -23.73 )

[node name="Block1353" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 0 )

[node name="Block1354" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 2 )

[node name="Block1355" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 3.93014 )

[node name="Block1356" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 5.93014 )

[node name="Block1357" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -7.88321 )

[node name="Block1358" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -5.88321 )

[node name="Block1359" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -3.95308 )

[node name="Block1360" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -1.95308 )

[node name="Block1361" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 8.38164, 21.6411 )

[node name="Block1362" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 8.38164, 21.6411 )

[node name="Block1363" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 8.38164, 21.6411 )

[node name="Block1364" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 8.38164, 21.6411 )

[node name="Block1365" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 15.711 )

[node name="Block1366" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 17.711 )

[node name="Block1367" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 19.6411 )

[node name="Block1368" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 8.38164, 21.6411 )

[node name="Block1369" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 21.6411 )

[node name="Block1370" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 8.38164, 21.6411 )

[node name="Block1371" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 8.38164, 21.6411 )

[node name="Block1372" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 7.82779 )

[node name="Block1373" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 9.82779 )

[node name="Block1374" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 11.7579 )

[node name="Block1375" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, 13.7579 )

[node name="Block1376" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 8.38164, 21.6411 )

[node name="Block1377" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 8.38164, 21.6411 )

[node name="Block1378" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 8.38164, 21.6411 )

[node name="Block1379" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 8.38164, 21.6411 )

[node name="Block1380" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 8.38164, -23.73 )

[node name="Block1381" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 8.38164, -23.73 )

[node name="Block1382" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 8.38164, -23.73 )

[node name="Block1383" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 8.38164, -23.73 )

[node name="Block1384" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -15.8468 )

[node name="Block1385" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -13.8468 )

[node name="Block1386" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -11.9166 )

[node name="Block1387" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -9.91664 )

[node name="Block1388" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 8.38164, -23.73 )

[node name="Block1389" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -23.73 )

[node name="Block1390" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -21.73 )

[node name="Block1391" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 8.38164, -23.73 )

[node name="Block1392" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 8.38164, -23.73 )

[node name="Block1393" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -19.7998 )

[node name="Block1394" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 8.38164, -17.7998 )

[node name="Block1395" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 8.38164, -23.73 )

[node name="Block1396" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 8.38164, -23.73 )

[node name="Block1397" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 8.38164, -23.73 )

[node name="Block1398" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 8.38164, -23.73 )

[node name="Block1399" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 0 )

[node name="Block1400" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 2 )

[node name="Block1401" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 3.93014 )

[node name="Block1402" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 5.93014 )

[node name="Block1403" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -7.88321 )

[node name="Block1404" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -5.88321 )

[node name="Block1405" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -3.95308 )

[node name="Block1406" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -1.95308 )

[node name="Block1407" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 8.38164, 21.6411 )

[node name="Block1408" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 8.38164, 21.6411 )

[node name="Block1409" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 8.38164, 21.6411 )

[node name="Block1410" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 8.38164, 21.6411 )

[node name="Block1411" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 8.38164, 21.6411 )

[node name="Block1412" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 8.38164, 21.6411 )

[node name="Block1413" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 8.38164, 21.6411 )

[node name="Block1414" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 8.38164, 21.6411 )

[node name="Block1415" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 15.711 )

[node name="Block1416" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 17.711 )

[node name="Block1417" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 8.38164, 21.6411 )

[node name="Block1418" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 8.38164, 21.6411 )

[node name="Block1419" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 19.6411 )

[node name="Block1420" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 21.6411 )

[node name="Block1421" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 8.38164, 21.6411 )

[node name="Block1422" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 7.82779 )

[node name="Block1423" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 9.82779 )

[node name="Block1424" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 11.7579 )

[node name="Block1425" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, 13.7579 )

[node name="Block1426" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 8.38164, -23.73 )

[node name="Block1427" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 8.38164, -23.73 )

[node name="Block1428" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 8.38164, -23.73 )

[node name="Block1429" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 8.38164, -23.73 )

[node name="Block1430" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 8.38164, -23.73 )

[node name="Block1431" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 8.38164, -23.73 )

[node name="Block1432" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 8.38164, -23.73 )

[node name="Block1433" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 8.38164, -23.73 )

[node name="Block1434" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -15.8468 )

[node name="Block1435" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -13.8468 )

[node name="Block1436" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -11.9166 )

[node name="Block1437" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -9.91664 )

[node name="Block1438" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 8.38164, -23.73 )

[node name="Block1439" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 8.38164, -23.73 )

[node name="Block1440" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -23.73 )

[node name="Block1441" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 8.38164, -23.73 )

[node name="Block1442" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -21.73 )

[node name="Block1443" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -19.7998 )

[node name="Block1444" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 8.38164, -17.7998 )

[node name="Block1445" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 10.3455, 21.6411 )

[node name="Block1446" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 10.3455, 21.6411 )

[node name="Block1447" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 10.3455, 21.6411 )

[node name="Block1448" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 10.3455, 21.6411 )

[node name="Block1449" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 10.3455, 21.6411 )

[node name="Block1450" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 10.3455, 21.6411 )

[node name="Block1451" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 10.3455, 21.6411 )

[node name="Block1452" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 10.3455, 21.6411 )

[node name="Block1453" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 10.3455, 21.6411 )

[node name="Block1454" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 10.3455, 21.6411 )

[node name="Block1455" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 10.3455, 21.6411 )

[node name="Block1456" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 10.3455, 21.6411 )

[node name="Block1457" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 10.3455, -23.73 )

[node name="Block1458" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 10.3455, -23.73 )

[node name="Block1459" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 10.3455, -23.73 )

[node name="Block1460" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 10.3455, -23.73 )

[node name="Block1461" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 10.3455, -23.73 )

[node name="Block1462" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 10.3455, -23.73 )

[node name="Block1463" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 10.3455, -23.73 )

[node name="Block1464" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 10.3455, -23.73 )

[node name="Block1465" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 10.3455, -23.73 )

[node name="Block1466" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 10.3455, -23.73 )

[node name="Block1467" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 10.3455, -23.73 )

[node name="Block1468" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 10.3455, -23.73 )

[node name="Block1469" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 0 )

[node name="Block1470" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 2 )

[node name="Block1471" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 3.93014 )

[node name="Block1472" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 5.93014 )

[node name="Block1473" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -7.88321 )

[node name="Block1474" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -5.88321 )

[node name="Block1475" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -3.95308 )

[node name="Block1476" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -1.95308 )

[node name="Block1477" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 10.3455, 21.6411 )

[node name="Block1478" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 10.3455, 21.6411 )

[node name="Block1479" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 10.3455, 21.6411 )

[node name="Block1480" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 10.3455, 21.6411 )

[node name="Block1481" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 15.711 )

[node name="Block1482" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 17.711 )

[node name="Block1483" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 19.6411 )

[node name="Block1484" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 10.3455, 21.6411 )

[node name="Block1485" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 21.6411 )

[node name="Block1486" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 10.3455, 21.6411 )

[node name="Block1487" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 10.3455, 21.6411 )

[node name="Block1488" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 7.82779 )

[node name="Block1489" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 9.82779 )

[node name="Block1490" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 11.7579 )

[node name="Block1491" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, 13.7579 )

[node name="Block1492" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 10.3455, 21.6411 )

[node name="Block1493" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 10.3455, 21.6411 )

[node name="Block1494" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 10.3455, 21.6411 )

[node name="Block1495" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 10.3455, 21.6411 )

[node name="Block1496" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 10.3455, -23.73 )

[node name="Block1497" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 10.3455, -23.73 )

[node name="Block1498" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 10.3455, -23.73 )

[node name="Block1499" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 10.3455, -23.73 )

[node name="Block1500" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -15.8468 )

[node name="Block1501" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -13.8468 )

[node name="Block1502" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -11.9166 )

[node name="Block1503" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -9.91664 )

[node name="Block1504" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 10.3455, -23.73 )

[node name="Block1505" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -23.73 )

[node name="Block1506" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -21.73 )

[node name="Block1507" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 10.3455, -23.73 )

[node name="Block1508" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 10.3455, -23.73 )

[node name="Block1509" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -19.7998 )

[node name="Block1510" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 10.3455, -17.7998 )

[node name="Block1511" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 10.3455, -23.73 )

[node name="Block1512" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 10.3455, -23.73 )

[node name="Block1513" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 10.3455, -23.73 )

[node name="Block1514" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 10.3455, -23.73 )

[node name="Block1515" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 0 )

[node name="Block1516" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 2 )

[node name="Block1517" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 3.93014 )

[node name="Block1518" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 5.93014 )

[node name="Block1519" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -7.88321 )

[node name="Block1520" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -5.88321 )

[node name="Block1521" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -3.95308 )

[node name="Block1522" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -1.95308 )

[node name="Block1523" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 10.3455, 21.6411 )

[node name="Block1524" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 10.3455, 21.6411 )

[node name="Block1525" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 10.3455, 21.6411 )

[node name="Block1526" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 10.3455, 21.6411 )

[node name="Block1527" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 10.3455, 21.6411 )

[node name="Block1528" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 10.3455, 21.6411 )

[node name="Block1529" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 10.3455, 21.6411 )

[node name="Block1530" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 10.3455, 21.6411 )

[node name="Block1531" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 15.711 )

[node name="Block1532" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 17.711 )

[node name="Block1533" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 10.3455, 21.6411 )

[node name="Block1534" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 10.3455, 21.6411 )

[node name="Block1535" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 19.6411 )

[node name="Block1536" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 21.6411 )

[node name="Block1537" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 10.3455, 21.6411 )

[node name="Block1538" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 7.82779 )

[node name="Block1539" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 9.82779 )

[node name="Block1540" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 11.7579 )

[node name="Block1541" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, 13.7579 )

[node name="Block1542" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 10.3455, -23.73 )

[node name="Block1543" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 10.3455, -23.73 )

[node name="Block1544" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 10.3455, -23.73 )

[node name="Block1545" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 10.3455, -23.73 )

[node name="Block1546" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 10.3455, -23.73 )

[node name="Block1547" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 10.3455, -23.73 )

[node name="Block1548" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 10.3455, -23.73 )

[node name="Block1549" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 10.3455, -23.73 )

[node name="Block1550" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -15.8468 )

[node name="Block1551" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -13.8468 )

[node name="Block1552" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -11.9166 )

[node name="Block1553" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -9.91664 )

[node name="Block1554" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 10.3455, -23.73 )

[node name="Block1555" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 10.3455, -23.73 )

[node name="Block1556" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -23.73 )

[node name="Block1557" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 10.3455, -23.73 )

[node name="Block1558" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -21.73 )

[node name="Block1559" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -19.7998 )

[node name="Block1560" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 10.3455, -17.7998 )

[node name="Block1561" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 12.2572, 21.6411 )

[node name="Block1562" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 12.2572, 21.6411 )

[node name="Block1563" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 12.2572, 21.6411 )

[node name="Block1564" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 12.2572, 21.6411 )

[node name="Block1565" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 12.2572, 21.6411 )

[node name="Block1566" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 12.2572, 21.6411 )

[node name="Block1567" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 12.2572, 21.6411 )

[node name="Block1568" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 12.2572, 21.6411 )

[node name="Block1569" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 12.2572, 21.6411 )

[node name="Block1570" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 12.2572, 21.6411 )

[node name="Block1571" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 12.2572, 21.6411 )

[node name="Block1572" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 12.2572, 21.6411 )

[node name="Block1573" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 12.2572, -23.73 )

[node name="Block1574" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 12.2572, -23.73 )

[node name="Block1575" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 12.2572, -23.73 )

[node name="Block1576" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 12.2572, -23.73 )

[node name="Block1577" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 12.2572, -23.73 )

[node name="Block1578" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 12.2572, -23.73 )

[node name="Block1579" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 12.2572, -23.73 )

[node name="Block1580" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 12.2572, -23.73 )

[node name="Block1581" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 12.2572, -23.73 )

[node name="Block1582" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 12.2572, -23.73 )

[node name="Block1583" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 12.2572, -23.73 )

[node name="Block1584" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 12.2572, -23.73 )

[node name="Block1585" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 0 )

[node name="Block1586" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 2 )

[node name="Block1587" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 3.93014 )

[node name="Block1588" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 5.93014 )

[node name="Block1589" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -7.88321 )

[node name="Block1590" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -5.88321 )

[node name="Block1591" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -3.95308 )

[node name="Block1592" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -1.95308 )

[node name="Block1593" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 12.2572, 21.6411 )

[node name="Block1594" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 12.2572, 21.6411 )

[node name="Block1595" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 12.2572, 21.6411 )

[node name="Block1596" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 12.2572, 21.6411 )

[node name="Block1597" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 15.711 )

[node name="Block1598" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 17.711 )

[node name="Block1599" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 19.6411 )

[node name="Block1600" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 12.2572, 21.6411 )

[node name="Block1601" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 21.6411 )

[node name="Block1602" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 12.2572, 21.6411 )

[node name="Block1603" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 12.2572, 21.6411 )

[node name="Block1604" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 7.82779 )

[node name="Block1605" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 9.82779 )

[node name="Block1606" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 11.7579 )

[node name="Block1607" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, 13.7579 )

[node name="Block1608" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 12.2572, 21.6411 )

[node name="Block1609" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 12.2572, 21.6411 )

[node name="Block1610" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 12.2572, 21.6411 )

[node name="Block1611" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 12.2572, 21.6411 )

[node name="Block1612" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 12.2572, -23.73 )

[node name="Block1613" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 12.2572, -23.73 )

[node name="Block1614" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 12.2572, -23.73 )

[node name="Block1615" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 12.2572, -23.73 )

[node name="Block1616" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -15.8468 )

[node name="Block1617" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -13.8468 )

[node name="Block1618" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -11.9166 )

[node name="Block1619" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -9.91664 )

[node name="Block1620" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 12.2572, -23.73 )

[node name="Block1621" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -23.73 )

[node name="Block1622" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -21.73 )

[node name="Block1623" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 12.2572, -23.73 )

[node name="Block1624" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 12.2572, -23.73 )

[node name="Block1625" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -19.7998 )

[node name="Block1626" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 12.2572, -17.7998 )

[node name="Block1627" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 12.2572, -23.73 )

[node name="Block1628" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 12.2572, -23.73 )

[node name="Block1629" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 12.2572, -23.73 )

[node name="Block1630" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 12.2572, -23.73 )

[node name="Block1631" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 0 )

[node name="Block1632" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 2 )

[node name="Block1633" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 3.93014 )

[node name="Block1634" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 5.93014 )

[node name="Block1635" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -7.88321 )

[node name="Block1636" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -5.88321 )

[node name="Block1637" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -3.95308 )

[node name="Block1638" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -1.95308 )

[node name="Block1639" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 12.2572, 21.6411 )

[node name="Block1640" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 12.2572, 21.6411 )

[node name="Block1641" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 12.2572, 21.6411 )

[node name="Block1642" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 12.2572, 21.6411 )

[node name="Block1643" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 12.2572, 21.6411 )

[node name="Block1644" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 12.2572, 21.6411 )

[node name="Block1645" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 12.2572, 21.6411 )

[node name="Block1646" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 12.2572, 21.6411 )

[node name="Block1647" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 15.711 )

[node name="Block1648" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 17.711 )

[node name="Block1649" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 12.2572, 21.6411 )

[node name="Block1650" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 12.2572, 21.6411 )

[node name="Block1651" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 19.6411 )

[node name="Block1652" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 21.6411 )

[node name="Block1653" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 12.2572, 21.6411 )

[node name="Block1654" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 7.82779 )

[node name="Block1655" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 9.82779 )

[node name="Block1656" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 11.7579 )

[node name="Block1657" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, 13.7579 )

[node name="Block1658" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 12.2572, -23.73 )

[node name="Block1659" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 12.2572, -23.73 )

[node name="Block1660" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 12.2572, -23.73 )

[node name="Block1661" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 12.2572, -23.73 )

[node name="Block1662" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 12.2572, -23.73 )

[node name="Block1663" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 12.2572, -23.73 )

[node name="Block1664" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 12.2572, -23.73 )

[node name="Block1665" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 12.2572, -23.73 )

[node name="Block1666" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -15.8468 )

[node name="Block1667" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -13.8468 )

[node name="Block1668" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -11.9166 )

[node name="Block1669" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -9.91664 )

[node name="Block1670" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 12.2572, -23.73 )

[node name="Block1671" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 12.2572, -23.73 )

[node name="Block1672" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -23.73 )

[node name="Block1673" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 12.2572, -23.73 )

[node name="Block1674" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -21.73 )

[node name="Block1675" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -19.7998 )

[node name="Block1676" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 12.2572, -17.7998 )

[node name="Block1677" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 14.0968, 21.6411 )

[node name="Block1678" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 14.0968, 21.6411 )

[node name="Block1679" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 14.0968, 21.6411 )

[node name="Block1680" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 14.0968, 21.6411 )

[node name="Block1681" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 14.0968, 21.6411 )

[node name="Block1682" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 14.0968, 21.6411 )

[node name="Block1683" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 14.0968, 21.6411 )

[node name="Block1684" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 14.0968, 21.6411 )

[node name="Block1685" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 14.0968, 21.6411 )

[node name="Block1686" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 14.0968, 21.6411 )

[node name="Block1687" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 14.0968, 21.6411 )

[node name="Block1688" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 14.0968, 21.6411 )

[node name="Block1689" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 14.0968, -23.73 )

[node name="Block1690" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 14.0968, -23.73 )

[node name="Block1691" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3.94851, 14.0968, -23.73 )

[node name="Block1692" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.94851, 14.0968, -23.73 )

[node name="Block1693" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 7.92454, 14.0968, -23.73 )

[node name="Block1694" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.92454, 14.0968, -23.73 )

[node name="Block1695" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.97602, 14.0968, -23.73 )

[node name="Block1696" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 5.97602, 14.0968, -23.73 )

[node name="Block1697" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -7.9068, 14.0968, -23.73 )

[node name="Block1698" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9068, 14.0968, -23.73 )

[node name="Block1699" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -11.8553, 14.0968, -23.73 )

[node name="Block1700" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.85531, 14.0968, -23.73 )

[node name="Block1701" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 0 )

[node name="Block1702" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 2 )

[node name="Block1703" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 3.93014 )

[node name="Block1704" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 5.93014 )

[node name="Block1705" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -7.88321 )

[node name="Block1706" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -5.88321 )

[node name="Block1707" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -3.95308 )

[node name="Block1708" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -1.95308 )

[node name="Block1709" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 14.0968, 21.6411 )

[node name="Block1710" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 14.0968, 21.6411 )

[node name="Block1711" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 14.0968, 21.6411 )

[node name="Block1712" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 14.0968, 21.6411 )

[node name="Block1713" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 15.711 )

[node name="Block1714" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 17.711 )

[node name="Block1715" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 19.6411 )

[node name="Block1716" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 14.0968, 21.6411 )

[node name="Block1717" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 21.6411 )

[node name="Block1718" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 14.0968, 21.6411 )

[node name="Block1719" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 14.0968, 21.6411 )

[node name="Block1720" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 7.82779 )

[node name="Block1721" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 9.82779 )

[node name="Block1722" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 11.7579 )

[node name="Block1723" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, 13.7579 )

[node name="Block1724" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 14.0968, 21.6411 )

[node name="Block1725" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 14.0968, 21.6411 )

[node name="Block1726" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 14.0968, 21.6411 )

[node name="Block1727" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 14.0968, 21.6411 )

[node name="Block1728" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 23.6617, 14.0968, -23.73 )

[node name="Block1729" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 25.6617, 14.0968, -23.73 )

[node name="Block1730" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 19.7131, 14.0968, -23.73 )

[node name="Block1731" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21.7131, 14.0968, -23.73 )

[node name="Block1732" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -15.8468 )

[node name="Block1733" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -13.8468 )

[node name="Block1734" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -11.9166 )

[node name="Block1735" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -9.91664 )

[node name="Block1736" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 31.5862, 14.0968, -23.73 )

[node name="Block1737" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -23.73 )

[node name="Block1738" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -21.73 )

[node name="Block1739" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 27.6377, 14.0968, -23.73 )

[node name="Block1740" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 29.6377, 14.0968, -23.73 )

[node name="Block1741" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -19.7998 )

[node name="Block1742" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 33.5862, 14.0968, -17.7998 )

[node name="Block1743" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 15.7549, 14.0968, -23.73 )

[node name="Block1744" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 17.7549, 14.0968, -23.73 )

[node name="Block1745" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 11.8063, 14.0968, -23.73 )

[node name="Block1746" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 13.8063, 14.0968, -23.73 )

[node name="Block1747" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 0 )

[node name="Block1748" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 2 )

[node name="Block1749" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 3.93014 )

[node name="Block1750" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 5.93014 )

[node name="Block1751" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -7.88321 )

[node name="Block1752" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -5.88321 )

[node name="Block1753" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -3.95308 )

[node name="Block1754" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -1.95308 )

[node name="Block1755" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 14.0968, 21.6411 )

[node name="Block1756" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 14.0968, 21.6411 )

[node name="Block1757" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 14.0968, 21.6411 )

[node name="Block1758" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 14.0968, 21.6411 )

[node name="Block1759" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 14.0968, 21.6411 )

[node name="Block1760" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 14.0968, 21.6411 )

[node name="Block1761" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 14.0968, 21.6411 )

[node name="Block1762" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 14.0968, 21.6411 )

[node name="Block1763" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 15.711 )

[node name="Block1764" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 17.711 )

[node name="Block1765" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 14.0968, 21.6411 )

[node name="Block1766" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 14.0968, 21.6411 )

[node name="Block1767" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 19.6411 )

[node name="Block1768" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 21.6411 )

[node name="Block1769" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 14.0968, 21.6411 )

[node name="Block1770" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 7.82779 )

[node name="Block1771" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 9.82779 )

[node name="Block1772" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 11.7579 )

[node name="Block1773" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, 13.7579 )

[node name="Block1774" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -23.5768, 14.0968, -23.73 )

[node name="Block1775" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21.5768, 14.0968, -23.73 )

[node name="Block1776" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -27.5253, 14.0968, -23.73 )

[node name="Block1777" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25.5253, 14.0968, -23.73 )

[node name="Block1778" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -15.6523, 14.0968, -23.73 )

[node name="Block1779" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -13.6523, 14.0968, -23.73 )

[node name="Block1780" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -19.6008, 14.0968, -23.73 )

[node name="Block1781" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -17.6008, 14.0968, -23.73 )

[node name="Block1782" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -15.8468 )

[node name="Block1783" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -13.8468 )

[node name="Block1784" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -11.9166 )

[node name="Block1785" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -9.91664 )

[node name="Block1786" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.4836, 14.0968, -23.73 )

[node name="Block1787" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -29.4836, 14.0968, -23.73 )

[node name="Block1788" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -23.73 )

[node name="Block1789" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, 14.0968, -23.73 )

[node name="Block1790" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -21.73 )

[node name="Block1791" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -19.7998 )

[node name="Block1792" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -35.4321, 14.0968, -17.7998 )

[node name="Block864" parent="Level" instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -33.4321, -1, -17.7998 )

[node name="Player" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.585127, 6.4373e-06, 4.50945 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 1 )
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Player/Player.gdc"
        [remap]

path="res://Territory.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class      	   Territory         language      GDScript      path      res://Territory.gd        base   
   StaticBody     _global_script_class_icons$            	   Territory             application/config/name         OneHourChallenge   application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/move_forward�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      physical_scancode             unicode           echo          script            deadzone      ?   input/move_backward�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            deadzone      ?   input/move_left�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script            deadzone      ?   input/move_right�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            deadzone      ?
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                