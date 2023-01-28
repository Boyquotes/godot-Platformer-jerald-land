extends "block.gd"

func _init():
	block_id = "1"
	block_dat["d"] = 10

func _on_detector_body_entered(body):
	if body.is_in_group("entity"):
		body.damage(block_dat["d"])
