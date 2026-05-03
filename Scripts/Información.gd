extends Control


func _ready():
	$VBoxContainer/Salir.grab_focus()
	

func _on_Salir_pressed():
		get_tree().change_scene("res://Scenes/Menu.tscn")
	


