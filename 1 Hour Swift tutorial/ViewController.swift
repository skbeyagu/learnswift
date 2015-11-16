//
//  ViewController.swift
//  1 Hour Swift tutorial
//
//  Created by Santosh Beyagudem on 11/15/15.
//  Copyright © 2015 Santosh Beyagudem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var btnButton: UIButton!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    @IBAction func btnButtionAction(sender: AnyObject) {
        label.text = "Changed"
    }

}

