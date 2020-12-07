extends Node


var classSkills = preload("res://Skill.tscn").instance()
var slashSkillScript = preload("res://Slash.gd")
var slashNode = slashSkillScript.new()
export (Array, String) var classSkillNames
var possibleSkills: Dictionary

#func _init():
#	for skill in classSkillNames:
#		possibleSkills[skill] = classSkills.get_node(skill)

func _ready():
#	for skill in classSkillNames:
#		possibleSkills[skill] = classSkills.get_node(skill)
#	possibleSkills["Slash"] = slashNode
#	var slashSkill = classSkills.get_child(0)
#	slashSkill.damage(10)
#	possibleSkills["Slash"].damage()
#	possibleSkills["Kick"].damage()
#	classSkills = null
	print("shutup")
