//
//  ViewController.swift
//  Flashlight
//
//  Created by Braden Niksich on 9/12/18.
//  Copyright © 2018 Braden Niksich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onOffBool = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  
    @IBAction func onOff(_ sender: UIButton) {
        if sender.titleLabel?.text == "Off"
        {   sender.setTitle("On", for: .normal)
            view.backgroundColor = .black
        }
        else if sender.titleLabel?.text == "On"
        {
            sender.setTitle("Off", for: .normal)
            view.backgroundColor = .white
        }
        
        
    }
    

}

