/// @description Insert description here
// You can write your code in this editor
event_inherited();
//instrument_on = false
instrument_type = "GUITAR"
if room = Room_Tutorial {
	sprite_index = spr_vocalist
}
else sprite_index = spr_banjo_player
if room = Room_Rave || (room = Room_Lock and global.prev_room == Room_Rave) {
	sprite_index = spr_vocalist
}