//
//  ViewController.swift
//  View Controller Scene
//
//  Created by student on 14/02/17.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func goToSecondScreen(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToSecondScreen", sender: nil)
    }
}

