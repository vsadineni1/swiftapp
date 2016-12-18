//
//  ViewController.swift
//  SwiftApp
//
//  Created by Venkata Sadineni on 12/11/16.
//  Copyright © 2016 Venkata Sadineni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var updatedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.updatedLabel.text = "Venkata K Sadineni!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

