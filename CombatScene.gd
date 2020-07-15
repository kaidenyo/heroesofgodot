extends Node2D

onready var music = AudioStreamPlayer


func _on_Button_pressed():
	get_tree().change_scene("res://World.tscn")
