///scrStartDialogue(dialogue_id, dialogue_line_id)
alarm[1] = 5

global.dialogue = 1
global.currentdialogue = argument0
global.currentdialogueline = argument1
global.dialoguesound = global.dialoguesoundeffect[global.currentdialogue, global.currentdialogueline]
global.dialoguex = global.dialoguetarget[argument0, argument1].x
global.dialoguey = global.dialoguetarget[argument0, argument1].y
currentanswer = 0
selectedanswer = -1
drawanswer[0] = 0
drawanswer[1] = 0
drawanswer[2] = 0

answerrecty = view_yview[0] + view_hview[0] - 40
answerrectneedy = view_yview[0] + view_hview[0] - 40
