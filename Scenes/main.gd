extends Node
@onready var menu_window = $"menu"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



	
	
#button to give bath
func _on_bath_placeholder_2_pressed() -> void:
	pass # Replace with function body.
	
#button to rest
func _on_rest_placeholder_3_pressed() -> void:
	pass # Replace with function body.

#button to give food
func _on_feed_placeholder_pressed() -> void:
	pass # Replace with function body.
	
#takes you to play scene
func _on_play_placeholder_4_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/play.tscn" )
