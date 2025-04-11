extends PathFollow2D

var vel := 0.5

func _process(delta):
	progress_ratio += delta * vel
