//
//  StudentLocations.swift
//  OnTheMap
//
//  Created by George on 20/07/2020.
//  Copyright © 2020 Master. All rights reserved.
//

import Foundation

struct StudentLocations: Codable {
    
    let results: [StudentLocation]
    
    enum CodingKeys: String, CodingKey {
        case results
    }
}

class StudentsLocationData {
    
    static var studentsData = [StudentLocation]()
 
}

