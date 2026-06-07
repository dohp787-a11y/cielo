extends CanvasLayer

var coins = 0

var heart1
var heart2
var heart3

func _ready():
	
	heart1 = get_node("heart")
	heart2 = get_node("heart2")
	heart3 = get_node("heart3")
	
	$CoinsText.text = String(coins)
	var coinNode = get_tree().get_root().find_node("Coin2D",true,false)
	coinNode.connect("coinColleted",self,"handleColleted")
	
func handleColleted():
	print("Coin Colleted")
	coins+=1
	$CoinsText.text = String(coins)

func handlehearts(var lifes):
	
	if lifes == 0:
		heart1.visible = false 

	if lifes == 1:
		heart2.visible = false 	

	if lifes == 2:
		heart3.visible = false 
