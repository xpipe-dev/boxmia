extends Control

var open = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _input(event):
	if Input.is_action_just_pressed("console_key"):
		open = !open
		if open:
			$AnimationPlayer.play("in")
		else:
			$AnimationPlayer.play("out")
