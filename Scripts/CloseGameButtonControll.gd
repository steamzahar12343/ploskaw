extends Button

func _ready():
	scale = Vector2(1.5,1.5)
	position = Vector2(-7, 0)


func _on_pressed():
	get_tree().quit()

func _on_mouse_entered():
	scale = Vector2(7,7)
	position = Vector2(-63, 0)


func _on_mouse_exited():
	scale = Vector2(1.5,1.5)
	position = Vector2(-7, 0)
