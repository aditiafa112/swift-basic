import Foundation

func parseName(_ name: String) {
    if name.count > 20 {
        print("The name you entered is too long.")
    } else {
        print("Your name, \(name), is accepted.")
    }
}

parseName("ThisIsATooLongNameForSure") // Prints "Name is too long."
parseName("Nick") // Prints "Your name, Nick, is accepted."

enum NameError: Error {
    case tooLong
}

func parseName2(_ name: String) throws {
    if name.count > 20 {
        throw NameError.tooLong
    }
    print("Your name, \(name), is accepted.")
}

do {
    try parseName2("ThisIsATooLongNameForSure")
} catch NameError.tooLong {
    print("The name you entered is too long.")
}
