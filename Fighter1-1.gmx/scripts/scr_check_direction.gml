if(  Lx < x ){  //right
sprite_index =  right;
 cdirection = "right"
}
if(Lx> x){ //left
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
}
if(cdirection =="left"){
sprite_index = idle_left;

}
}

 Lx = x;
 Ly = y;
