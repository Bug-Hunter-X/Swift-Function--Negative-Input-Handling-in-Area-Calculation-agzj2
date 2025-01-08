func calculateArea(width: Double, height: Double) -> Double {
    let positiveWidth = max(0, width)
    let positiveHeight = max(0, height)
    return positiveWidth * positiveHeight
}

let area = calculateArea(width: 10, height: 5) 
let area2 = calculateArea(width: -10, height: 5) // this will return 0
let area3 = calculateArea(width: 10, height: -5) // this will return 0