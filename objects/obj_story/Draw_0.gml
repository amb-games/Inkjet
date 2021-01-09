/// @description Insert description here
// You can write your code in this editor
draw_text_color(room_width/2, room_height/2, score, 0, 0, 0, 0, 1)

if obj_story.is_alive == false {
	draw_text_color(room_width/2, room_height/2 + 32, "Press SPACE to restart", 0, 0, 0, 0, 1)	
}