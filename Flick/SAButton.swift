//
//  SAButton.swift
//  Scan-app
//
//  Created by Vidhya C on 18/07/20.
//  Copyright © 2020 Vidhya C. All rights reserved.
//

import Foundation
import UIKit

class SAButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    
    private func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor     = Colors.seanDarkGrey
        titleLabel?.font    = UIFont(name: Fonts.avenirNextMedium, size: 22)
        layer.cornerRadius  = frame.size.height/2
    }
}

