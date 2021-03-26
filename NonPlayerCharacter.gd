extends "res://Character.gd"

# Path for the character to walk (single vector to stand still)
export var path = [ Vector2(0, 0) ]

# Current point the node is moving towards
var current_point = null
# Used to go back and forth through the `path`
var path_direction = 1
# Length of the current path
var path_length = 1

func _ready():
	position = path[0]
	current_point = path[0]
	path_length = len(path)

func _physics_process(delta):
	move_character(delta)

func is_at_current_point():
	return current_point.distance_to(position) == 0

func move_character(delta):
	if (path_length <= 1):
		return

	update_current_point()
	position = position.move_toward(current_point, delta * speed)
	animate_by_destination(current_point)

func update_current_point():
	if (!is_at_current_point()):
		return

	var current_index = path.find(current_point)

	if (current_index == -1):
		current_index = 0

	if (current_index == 0 and path_direction == -1):
		path_direction = 1
	elif (current_index == path_length - 1 and path_direction == 1):
		path_direction = -1

	current_point = path[current_index + path_direction]
