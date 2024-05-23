extends Control

@onready var hover_sound = $HoverSound
@onready var select_sound = $SelectSound
@onready var background_music = $BackgroundMusic

func _ready():
	background_music.play(0)
	
func _on_new_button_mouse_entered():
	hover_sound.play(0.0)

func _on_existing_button_mouse_entered():
	hover_sound.play(0.0)
	
func _on_new_button_pressed():
	select_sound.play(0.0)

func _on_existing_button_pressed():
	select_sound.play(0.0)
