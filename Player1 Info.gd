extends Label

var score = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	self.text = "Player 1 Score:\n" + str(score)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass