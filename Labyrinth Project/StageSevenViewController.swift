//
//  StageSevenViewController.swift
//  Labyrinth Project
//
//  Created by Andrew Nowak on 3/3/21.
//  Copyright © 2021 Andrew Nowak. All rights reserved.
//

import UIKit
import SafariServices

class StageSevenViewController: UIViewController {
    let answerURL = URL(string: "https://www.theverge.com/2018/12/13/18137894/youtube-rewind-2018-dislike-shane-dawson-logan-paul-pewdiepie-mkbhd-philip-defranco")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
        //MARK: - Notes/Criteria
        
        // This stage must use the Safari web browser to find out the solution to advance in the game
        // Have this stage be a multiple choice response
    
        
    }
        //MARK: - Safari Action
    @IBAction func whenSafariButtonTapped(_ sender: UIButton) {
        let svc = SFSafariViewController(url: answerURL!)
        present(svc, animated: true, completion: nil)
    }
    

}
    
