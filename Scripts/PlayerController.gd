extends CharacterBody2D


const  SPEED = 1000


func _physics_process(delta):
	
	if true:
		velocity.x += SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
