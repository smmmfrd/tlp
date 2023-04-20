extends Sprite2D


@export var x := 0
@export var y := 0

func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		if get_rect().has_point(to_local(event.position)):
			# Call up dumbass.
			$"../..".square_clicked(x, y);
