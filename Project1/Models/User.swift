//
//  User.swift
//  Database Login
//
//  Created by Kyle Lee on 2/17/19.
//  Copyright © 2019 Kilo Loco. All rights reserved.
//

import Foundation

struct UserToken: Codable {
    let token: String
}

struct User: Codable {
    let data: Data
}

struct Data: Codable {
    let id: Int
    let email: String
    let firstName: String
    let lastName: String
    let avatar: String
    
    private enum CodingKeys: String, CodingKey {
        case id = "id"
        case email = "email"
        case firstName = "first_name"
        case lastName = "last_name"
        case avatar = "avatar"
    }
}

