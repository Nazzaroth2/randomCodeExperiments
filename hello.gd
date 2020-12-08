extends Label


export (Array, Resource) var allRescources
export (Dictionary) var dictionaryRescources

export (Array, Script) var skillScripts


var rng = RandomNumberGenerator.new()
var hp_max:int
var skills:Dictionary

var exampleSkill


func _init():
	var klasse = load("res://warrior.tres")
	self.hp_max = klasse.hp_max
	self.skills = klasse.skills

func _ready():
#	dictionaryRescources["Slash"].damage()
	for skill in skillScripts:
		exampleSkill = skill.new()
		print(exampleSkill.damageValue)



