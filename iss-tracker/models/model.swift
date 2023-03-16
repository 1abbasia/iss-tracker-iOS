//
//  model.swift
//  iss-tracker
//
//  Created by Ahsan on 3/16/23.
//

import Foundation


struct ISSdata: Codable {
    var timeStamp: Int
    var message: String
    var issPosition: Coordinate
    
    enum CodingKeys: String, CodingKey {
            case timeStamp = "timestamp"
            case message
            case issPosition = "iss_position"
        }
    
}

struct Coordinate: Codable {
    var lat: Float
    var long: Float
    
    enum CodingKeys: String, CodingKey {
            case lat = "latitude"
            case long = "longitude"
        }
}
