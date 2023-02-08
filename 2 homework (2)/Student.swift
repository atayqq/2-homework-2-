class Student: User{
    var year: Int
    var thisYear = 2023
    var course = 0
    
    init(firstName: String, lastName: String, year: Int) {
        self.year = year
        super.init(firstName: firstName, lastName: lastName)
    }
    override func getFullName() {
        print("Имя: \(firstName), Фамилие: \(lastName), Год поступления: \(year)")
    }
    func getCourse(){
        course = thisYear - year
        print("Текущий курс: \(course)")
    }
}
