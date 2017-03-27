//
//  Location.swift
//  rainyshinycloudyapp
//
//  Created by Junior Samaroo on 2017-03-26.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import CoreLocation

class Location {

    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!

}
