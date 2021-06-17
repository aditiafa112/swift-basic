import UIKit

//“Mendeklarasikan sebuah konstanta baru bernama maximumNumberOfLoginAttempts dan memberikan nilai 10 kepadanya. Kemudian mendeklarasikan sebuah variabel baru bernama currentLoginAttempt dan memberikan nilai 0 kepadanya.”
let maximumNumberOfLoginAttempts = 10 // Nilai maksimum
var currentLoginAttempt = 0 // Jumlah upaya login yang telah dilakukan


// multi const or variable
var x = 0.0, y = 0.0, z = 0.0

// var / const dengan annotation type (:)
var welcomeMessage: String
welcomeMessage = "Aditia"


// mendeskripsikan beberapa variable dengan annotation type yang sama
var red, green, blue: Double


// mereplace isi variable
var friendlyWelcome = "hallo"
friendlyWelcome = "bonjour"
print(friendlyWelcome)


// mereplace isi const
let languageName = "indonesia"
//languageName = "ind" //getting error
print(languageName)


// Mencetak Konstanta dan Variabel
// items
print(1.0, 2.0, 3.0, 4.0, 5.0)
// separator
print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")
// terminator
for n in 1...5 {
    print(n, terminator: "")
}

print("\n")

// String Interpolation
print("The current value of friendlyWelcome is \(friendlyWelcome)")

