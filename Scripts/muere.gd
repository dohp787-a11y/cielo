extends Area2D

func _on_muere_body_entered(body):
	if body.get_name() == "playerDEFINITIVO":
		body._loseLife()
		pass
