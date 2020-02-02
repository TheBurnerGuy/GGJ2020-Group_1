var _roomX = argument0 - (ROOM_W * 0.5);
var _roomY = argument1 - (ROOM_H * 0.25);
return floor( ( _roomY / (TILE_H * 0.5) - ( _roomX / ( TILE_W * 0.5 ) ) ) * 0.5);
