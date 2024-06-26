/// @description Setup
/*
 You can also set all these variables in the creation code of the
 instance in the room editor for more customized water bodies.
*/
color = merge_color(c_blue,c_aqua,.3); //The color of the water.
image_alpha = .4; //The density/see-thoughness of the water.

glimmer = true; //If you want the top waves to glimmer.
nodes = ceil((sprite_width)/4); //More nodes = more realistic, but also slower.
smoothness = 3; //How much to smooth out the waves.
disturbance = 1; //How disturbed the water should be.
wave_max = sprite_height; //The maximum wave height and depth.
solids = -1; //Set to -1 if you have no solid objects (preferably a parent).
damp = 0; //Damping of the oscillation
freq = 8; //Oscillations per second
time = .2; //Time step

/*
 Every node needs a y-position (wY) and a vertical speed (vspd).
 These will be put in an array.
*/
for(var i=nodes;i>0;i--){
 ypos[i-1] = 0;
 vspd[i-1] = 0;
}


alarm_set(0, 450);

alarm_set(2, 600);


/* */
/*  */
