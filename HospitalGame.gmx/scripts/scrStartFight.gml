///scrStartFight(x, y, opponent)
global.fight = 1
global.fightx = argument0
global.fighty = argument1
global.opponent = argument2
global.fightturn = 0
global.turnchangecooldown = 0

global.buttons = ds_list_create()

buttonssuccess = -1

i = 0
repeat(10)
{
fightturnx[i] = 0 + (200 / 10) * i
//fightturnalpha[i] = fightturnx[i]/200
i += 1
}

drawanswer[0] = 0
drawanswer[1] = 0
drawanswer[2] = 0

drawfightUE = 0
drawUErect = 0
drawUErect2 = 0
drawfighticons = 0
drawfightnamedir = 0
drawfightrectdir = 0
drawfightUErect = 0
currentanswerfight = 2

buttonscount = 3

if argument2 = objJanitor buttonscount = 2

with objPlayer {
instance_create(x, y, objPlayerFight)
instance_destroy()
}
with argument2 {
instance_create(x, y, objEnemyFight)
instance_destroy()
}
alarm[0] = 35

audio_play_sound(sndBattleStartSlow,0,0)
