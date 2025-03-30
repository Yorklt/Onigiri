@tool
class_name 三角メッシュ
extends PrismMesh

@export var 横はば: float = 1.0:
	set(new_val):
		横はば = new_val
		size = Vector3(横はば, 高さ, 奥ゆき)
		emit_changed()

@export var 高さ: float = 1.0:
	set(new_val):
		高さ = new_val
		size = Vector3(横はば, 高さ, 奥ゆき)
		emit_changed()

@export var 奥ゆき: float = 1.0:
	set(new_val):
		奥ゆき = new_val
		size = Vector3(横はば, 高さ, 奥ゆき)
		emit_changed()

@export var マテリアル: Material:
	set(new_ref):
		マテリアル = new_ref
		material = new_ref
		emit_changed()
