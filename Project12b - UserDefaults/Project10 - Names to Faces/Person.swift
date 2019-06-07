//
//  Person.swift
//  Project10 - Names to Faces
//
//  Created by Roux Buciu on 2019-05-30.
//  Copyright © 2019 Roux Buciu. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
