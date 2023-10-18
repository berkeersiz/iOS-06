//
//  main.swift
//  MusicianClass
//
//  Created by Berke Ersiz on 21.08.2023.
//

import Foundation

let berke = Musicians(name: "Berke", age: 25, instrument: "Guitar", type: .Vocalist)

print(berke.type)
/*berke.age = 25
berke.name = "Berke Ersiz"
berke.instrument = "Guitar"*/

let furkan = SuperMusician(name: "Furkan", age: 24, instrument: "Violine", type: .Violenist)
furkan.sing()


