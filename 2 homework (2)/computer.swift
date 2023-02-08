//
//  computer.swift
//  2 homework (2)
//
//  Created by atay on 8/2/23.
//

class Computer{
    var name: String
    var os: String
    var price: Float
    
    init(name: String, os: String, price: Float) {
        self.name = name
        self.os = os
        self.price = price
    }
    func showInfo(){
        print(name, os, price)
    }
}

