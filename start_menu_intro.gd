extends CanvasLayer

@onready var animation_player = $AnimationPlayer
@onready var color_rect = $ColorRect


func intro():
	animation_player.play("fade_from_black")
