@tool
class_name 板メッシュ
extends PlaneMesh

## メートル
@export var 横はば: float = 2.0:
	set(new_val):
		横はば = new_val
		size = Vector2(横はば, 縦はば)
		emit_changed()

@export var 縦はば: float = 2.0:
	set(new_val):
		縦はば = new_val
		size = Vector2(横はば, 縦はば)
		emit_changed()

@export var マテリアル: Material:
	set(new_ref):
		マテリアル = new_ref
		material = new_ref
		emit_changed()
