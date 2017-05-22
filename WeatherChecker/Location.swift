//
//  Location.swift
//  WeatherChecker
//
//  Created by Aaron Thomas on 21/05/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
