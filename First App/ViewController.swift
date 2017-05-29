//
//  ViewController.swift
//  First App
//
//  Created by Brandon Arnold on 5/28/17.
//  Copyright © 2017 Brandon Arnold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        tapCount = tapCount + 1
        print(tapCount)
        theLabel.text = "Hello there!"
        print("Button tapped")
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
    }
    
    
    @IBAction func newbuttonTapped(sender: AnyObject) {
        theLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

