import Foundation

class Segment
{
    var point1: Vector.Point
    var point2: Vector.Point
    init(point1: Vector.Point, point2: Vector.Point) {
        self.point1 = point1
        self.point2 = point2
    }
    convenience init() {
        self.init(point1: Vector.Point(x: 0.0, y: 0.0), point2: Vector.Point(x: 0.0, y: 0.0))
    }
}
