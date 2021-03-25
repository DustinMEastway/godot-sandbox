extends KinematicBody2D

var direction = "right"
var speed = 60
var xMax = 240
var xMin = 50
var YMax = 135
var YMin = 55

func _physics_process(delta):
	# change direction if the character is going too far
	if (position.x >= xMax and direction == "right"):
		direction = "down"
	elif (position.y >= YMax and direction == "down"):
		direction = "left"
	elif (position.x <= xMin and direction == "left"):
		direction = "up"
	elif (position.y <= YMin and direction == "up"):
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
