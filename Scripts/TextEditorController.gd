extends Control

var Text = " "

func _on_button_pressed():
	$Label.set_text("df")
	Text = $TextEdit.get_text()
	$Label.set_text(Text)
