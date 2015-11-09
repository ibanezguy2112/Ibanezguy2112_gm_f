///get_map(address, zoom, width, height, map type)
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Welcome to the Google Maps Script!
//
//This script adds a sprite with the indicated map to your game.
//
//A few things with this script that you need to know before you use it:
//
//Map Type Argument can either be "roadmap", "satellite", "hybrid", or "terrain".
//
//Address can be in any format Google maps accept. This can be address "1234 soandso blvd." , coordinates "123,-123", or ,if the
//building is famous enough, its name "Eiffel Tower".
//
//URLs are limited to 2048 characters including the hardcoded text.
//
//Images have a max size of 640x640.
//
//This downloads the image so be sure to check if the sprite exists before using it.
//
//You can find out more here: https://developers.google.com/maps/documentation/staticmaps/
//
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
var a, g;
a=string_replace_all(argument0,' ','+');
g="http://maps.googleapis.com/maps/api/staticmap?center="+a+"&zoom="+string(argument1)+"&size="+string(argument2)+"x"+string(argument3)+"&maptype="+string(argument4)
return sprite_add(g,0,0,1,0,0);
