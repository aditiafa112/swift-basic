import Foundation

let http404Error = (404, "Not Found")
print("http404Error memiliki tipe (Int, String) dan berisi \(http404Error).")

let (statusCode, statusMessage) = http404Error
print("http404Error memiliki kode status \(statusCode)")
print("http404Error memiliki pesan error \"\(statusMessage)\"")
print(http404Error.0)

let (justTheStatusCode, _) = http404Error
print("http404Error memiliki kode status \(justTheStatusCode)")

print("http404Error memiliki kode status \(http404Error.0)")
print("http404Error memiliki pesan error \"\(http404Error.1)\"")


let http200Status = (statusCode: 200, description: "OK")
print(http200Status.statusCode)
print("http200Status memiliki kode status \(http200Status.statusCode)")
print("http200Status memiliki pesan error \"\(http200Status.description)\"")
