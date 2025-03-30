@tool
class_name スタンダードなマテリアル
extends StandardMaterial3D

@export var アルベドの色: Color = Color.WHITE:
	set(new_color):
		アルベドの色 = new_color
		albedo_color = new_color

@export var アルベドのテクスチャ: Texture2D:
	set(new_tex):
		アルベドのテクスチャ = new_tex
		albedo_texture = new_tex
