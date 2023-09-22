import PlaygroundSupport

//Transform a data type to into another
let number1 = "10"
let number2 = 20
let number3 = "Hi"

//Using Optional Binding
if let value1 = Int(number1){
    let addition = value1 + number2
    print(addition)
}else{
    print("Write a number to perform the addition")
}

//Other example
if let value1 = Int(number3){
    let addition = value1 + number2
    print(addition)
}else{
    print("Write a number to perform the addition")
}
