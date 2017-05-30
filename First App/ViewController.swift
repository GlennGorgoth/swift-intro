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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    var tapCount = 0
    var tapCount2 = 0
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        

        print(text1.text!)
        print(text2.text!)
        

        theLabel.text = " \(Double(text1.text!)! + Double(text2.text!)!)"

    }
    
    
    @IBAction func newbuttonTapped(sender: AnyObject) {
        tapCount2 = tapCount2 + 1
        theLabel.text = "Buttons are cool!"
        if tapCount2 >= 10 {
            theLabel.text = "Bilbo Rocks!"
        }
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

