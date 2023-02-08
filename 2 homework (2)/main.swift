//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.
var computer = Computer(name: "ASUS", os: "Windows", price: 35000)
var phone = Phone(name: "iPhone", os: "iOS", price: 60000, isWaterResistance: false)
var laptop = Laptop(name: "Macbook", os: "macOS", price: 100000, isForGaming: false)
var smartWatch = SmartWatch(name: "AppleWatch", os: "watchOS", price: 30000, isWaterResistance: true)
var tablet = Tablet(name: "iPad", os: "iPadOS", price: 70000, isForGaming: false)


//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
//Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()
var student1 = Student(firstName: "Atay", lastName: "Kylychbekov", year: 2022)
student1.getFullName()
student1.getCourse()
var student2 = Student(firstName: "Ajara", lastName: "Kylychbekova", year: 2020)
student2.getFullName()
student2.getCourse()
