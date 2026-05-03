extends Area2D
onready var Lainfo = $preg1


func _ready():
	print("READY FUNCIONANDO")
	Lainfo.visible = false

func _on_InfoLetr_body_entered(body): 
	Lainfo.show()

func _on_InfoLetr_body_exited(body):
	Lainfo.hide()
	pass
