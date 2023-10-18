//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Berke Ersiz on 21.08.2023.
//

import Foundation

//Inheritance
class SuperMusician : Musicians {
    
    override func sing() {
        super.sing()
        print("exit light")
    }
}

/*Access Levels
 private: Hangi sinifa tanimladiysam orada kullanayim.
 fileprivate: Hangi dosya tanimladiysam orada kullanayim.
 internal: Default.
 public: Herkes ulasabilir ama degistiremez.
 open: Herkes ulasabilir baska projelerden ulasilabilir degistirilebilir.
 */
