extends KinematicBody2D

var speed = 60

func animate_by_destination(destination):
	if ($AnimationPlayer == null):
		print('null')
		return

	if (position.distance_to(destination) == 0):
		$AnimationPlayer.stop(true)
		return

	var angle = destination.angle_to_point(position)
	var x = cos(angle)
	var y = sin(angle)

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
