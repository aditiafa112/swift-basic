import Foundation

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

var serverResponseCode: Int? = 404
// serverResponseCode sebenarnya sebuah Int yang mengandung nilai 404,
 
serverResponseCode = nil
// namun saat ini serverResponseCode tidak mengandung nilai sama sekali.

var surveyAnswer: String?
// secara otomatis surveyAnswer akan ditetapkan sebagai variabel nil

if convertedNumber != nil {
   print("convertedNumber memiliki sebuah nilai integer.")
}

if convertedNumber != nil {
   print("convertedNumber memiliki nilai \(convertedNumber!)")
}


if let actualNumber = Int(possibleNumber) {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer \(actualNumber).")
} else {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer.")
}

if var actualNumber = Int(possibleNumber) {
   actualNumber = 321
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer. Setelah itu nilainya diubah menjadi \(actualNumber).")
} else {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer.")
}

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
   print("\(firstNumber) < \(secondNumber) < 100")
}

if let firstNumber = Int("4") {
   if let secondNumber = Int("42") {
       if firstNumber < secondNumber && secondNumber < 100 {
           print("\(firstNumber) < \(secondNumber) < 100")
       }
   }
}
