//
//  Petition.swift
//  Project7 - Whitehouse Petitions
//
//  Created by Roux Buciu on 2019-05-23.
//  Copyright © 2019 Roux Buciu. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions: Codable {
    var results: [Petition]
}
