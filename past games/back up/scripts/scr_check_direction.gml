if(  Lx < x ){  //right
sprite_index =  right;
 cdirection = "right"
}
else{ //left
sprite_index =  left
cdirection = "left"
}

if(  Ly > y){ //down


}
else{//up

}

if ( Lx == x &&  Ly == y){
if(cdirection == "right"){
sprite_index = idle_right;
}else{
sprite_index = idle_left;
}
}

 Lx = x;
 Ly = y;
