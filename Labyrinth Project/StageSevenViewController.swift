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
    let answerURL = URL(string: "https://en.wikipedia.org/wiki/List_of_most-disliked_YouTube_videos")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
        //MARK: - Notes/Criteria
        
        // This stage must use the Safari web browser to find out the solution to advance in the game
        // Make this stage have at least 4 buttons as answer choices
    
        
    }
        //MARK: - Safari Action
    @IBAction func whenSafariButtonTapped(_ sender: UIButton) {
        let svc = SFSafariViewController(url: answerURL!)
        present(svc, animated: true, completion: nil)
    }
    

}
    
