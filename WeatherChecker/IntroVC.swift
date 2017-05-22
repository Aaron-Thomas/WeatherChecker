//
//  IntroVC.swift
//  WeatherChecker
//
//  Created by Aaron Thomas on 21/05/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

class IntroVC: UIViewController {
    
    @IBOutlet weak var checkEventsBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        checkEventsBtn.alpha = 0.0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        checkEventsBtn.fadeIn(withDuration: 4.0)
    }
    
}
