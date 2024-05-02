extends Label

@export var value = 0


func _ready():
	text = "0"
	pass

func _on_h_slider_value_changed(value):
	text = str(value)
	pass # Replace with function body.
	
