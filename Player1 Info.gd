extends Label

var score = 0
var hold1 = 0
var hold2 = 0
var hold3 = 0 
var hold4 = 0
var hold5 = 0
var hold6 = 0
var hold7 = 0
var hold8 = 0
var hold9 = 0
var hold10 = 0
var hold11 = 0
var hold12 = 0
var hold13 = 0
var hold14 = 0
var hold15 = 0
var hold16 = 0
var hold17 = 0
var hold18 = 0
var hold19 = 0
var hold20 = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.text = "Player 1 Score:\n" + str(score)

	var main_game = get_node("/root/mainGame")
	if main_game:
		if hold1 == 0:
			var p1square1 = main_game.get_node("p1square1")
			if p1square1 and p1square1.visible:
				score += MainGame.squares["square1value"]
				hold1 = hold1 + 1
		if hold2 == 0:
			var p1square2 = main_game.get_node("p1square2")
			if p1square2 and p1square2.visible:
				score += MainGame.squares["square2value"]
				hold2 = hold2 + 1
		if hold3 == 0:
			var p1square3 = main_game.get_node("p1square3")
			if p1square3 and p1square3.visible:
				score += MainGame.squares["square3value"]
				hold3 = hold3 + 1
		if hold4 == 0:
			var p1square4 = main_game.get_node("p1square4")
			if p1square4 and p1square4.visible:
				score += MainGame.squares["square4value"]
				hold4 = hold4 + 1
		if hold5 == 0:
			var p1square5 = main_game.get_node("p1square5")
			if p1square5 and p1square5.visible:
				score += MainGame.squares["square5value"]
				hold5 = hold5 + 1
		if hold6 == 0:
			var p1square6 = main_game.get_node("p1square6")
			if p1square6 and p1square6.visible:
				score += MainGame.squares["square6value"]
				hold6 = hold6 + 1
		if hold7 == 0:
			var p1square7 = main_game.get_node("p1square7")
			if p1square7 and p1square7.visible:
				score += MainGame.squares["square7value"]
				hold7 = hold7 + 1
		if hold8 == 0:
			var p1square8 = main_game.get_node("p1square8")
			if p1square8 and p1square8.visible:
				score += MainGame.squares["square8value"]
				hold8 = hold8 + 1
		if hold9 == 0:
			var p1square9 = main_game.get_node("p1square9")
			if p1square9 and p1square9.visible:
				score += MainGame.squares["square9value"]
				hold9 = hold9 + 1
		if hold10 == 0:
			var p1square10 = main_game.get_node("p1square10")
			if p1square10 and p1square10.visible:
				score += MainGame.squares["square10value"]
				hold10 = hold10 + 1
		if hold11 == 0:
			var p1square11 = main_game.get_node("p1square11")
			if p1square11 and p1square11.visible:
				score += MainGame.squares["square11value"]
				hold11 = hold11 + 1
		if hold12 == 0:
			var p1square12 = main_game.get_node("p1square12")
			if p1square12 and p1square12.visible:
				score += MainGame.squares["square12value"]
				hold12 = hold12 + 1
		if hold13 == 0:
			var p1square13 = main_game.get_node("p1square13")
			if p1square13 and p1square13.visible:
				score += MainGame.squares["square13value"]
				hold13 = hold13 + 1
		if hold14 == 0:
			var p1square14 = main_game.get_node("p1square14")
			if p1square14 and p1square14.visible:
				score += MainGame.squares["square14value"]
				hold14 = hold14 + 1
		if hold15 == 0:
			var p1square15 = main_game.get_node("p1square15")
			if p1square15 and p1square15.visible:
				score += MainGame.squares["square15value"]
				hold15 = hold15 + 1
		if hold16 == 0:
			var p1square16 = main_game.get_node("p1square16")
			if p1square16 and p1square16.visible:
				score += MainGame.squares["square16value"]
				hold16 = hold16 + 1
		if hold17 == 0:
			var p1square17 = main_game.get_node("p1square17")
			if p1square17 and p1square17.visible:
				score += MainGame.squares["square17value"]
				hold17 = hold17 + 1
		if hold18 == 0:
			var p1square18 = main_game.get_node("p1square18")
			if p1square18 and p1square18.visible:
				score += MainGame.squares["square18value"]
				hold18 = hold18 + 1
		if hold19 == 0:
			var p1square19 = main_game.get_node("p1square19")
			if p1square19 and p1square19.visible:
				score += MainGame.squares["square19value"]
				hold19 = hold19 + 1
		if hold20 == 0:
			var p1square20 = main_game.get_node("p1square20")
			if p1square20 and p1square20.visible:
				score += MainGame.squares["square20value"]
				hold20 = hold20 + 1

