//
//  Bouton_Arrondi.swift
//  Les Calanques
//
//  Created by Joyce on 05/06/2020.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class Bouton_Arrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
    }
    

}
