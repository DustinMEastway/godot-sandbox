extends Node
class_name StateMachine

var host: Node
var state: Node setget _set_state
var state_name: String setget _set_state_name, _get_state_name
var state_stack: Array = []

func add_state(new_state: Node) -> void:
	add_state_name(null if (new_state == null) else new_state.name)

func add_state_name(new_state_name: String) -> void:
	if (state):
		state_stack.append(state.name)
	self.state_name = new_state_name

func remove_state() -> void:
	if (state_stack.size() > 0):
		self.state_name = state_stack.pop_back()

func _process(delta):
	if (state and state.has_method("process")):
		state.process(host, delta)

func _ready():
	host = get_parent()
	self.state = get_child(0)

func _set_state(new_state: Node) -> void:
	_try_exit(state)
	state = new_state
	_try_enter(state)

func _set_state_name(new_state_name: String) -> void:
	self.state = get_node(new_state_name)

func _get_state_name() -> String:
	return null if (state == null) else state.name

func _try_enter(enter_state: Node) -> void:
	if (enter_state):
		if ("machine" in enter_state):
			enter_state.machine = self

		if (enter_state.has_method("enter")):
			enter_state.enter(host)

func _try_exit(exit_state: Node) -> void:
	if (exit_state and exit_state.has_method("exit")):
		exit_state.exit(host)
