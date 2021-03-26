extends KinematicBody2D

var direction = "right"
var speed = 60
export (int) var x_max = 240
export (int) var x_min = 50
export (int) var y_max = 135
export (int) var y_min = 55

func _physics_process(delta):
	# change direction if the character is going too far
	if (position.x >= x_max and direction == "right"):
		direction = "down"
	elif (position.y >= y_max and direction == "down"):
		direction = "left"
	elif (position.x <= x_min and direction == "left"):
		direction = "up"
	elif (position.y <= y_min and direction == "up"):
		direction = "right"

	# move character
	if (direction == "down"):
		move_and_slide(Vector2(0, speed))
	elif (direction == "left"):
		move_and_slide(Vector2(-speed, 0))
	elif (direction == "right"):
		move_and_slide(Vector2(speed, 0))
	elif (direction == "up"):
		move_and_slide(Vector2(0, -speed))
