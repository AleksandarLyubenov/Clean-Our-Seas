if(other.total_collected >= 50 and global.nuclear_waste == 1)
{
	room_goto(rm_end);
}

if(other.fishes_killed == 10)
{
	audio_stop_sound(Underwater1)
	room_goto(rm_fail);
}