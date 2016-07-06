func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

func sayGoodbye() {
    let goodbye = "Peace out brotha"
    print(goodbye)
}

sayHello()
sayGoodbye()

let greeting = "Hello"
print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

func sayGoodbyeToCat(catName: String) {
    print("Goodbye, \(catName), nice to meet you.")
}

sayHelloToCat("Mittens")

let catFriend = "Socks"

sayHelloToCat(catFriend)
sayGoodbyeToCat(catFriend)
