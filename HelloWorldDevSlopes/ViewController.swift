//
//  ViewController.swift
//  HelloWorldDevSlopes
//
//  Created by Brian Davis on 2/12/17.
//  Copyright © 2017 Brian Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundOutlet: UIImageView!
    @IBOutlet weak var titleOutlet: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeButtonClicked(_ sender: Any) {
        backgroundOutlet.isHidden = false;
        titleOutlet.isHidden = false;
        welcomeButton.isHidden = true;
    }
   

}

