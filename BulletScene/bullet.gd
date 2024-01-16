extends Area2D
@export var speed = 1000

var velocity: Vector2

func start(_transform: Vector2):
	velocity = _transform.x * speed
	
func _process(delta):
	position += velocity * delta
