extends Area2D

func _on_Area2D2_body_entered(body):
	if body.get_name()=="player":
		get_tree().change_scene("res://escenas/carga1.tscn")
