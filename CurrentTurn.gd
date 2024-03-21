extends Label

var test = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	test = test + 1
	var playerturn = MainGame.playerturn
	self.text = "It is player " + str(playerturn) + "'s turn. " + str(test)
