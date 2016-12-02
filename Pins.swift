//
//  Pins.swift
//  
//
//  Created by Michael Cubeddu on 12/1/16.
//
//

import UIKit
import MapKit

class Pins: NSObject, MKAnnotation {

    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
