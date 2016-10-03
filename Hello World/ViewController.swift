//
//  ViewController.swift
//  Hello World
//
//  Created by Jeffrey D Huskey on 9/28/16.
//  Copyright © 2016 FavoredFruit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIImageView!
    @IBOutlet var titleImage: UIImageView!
    @IBOutlet var welcomeButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func welcomeButton(_ sender: AnyObject) {
        
        titleImage.isHidden = false
        background.isHidden = false
        welcomeButton.isHidden = true
        
    }


}

