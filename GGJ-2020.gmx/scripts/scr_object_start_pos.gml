///@desc Code for setting every object in relation to the level
// Change this later because I don't know the actual formula lmao
tX = self.x / ROOM_TILE_W;
tY = self.y / ROOM_TILE_H;
self_x = TileToScreenX(tX, tY);
self_y = TileToScreenY(tX, tY);

var xs = self_x;

self.x = self_x;
self.y = self_y;

