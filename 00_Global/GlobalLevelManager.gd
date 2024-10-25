extends Node

var current_tilemap_bounds : Array[Vector2]
signal TileMapBoundsChanged(bounds : Array[Vector2] )

# Called when the node enters the scene tree for the first time.
func ChangeTilemapBounds( bounds : Array[Vector2] ) -> void:
	current_tilemap_bounds = bounds
	TileMapBoundsChanged.emit(bounds)
