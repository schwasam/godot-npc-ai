extends CharacterBody2D

var speed : float = 50.0

func _physics_process(_delta) -> void:
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * speed
	move_and_slide()
