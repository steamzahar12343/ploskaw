extends Control

var Text = "s "

func _on_button_pressed():
	
	Text = $TextEdit.get_text()
	$Label.set_text(Text)
	$Label.set_modulate(Color.AQUA)
