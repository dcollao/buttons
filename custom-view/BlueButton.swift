//
//  BlueButton.swift
//  custom-view
//
//  Created by Diego  Collao on 04-09-16.
//  Copyright © 2016 Undisclosure. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        
    }

}
