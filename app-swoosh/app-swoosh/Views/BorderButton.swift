//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Chester Sim on 10/8/18.
//  Copyright © 2018 Chester Sim. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
