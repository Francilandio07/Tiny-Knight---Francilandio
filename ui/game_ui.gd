extends CanvasLayer

@onready var timer_label: Label = %timer_label
#@onready var gold_label: Label = %gold_label
@onready var meat_label: Label = %meat_label


func _process(delta):
	timer_label.text = GameManager.time_elapsed_string
	meat_label.text = str(GameManager.meat_counter)
