extends Area2D
onready var Lainfo = $"TextodeInteracción"


func _ready():
	print("READY FUNCIONANDO")
	# print(Lainfo)
	Lainfo.hide()
func _on_InfoLetr_body_entered(_body): 
	Lainfo.show()
	

func _on_InfoLetr_body_exited(_body):
	Lainfo.hide()
