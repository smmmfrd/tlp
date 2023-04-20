extends Node2D

@export var playerTurn = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func square_clicked(x, y):
	print("clicked at (" + str(x) + ", " + str(y) + ").")
	print(playerTurn)
	playerTurn = not playerTurn
