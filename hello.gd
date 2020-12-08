extends Label


export (Array, Resource) var allRescources
export (Dictionary) var dictionaryRescources

export (Array, Script) var skillScripts


var rng = RandomNumberGenerator.new()
var hp_max:int
var skills:Dictionary

var exampleSkill

var initPlayer01
var initPlayer02


func _init():
	var warriorClass = load("res://char_classes/warrior.tres")
	var mageClass = load("res://char_classes/mage.tres")
	
	initPlayer01 = warriorClass.duplicate()
	initPlayer01.name = "Mark"
	initPlayer01.strenght = "9001"
	
	
#	initPlayer02 = mageClass.duplicate()

func _ready():
	
	
	print(initPlayer01.name)
	print(initPlayer01.strenght)
	print(initPlayer01.intelligence)
	
#	ResourceSaver.save("res://char_classes/player01.tres", initPlayer01)

	var numb1 = 10
	var numb2 = 5
	var numb3 = -5
	
	numb1 += numb2
	print(numb1)
	numb1 += numb3
	print(numb1)
	



