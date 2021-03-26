extends KinematicBody2D

var speed = 60
var diagonal_speed = speed / sqrt(2)

var directions_count = 0
var directions = {
	"down": 0,
	"left": 0,
	"right": 0,
	"up": 0
}

func _physics_process(delta):
	for direction in directions.keys():
		var is_pressed = Input.is_action_pressed("ui_" + direction)
		var was_pressed = directions[direction] > 0

		if (is_pressed and !was_pressed):
			directions_count += 1
			directions[direction] = directions_count
		elif (was_pressed and !is_pressed):
			directions[direction] = 0
			
	var down = directions["down"]
	var left = directions["left"]
	var right = directions["right"]
	var up = directions["up"]
	var horizontal = 0
	var vertical = 0

	if (down > 0 or up > 0):
		if (down > up):
			vertical = 1
		else:
			vertical = -1
	if (left > 0 or right > 0):
		if (right > left):
			horizontal = 1
		else:
			horizontal = -1

	var character_speed = speed
	if (horizontal != 0 and vertical != 0):
		character_speed = diagonal_speed

	move_and_slide(
		Vector2(horizontal * character_speed, vertical * character_speed)
	)
