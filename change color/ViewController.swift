//
//  ViewController.swift
//  change color
//
//  Created by D7702_10 on 2019. 3. 12..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnred(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func btnyellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow

    }
    
    @IBAction func btngreen(_ sender: Any) {
        self.view.backgroundColor = UIColor.green

    }
}

