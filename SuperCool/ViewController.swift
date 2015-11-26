//
//  ViewController.swift
//  SuperCool
//
//  Created by John Doe on 11/18/15.
//  Copyright © 2015 Mobile Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var unCoolButton: UIButton!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolbg.hidden = false
        unCoolButton.hidden = true
        
    }

}

