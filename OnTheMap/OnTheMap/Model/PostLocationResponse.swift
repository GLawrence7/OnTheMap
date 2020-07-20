//
//  PostLocationResponse.swift
//  OnTheMap
//
//  Created by George on 20/07/2020.
//  Copyright © 2020 Master. All rights reserved.
//

import Foundation

struct PostLocationResponse: Codable {
    let createAt: String
    let objectId: String
    
    enum CodingKeys: String, CodingKey {
        case createAt
        case objectId
    }
}
