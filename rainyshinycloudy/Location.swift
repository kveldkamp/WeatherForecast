//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Kevin Veldkamp on 8/22/17.
//  Copyright © 2017 Kevin Veldkamp. All rights reserved.
//


import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    
    var latitude:Double!
    var longitude:Double!
}
