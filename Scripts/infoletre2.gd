extends Area2D


onready var Lainfo = $Bienv

func _ready():
	print("READY FUNCIONANDO")
	Lainfo.visible = false


# warning-ignore:unused_argument
func _on_infoletre_body_entered(body):
	Lainfo.show()


# warning-ignore:unused_argument
func _on_infoletre_body_exited(body):
	Lainfo.hide()
	pass 
