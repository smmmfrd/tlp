extends Node2D

@export var family_member := "";
@export var camp_name := "";
@export var adjective1 := "";
@export var activity1 := "";
@export var activity2 := "";
@export var plural_noun := "";
@export var adjective2 := "";
@export var noun := "";
@export var nickname := "";

var mad_lib = "%s "

# Called when the node enters the scene tree for the first time.
func _ready():
	
	print("Dear " + family_member + ",");
	print("Hear I am at Camp " + camp_name + "!");
	print("I am having a " + adjective1 + " time.");
	print("So far I have gone " + activity2);
	print("and " + activity2 + ".");
	print("My favorite thing about camp is " + plural_noun + ".");
	print("They are so " + adjective2 + "!");
	print("I miss " + noun + " though.");
	print("See you soon! \t Love,");
	print("\t\t\t\t\t" + nickname + "\n");


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
