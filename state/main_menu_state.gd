extends Node

var machine: StateMachine
var main_menu: Node

func enter(host: Node):
	main_menu = load("res://screens/main_menu.tscn").instance()
	var start_button: Button = main_menu.get_node("StartButton")
	start_button.connect("button_up", self, "_on_start_click")
	host.get_node("Screen").add_child(main_menu)

func exit(host: Node):
	host.get_node("Screen").remove_child(main_menu)

func process(host: Node, delta: float):
	if (Input.is_action_just_pressed("ui_cancel")):
		get_tree().quit()

func _on_start_click() -> void:
	machine.add_state_name("WorldMapState")
