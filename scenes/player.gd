extends CharacterBody2D


const SPEED = 300.0

func _physics_process(delta):
	var mouse = get_viewport().get_mouse_position().normalized()
	velocity = Vector2(mouse.x, 0) * SPEED * delta
	move_and_slide()
