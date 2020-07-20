//
//  PostLocation.swift
//  OnTheMap
//
//  Created by George on 20/07/2020.
//  Copyright © 2020 Master. All rights reserved.
//

import Foundation

struct PostLocation: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Float
    let longitude: Float
}
