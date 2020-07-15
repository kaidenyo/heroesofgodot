extends TileMap


func _on_Area2D_body_entered(_body):
	if randf() < 0.3:
		get_tree().change_scene("res://CombatScene.tscn")

