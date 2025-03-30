@tool
class_name 円柱メッシュ
extends CylinderMesh

@export var 上の半径: float = 0.5:
	set(new_val):
		上の半径 = new_val
		top_radius = new_val
		emit_changed()

@export var 下の半径: float = 0.5:
	set(new_val):
		下の半径 = new_val
		bottom_radius = new_val
		emit_changed()

@export var 高さ: float = 2.0:
	set(new_val):
		高さ = new_val
		height = new_val
		emit_changed()

@export var 何角形か: int = 64:
	set(new_val):
		何角形か = new_val
		radial_segments = new_val
		emit_changed()

@export var マテリアル: Material:
	set(new_ref):
		マテリアル = new_ref
		material = new_ref
		emit_changed()
