extends Node

var machine: StateMachine
var world_map: Node

func enter(host: Node):
	world_map = load("res://screens/world_map.tscn").instance()
	host.get_node("Screen").add_child(world_map)

func exit(host: Node):
	host.get_node("Screen").remove_child(world_map)

func process(_host: Node, _delta: float):
	if (Input.is_action_just_pressed("ui_cancel")):
		machine.remove_state()
