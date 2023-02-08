class Laptop: Computer{
    var IsForGaming: Bool
    
    init(name: String, os: String, price: Float, isForGaming: Bool) {
        self.IsForGaming = isForGaming
        super.init(name: name, os: os, price: price)
    }
    override func showInfo() {
        print(name, os, price, IsForGaming)
    }
}
class Tablet: Laptop{
    
}
