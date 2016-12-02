//
//  infoVC.swift
//  Tour Harvard
//
//  Created by Nathan Hollenberg on 12/1/16.
//  Copyright © 2016 The Boys. All rights reserved.
//

import Foundation
import MapKit
import UIKit

class infoVC: UIViewController {
    
    @IBAction func backButton(_ sender: Any) {
        let firstViewController = ViewController()
        present(firstViewController, animated: true, completion: nil)
    }
}
