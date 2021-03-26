extends Node2D

func create_character():
	var character = load("res://PlayerCharacter.tscn").instance()
	character.set_position(Vector2(50, 55))
	return character

func _ready():
	add_child(create_character())
