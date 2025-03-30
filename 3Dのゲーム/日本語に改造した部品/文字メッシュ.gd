@tool
class_name 文字メッシュ
extends TextMesh

@export var テキスト: String = "":
	set(new_val):
		テキスト = new_val
		text = new_val
		emit_changed()

@export var ピクセルサイズ: float = 0.01:
	set(new_val):
		ピクセルサイズ = new_val
		pixel_size = new_val
		emit_changed()

@export var 深さ: float = 0.05:
	set(new_val):
		深さ = new_val
		depth = new_val
		emit_changed()

@export var マテリアル: Material:
	set(new_ref):
		マテリアル = new_ref
		material = new_ref
		emit_changed()
