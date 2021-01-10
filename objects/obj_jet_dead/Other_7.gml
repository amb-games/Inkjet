/// @description Insert description here
// You can write your code in this editor

draw_highscore(room_width/2 - 64, room_height/2-64, room_width/2 + 64, room_height/2 + 64)
obj_story.is_alive = false
audio_play_sound(snd_inkjet_jet_death, 10, false)
instance_destroy()