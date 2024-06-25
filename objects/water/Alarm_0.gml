if(!(global.trash_completed == 1))
{
	if(global.trash_spawned < 25)
	{
		if(global.zone1_trash < 25)
		{
			global.trash_spawned += 1;
		
			instance_create_layer(random_range(700, 7200), 410, "Instances", garbage_1);
		
			alarm_set(0, 300);
		}
	}

	else
	{
		global.trash_completed = 1;
	}
}