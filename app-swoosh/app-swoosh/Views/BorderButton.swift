//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michael Pearce on 9/24/19.
//  Copyright © 2019 Michael Pearce. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
