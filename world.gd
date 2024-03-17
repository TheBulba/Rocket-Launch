extends Node

@onready var animationplayer = $AnimationPlayer

func _ready():
	pass


func _on_launch_button_pressed():
	animationplayer.play("Launch")
