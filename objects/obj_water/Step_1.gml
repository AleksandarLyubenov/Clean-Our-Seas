/// @description Update node count
if nodes != array_length_1d(ypos) {
 ypos = 0;
 vspd = 0;
 for(var i=nodes;i>0;i--){
  ypos[i-1] = 0;
  vspd[i-1] = 0;
 }
}

