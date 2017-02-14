//
//  ThirdViewController.swift
//  View Controller Scene
//
//  Created by student on 14/02/17.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func goHome(_ sender: UIButton) {
      _ = navigationController?.popToRootViewController(animated: true)
    }

}
