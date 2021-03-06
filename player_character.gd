extends "res://character.gd"

var diagonal_speed = speed / sqrt(2)

var directions_count = 0
var directions = {
	"down": 0,
	"left": 0,
	"right": 0,
	"up": 0
}

func _physics_process(_delta):
	update_movement()
	perform_actions()

# Updates the `directions` property using `Input.is_action_pressed`.
func set_directions():
	for direction in directions.keys():
		var is_pressed = Input.is_action_pressed("ui_" + direction)
		var was_pressed = directions[direction] > 0

		if (is_pressed and !was_pressed):
			directions_count += 1
			directions[direction] = directions_count
		elif (was_pressed and !is_pressed):
			directions[direction] = 0

func perform_actions():
	if (Input.is_action_just_pressed("ui_accept")):
		$AnimationPlayer.play("toggle_hat")

func update_movement():
	set_directions()
	var movement = get_movement(directions)

	animate_by_destination(position + movement)
	move_and_slide(movement)

# Turns `directions` into a `Vector2` to be used for movement
func get_movement(directions):
	var down = directions["down"]
	var left = directions["left"]
	var right = directions["right"]
	var up = directions["up"]

	if (down < 1 and left < 1 and right < 1 and up < 1):
		return Vector2(0, 0)

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

	return Vector2(horizontal * character_speed, vertical * character_speed)
