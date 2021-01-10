/// @description Insert description here
// You can write your code in this editor


var rnd = floor(random(100))

if rnd == 0 {
	instance_create_depth(random(room_width), 0, 0, obj_spaceship)
}

if obj_story.is_alive == false {
	audio_stop_sound(snd_inkjet_pulse)
}