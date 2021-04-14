extends Node2D

func create_character():
	var character = load("res://PlayerCharacter.tscn").instance()
	character.set_position(Vector2(50, 55))
	return character

func create_npc(path):
	var npc = load("res://NonPlayerCharacter.tscn").instance()
	npc.path = path
	return npc

func _ready():
	$Entities.add_child(create_character())
	var npc_paths = [
		[ Vector2(97, 72) ],
		[ Vector2(176, 57) ],
		[ Vector2(80, 120), Vector2(225, 120), Vector2(225, 90) ]
	]

	for npc_path in npc_paths:
		$Entities.add_child(create_npc(npc_path))
