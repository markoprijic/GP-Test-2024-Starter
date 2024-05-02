extends Node2D

@export var scene:PackedScene

var gdlogo = preload("gdlogoscene.tscn")

func _on_button_pressed():
	var gdlogo_instantiate = gdlogo.instantiate()
	get_tree().get_root().add_child(gdlogo_instantiate)
	pass 

func _on_h_slider_changed():
	$countNumber.text =+ 1
	pass # Replace with function body.
