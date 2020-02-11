//
//  ViewController.swift
//  HackwichThree
//
//  Created by Isaac Cruz on 2/6/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//declare variables here
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
 
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
      
        if firstString == "The background color will turn red"
    
        {
            self.view.backgroundColor = UIColor.red
            self.redLabel.text = "red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue}
            self.blueLabel.text = "blue"
    }

        class viewController: UIViewController {
            // Decalre Variables Here
            @IBOutlet var Green: [UILabel]!
            
            
            func overide(); override:;
            
            override func viewDidLoad()
            {
                super.viewDidLoad()
                // do any addtional setup after loading view
                
            }
            
            var backgroundString = "The background will turn red"
            func VarforegroundString; = "The background color will turn green"
            
            @IBAction func changedButtonPressed(_ sender: Any) {
            }
            {
            if self.backgroundColor = UIColor.green
            self.GreenLabel.text = "green"
            }
            print ("I completed both problems")
            }
            
}
