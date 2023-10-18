//
//  Musicians.swift
//  MusicianClass
//
//  Created by Berke Ersiz on 21.08.2023.
//

import Foundation
//Enumuration
enum MusicianType {
case LeadGuitar
case Vocalist
case Bassist
case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    init(name: String, age: Int, instrument: String, type: MusicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
    
    func sing() {
        print("nothing else matters")
    }
    
    private func test() {
        print("test")
    }
    
}
