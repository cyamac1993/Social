//
//  FancyBtn.swift
//  Social
//
//  Created by siamak on 5/24/17.
//  Copyright © 2017 siamak. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {


    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 2.0
    }

}
