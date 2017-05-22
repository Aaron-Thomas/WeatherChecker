//
//  CustomBtn.swift
//  WeatherChecker
//
//  Created by Aaron Thomas on 21/05/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

class CustomBtn: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = 8
    }
    
}

extension UIButton {
    func fadeIn(withDuration duration: TimeInterval = 1.0) {
        
        UIView.animate(withDuration: duration, animations: {
            self.alpha = 1.0
        })
        
    }
}
