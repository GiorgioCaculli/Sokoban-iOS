import Foundation

class Entity
{
    internal let SPRITE_SHEET_SPRITE_OFFSET: UInt8 = 64
    internal let SPRITE_SHEET_NUMBER_OF_COORDINATES: UInt8 = 4
    private let _asset_coordinates: Array< Float >
    init( asset_coordinates: Array< Float > )
    {
        _asset_coordinates = asset_coordinates
    }
}
