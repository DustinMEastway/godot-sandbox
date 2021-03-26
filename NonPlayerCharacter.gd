extends "res://Character.gd"

export var path = [ Vector2(0, 0) ]

# Called when the node enters the scene tree for the first time.
func _ready():
	position = path[0]
