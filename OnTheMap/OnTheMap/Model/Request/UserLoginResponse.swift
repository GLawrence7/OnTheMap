//
//  UserLoginResponse.swift
//  OnTheMap
//
//  Created by George on 20/07/2020.
//  Copyright © 2020 Master. All rights reserved.
//

import Foundation

struct UserLoginResponse: Codable {
    
    let account: Account
    let session: Session
    
    enum CodingKeys: String, CodingKey { case account, session }
}

struct Account: Codable {
    let registered: Bool
    let key: String
    
    enum CodingKeys: String, CodingKey { case registered, key }
}

struct Session: Codable {
    let id: String
    let expiration: String
    
    enum CodingKeys: String, CodingKey { case id, expiration }
}



