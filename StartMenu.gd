extends Control

@onready var hover_sound = $HoverSound
@onready var select_sound = $SelectSound
@onready var background_music = $BackgroundMusic
@onready var start_menu_intro = $StartMenuIntro

func _ready():
	background_music.play(0)
	start_menu_intro.intro()
	
func _on_new_button_mouse_entered():
	hover_sound.play(0.0)

func _on_existing_button_mouse_entered():
	hover_sound.play(0.0)
	
func _on_new_button_pressed():
	select_sound.play(0.0)

func _on_existing_button_pressed():
	select_sound.play(0.0)
