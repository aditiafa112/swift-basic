import Foundation

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
print(twoThousandAndOne)

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
print("Nilai pi adalah \(pi), dan ini di definisikan menjadi tipe Double.")

let integerPi = Int(pi)
print("integerPi memiliki nilai \(integerPi) dan ia didefinisikan memiliki tipe Int.")
