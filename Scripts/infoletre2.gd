extends Area2D

var mostrarInfoPasar = false
onready var Lainfo = $"Label"

func _ready():
	Lainfo.hide()



func _on_infoletre_body_entered(body):
	Lainfo.show()


func _on_infoletre_body_exited(body):
	Lainfo.hide()
	pass 
