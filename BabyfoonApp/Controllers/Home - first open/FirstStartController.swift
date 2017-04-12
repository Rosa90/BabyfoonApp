//
//  FirstStartController.swift
//  BabyfoonApp
//
//  Created by Rosa Meijers on 12-04-17.
//  Copyright © 2017 Rosa Meijers. All rights reserved.
//

import Foundation
import UIKit

class FirstStartController: UIViewController {
    
    
    @IBAction func pairAction(_ sender: Any) {
        
        let xibvc = PairingInfoController()
        self.navigationController?.pushViewController(xibvc, animated: true)
        
    }
    
    
}
