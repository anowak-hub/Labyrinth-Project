//
//  StageThreeViewController.swift
//  Labyrinth Project
//
//  Created by Andrew Nowak on 2/2/21.
//  Copyright © 2021 Andrew Nowak. All rights reserved.
//

import UIKit

class StageThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        Timer.scheduledTimer(withTimeInterval: 7.0, repeats: false) { (timer) in
            self.performSegue(withIdentifier: "completeStage", sender: nil)
        }
        
    }
    
    

}
