extends Area2D

signal coinColleted


func _on_Coin2D_body_entered(body):
	if body.get_name() == "playerDEFINITIVO":
	
		body.add_coin()
		queue_free()
		pass # Replace with function body.
