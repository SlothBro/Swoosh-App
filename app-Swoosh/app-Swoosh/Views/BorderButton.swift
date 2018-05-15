//
//  BorderButton.swift
//  app-Swoosh
//
//  Created by Andrew Ramirez on 5/15/18.
//  Copyright © 2018 Andrew Ramirez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
