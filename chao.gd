extends StaticBody2D

@export var flipa : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	$penes.flip_v = flipa
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
