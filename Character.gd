extends KinematicBody2D

var speed = 60

func round_to(value, digits):
	var power = pow(10, digits)
	return round(power * value) / power

func stop_animations():
	$AnimationPlayer.seek(0, true)
	$AnimationPlayer.stop()

func animate_by_destination(destination):
	if (position.distance_to(destination) == 0):
		stop_animations()
		return

	var angle = destination.angle_to_point(position)
	var x = round_to(cos(angle), 3)
	var y = round_to(sin(angle), 3)

	if (abs(y) >= abs(x)):
		if (y > 0):
			$AnimationPlayer.play("walk_down")
		else:
			$AnimationPlayer.play("walk_up")
	else:
		if (x > 0):
			$AnimationPlayer.play("walk_right")
		else:
			$AnimationPlayer.play("walk_left")

func toggle_hat():
	$Hat.visible = !$Hat.visible 
