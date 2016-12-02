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
    
        let locations = [
        Pins(title: "Wigglesworth Hall", coordinate: CLLocationCoordinate2D(latitude: 42.373043, longitude: -71.117063), info: "Freshman Dormitory"),
        Pins(title: "Widener Library", coordinate: CLLocationCoordinate2D(latitude: 42.373662, longitude: -71.116430), info: "Harvard's main library!"),
        Pins(title: "Boylston Hall", coordinate: CLLocationCoordinate2D(latitude: 42.373313, longitude: -71.117293), info: "Class Building"),
        Pins(title: "Wadsworth House", coordinate: CLLocationCoordinate2D(latitude: 42.373328, longitude: -71.118106), info: "Administration Building"),
        Pins(title: "Grays (Dorm)", coordinate: CLLocationCoordinate2D(latitude: 42.373663, longitude: -71.117816), info: "Freshman Dormitory"),
        Pins(title: "Weld (Dorm)", coordinate: CLLocationCoordinate2D(latitude: 42.373911, longitude: -71.117124), info: "Freshman Dormitory"),
        Pins(title: "Matthews Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374082, longitude: -71.118142), info: "Freshman Dormitory"),
        Pins(title: "John Harvard Statue", coordinate: CLLocationCoordinate2D(latitude: 42.374376, longitude: -71.115741), info: "Our claim to fame!"),
        Pins(title: "Harvard Bixie Statue", coordinate: CLLocationCoordinate2D(latitude: 42.373472, longitude: -71.117007), info: "Statue donated by Chinese Harvard alumni!"),
        Pins(title: "Massachusetts Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374450, longitude: -71.118281), info: "Where the President works!"),
        Pins(title: "Straus Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374145, longitude: -71.118592), info: "Freshman Dormitory"),
        Pins(title: "Lehman Dudley House", coordinate: CLLocationCoordinate2D(latitude: 42.373602, longitude: -71.118501), info: "Graduate School of Arts and Sciences building"),
        Pins(title: "University Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374446, longitude: -71.117047), info: "Main Administrativie Building"),
        Pins(title: "Thayer (Dorm)", coordinate: CLLocationCoordinate2D(latitude: 42.375041, longitude: -71.116752), info: "Freshman Dormitory"),
        Pins(title: "Hollis (Dorm)", coordinate: CLLocationCoordinate2D(latitude: 42.375025, longitude: -71.117841), info: "Freshman Dormitory"),
        Pins(title: "Stoughton (Dorm)", coordinate: CLLocationCoordinate2D(latitude: 42.375394, longitude: -71.117739), info: "Freshman Dormitory"),
        Pins(title: "Holworthy", coordinate: CLLocationCoordinate2D(latitude: 42.375520, longitude: -71.117219), info: "Freshman Dormitory"),
        Pins(title: "Memorial Church", coordinate: CLLocationCoordinate2D(latitude: 42.374913, longitude: -71.116031), info: "Main Church!"),
        Pins(title: "Canaday", coordinate: CLLocationCoordinate2D(latitude: 42.375346, longitude: -71.116130), info: "Freshman Dormitory"),
        Pins(title: "Sever Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374351, longitude: -71.115486), info: "Classroom Building"),
        Pins(title: "Emerson Hall", coordinate: CLLocationCoordinate2D(latitude: 42.373907, longitude: -71.115140), info: "Classroom Building"),
        Pins(title: "Lamont Library", coordinate: CLLocationCoordinate2D(latitude: 42.372810, longitude: -71.115476), info: "Library"),
        Pins(title: "Harvard Hall", coordinate: CLLocationCoordinate2D(latitude: 42.374851, longitude: -71.118190), info: "Classroom Building"),
        Pins(title: "Lionel Hall", coordinate: CLLocationCoordinate2D(latitude: 42.375104, longitude: -71.118351), info: "Freshman Dormitory"),
        Pins(title: "Science Center", coordinate: CLLocationCoordinate2D(latitude: 42.376162, longitude: -71.116484), info: "Center of Science"),
        Pins(title: "Annenberg Dining Hall", coordinate: CLLocationCoordinate2D(latitude: 42.375992, longitude: -71.115390), info: "Freshman Dining Hall"),
        Pins(title: "Sanders Theater", coordinate: CLLocationCoordinate2D(latitude: 42.375892, longitude: -71.114690), info: "Main Dining Hall"),
        Pins(title: "Museum of Natural History", coordinate: CLLocationCoordinate2D(latitude: 42.378389, longitude: -71.115529), info: "Cool Museum!"),
        Pins(title: "Maxwell Dworkin", coordinate: CLLocationCoordinate2D(latitude: 42.378790, longitude: -71.117278), info: "Engineering Building"),
        Pins(title: "Harvard Art Museums", coordinate: CLLocationCoordinate2D(latitude: 42.374154, longitude: -71.114239), info: "Self Explanatory ;)"),
        Pins(title: "Carpenter Center for Visual Arts", coordinate: CLLocationCoordinate2D(latitude: 42.373591, longitude: -71.114282), info: "Cinema Builing"),
        Pins(title: "Smith Campus Center", coordinate: CLLocationCoordinate2D(latitude: 42.372957, longitude: -71.118488), info: "Currently Under Construction!"),
        Pins(title: "Harvard Square", coordinate: CLLocationCoordinate2D(latitude: 42.373416, longitude: -71.119016), info: "T STOP"),
        Pins(title: "Malkin Athletic Center", coordinate: CLLocationCoordinate2D(latitude: 42.371462, longitude: -71.119359), info: "Student Gym"),
        Pins(title: "Elliott House", coordinate: CLLocationCoordinate2D(latitude: 42.370281, longitude: -71.121307), info: "Upperclassmen Dorm"),
        Pins(title: "Kirkland House", coordinate: CLLocationCoordinate2D(latitude: 42.370967, longitude: -71.120770), info: "Upperclassmen Dorm"),
        Pins(title: "Lowell House", coordinate: CLLocationCoordinate2D(latitude: 42.370817, longitude: -71.117962), info: "Upperclassmen Dorm"),
        Pins(title: "Kennedy School Library", coordinate: CLLocationCoordinate2D(latitude: 42.371026, longitude: -71.121861), info: "Government Library"),
        Pins(title: "The Harvard Lampoon", coordinate: CLLocationCoordinate2D(latitude: 42.371630, longitude: -71.117320), info: "Coolest Building in the Square!"),
        Pins(title: "Bureau of Study Council", coordinate: CLLocationCoordinate2D(latitude: 42.372571, longitude: -71.117413), info: "Academic Resources Building")
        ]
        
    
}
