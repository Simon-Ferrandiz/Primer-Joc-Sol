extends CharacterBody2D

var v := 150

func _ready() -> void:
	position = Vector2(50,75)
	
func _process(delta: float) -> void:
	var direction = Vector2.ZERO
	direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * v
	move_and_slide()
