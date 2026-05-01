extends Control


func _ready():
	$VBoxContainer/StarGame.grab_focus()
	
func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Mundo.tscn")


func _on_Button3_pressed():
	get_tree().quit()
