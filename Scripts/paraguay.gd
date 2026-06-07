extends Area2D

onready var Lainfo = $paraguay1
var activado = false
func _ready():
	print("READY FUNCIONANDO")
	Lainfo.visible = false

func _on_paraguay_body_entered(body):
	if body.name == "playerDEFINITIVO" and !activado:
		Lainfo.show()
		activado = true
