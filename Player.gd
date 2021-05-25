extends KinematicBody2D

const speed = 100

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		self.position -= Vector2(0, speed * delta)
	
	elif Input.is_action_pressed("ui_down"):
		self.position += Vector2(0, speed * delta)

	elif Input.is_action_pressed("ui_right"):
		self.position += Vector2(speed * delta, 0)

	elif Input.is_action_pressed("ui_left"):
		self.position -= Vector2(speed * delta, 0)
