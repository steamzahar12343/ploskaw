extends Control

var ref = false

func _on_button_pressed():
	if(ref):
		$Label.set_text("df")
	else:
		$Label.set_text("poog")
	ref = !ref
