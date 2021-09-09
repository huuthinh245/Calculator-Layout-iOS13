//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSeven: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnSeven.addGestureRecognizer(UITapGestureRecognizer(target: self, action:#selector(sevenPressed)))
        // Do any additional setup after loading the view.
    }
    @objc func sevenPressed(sender:UITapGestureRecognizer) {
        print("7")
    }

}

