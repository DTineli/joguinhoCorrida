extends Node2D

var speed: float
const START_SPEED : float = 0.9

var screen_size : Vector2i

# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_window().size
	speed = START_SPEED
	 
	# $Jorge.position.x = screen_size.x / 4

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Camera2D.position.x += speed
	$Jorge.position.x += speed
	
	if $Camera2D.position.x - $chao.position.x > screen_size.x * 1:
		$chao.position.x += screen_size.x
		$teto.position.x += screen_size.x
