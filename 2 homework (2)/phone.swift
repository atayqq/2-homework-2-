class Phone: Computer{
    var isWaterResistance: Bool
    
    init(name: String, os: String, price: Float, isWaterResistance: Bool) {
        self.isWaterResistance = isWaterResistance
        super.init(name: name, os: os, price: price)
    }
    override func showInfo() {
        print(name, os, price, isWaterResistance)
    }
}

class SmartWatch: Phone{
    
}
