//
//  ViewController.swift
//  flashcards
//
//  Created by Shayan Sarnevesht on 2/21/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var question: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didtap(_ sender: Any) {
        
        question.isHidden = true
        
    }


}

