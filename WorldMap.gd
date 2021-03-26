extends Node2D

func create_character():
	var character = load("res://Character.tscn").instance()
	character.set_position(Vector2(character.x_min, character.y_min))
	return character

func _ready():
	add_child(create_character())
