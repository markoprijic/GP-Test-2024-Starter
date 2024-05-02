extends Node2D

@export var scene:PackedScene
#@export var slidervalue = HSlider.value

var gdlogo = preload("gdlogoscene.tscn")

func _on_button_pressed():
	var gdlogo_instantiate = gdlogo.instantiate()
	get_tree().get_root().add_child(gdlogo_instantiate)
	pass 
