extends Sprite2D

@export var x := 0
@export var y := 0

# The ole' Mumford Singleton
@onready var game_manager = $"../..";
var filled = false

func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		if get_rect().has_point(to_local(event.position)):
			if(not filled):
				selected()

func selected():
	if(game_manager.playerTurn):
		modulate = Color(0, 0, 1)
	else:
		modulate = Color(1, 0, 0)
	filled = true
	game_manager.square_clicked(x, y)
