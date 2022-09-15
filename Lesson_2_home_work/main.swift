
//Урок 2. Домашняя работа
//№1. Используя функцию составить следующую программу:
//Нахождение квадрата числа
func squaredValue (value: Int) {
    print ("The square of number is \(value)")
    print (value * value)
}
print (squaredValue(value: 4))

//Нахождение куба числа
func cubedValue (value: Int) {
    print ("The cube of number is \(value)")
    print (value * value * value)
}
print (cubedValue(value: 3))

//Нахождение периметра куба
func perimeterOfCube (sideLength: Int) {
    print ("The perimeter of cube is \(sideLength)")
    print (12 * sideLength)
}
print (perimeterOfCube(sideLength: 5))

//Нахождение площади прямоугольника
func squareOfRectangle (sideA: Int, sideB: Int) {
    print ("Value is \(sideA)")
    print ("Value is \(sideB)")
}
print (squareOfRectangle(sideA: 5, sideB: 10))

//Нахождение площади круга

func squareOfCircle (radius: Int, p: Double) {
    print (Double (radius) * Double (radius) * p)
}
print (squareOfCircle(radius: 5, p: 3.14))

//№2 Создать 4 функции для калькулятора ( + - / *) с двумя операндами и произвести 10 разных вычислений с разными числами
func addition (_ x: Int, _ y: Int) -> Int {
    return x + y
}
 
print(addition(4,5))
print(addition(5,6))

func subtraction (_ x: Int, _ y: Int) -> Int {
    return x - y
}
 
print(subtraction(4,5))
print(subtraction(5,6))

func multiplication (_ x: Int, _ y: Int) -> Int {
    return x * y
}
 
print(multiplication(4,5))
print(multiplication(5,6))
print(multiplication(10,15))

func division (_ x: Int, _ y: Int) -> Int {
    return x / y
}
 
print(division(4,5))
print(division(5,6))
print(division(25,5))



