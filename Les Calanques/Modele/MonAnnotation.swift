//
//  MonAnnotation.swift
//  Les Calanques
//
//  Created by Joyce on 05/06/2020.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit
import MapKit

class MonAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var calanque: Calanque
    var title: String?
    
    init(_ calanque: Calanque) {
        self.calanque = calanque
        coordinate = self.calanque.coordonnees
        title = self.calanque.nom
    }
}
