GDPC                @                                                                         P   res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn�      f      ��(�
�q�����n�vY    ,   res://.godot/global_script_class_cache.cfg  `	             ��Р�8���8~$}P�       res://.godot/uid_cache.bin  �	             k��� �v�5���t��       res://Main.tscn.remap   �      a       3 J�M�B�b��}�        res://Scripts/WindowManager.gd          y      �S���
`./F�P��z       res://project.binary�	      a      1��ҵ�m��R]Y�9D            extends Node

@export var ProfileWindow: Control
@export var BonusesWindow: Control
@export var CasesWindow: Control

func OnCasesButtonPressed():
	ProfileWindow.hide()
	BonusesWindow.hide()
	CasesWindow.show()

func OnBonusesButtonPressed():
	ProfileWindow.hide()
	BonusesWindow.show()
	CasesWindow.hide()


func _on_profile_btn_pressed():
	pass # Replace with function body.
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Scripts/WindowManager.gd ��������      local://PackedScene_lf47t          PackedScene          	         names "         Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    HBoxContainer    custom_minimum_size    anchor_top $   theme_override_constants/separation 
   alignment 	   CasesBtn    Button    BonusesButton    ProfileBtn    VBoxContainer    DepositeButton    size_flags_horizontal    text    offset_top    offset_right    offset_bottom    WindowManager    script    Node    OnCasesButtonPressed    pressed    OnBonusesButtonPressed    _on_profile_btn_pressed    	   variants                        �?      
         �B                         
     �B    
         �A   
               ВЛОЖИТЬ В МММ      �A     �C     /D                node_count    	         nodes     �   ��������        ����                                                          ����
                     	                              
                             ����      	                          ����      	                          ����      	                           ����      
                                            ����                                         ����                                             ����                   conn_count             conns                                                                                   node_paths              editable_instances              version             RSRC          [remap]

path="res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn"
               list=Array[Dictionary]([])
        K �#�Y   res://Main.tscn ECFG
      application/config/name      	   Casino228      application/run/main_scene         res://Main.tscn    application/config/features(   "         4.2    GL Compatibility    "   display/window/size/viewport_width      �  #   display/window/size/viewport_height         #   display/window/handheld/orientation            dotnet/project/assembly_name      	   Casino228   #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility4   rendering/textures/vram_compression/import_etc2_astc                        