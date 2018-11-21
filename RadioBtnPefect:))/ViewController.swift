//
//  ViewController.swift
//  RadioBtnPefect:))
//
//  Created by Duc Anh on 11/21/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var maleBtn: UIButton!
    @IBOutlet weak var femaleBtn: UIButton!
    @IBOutlet weak var otherBtn: UIButton!
    @IBOutlet var arrBtn: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onClickBtn(_ sender: UIButton) {
        guard sender.isSelected == false else {
            sender.isSelected = false
            return
        }
        for button in arrBtn {
            button.isSelected = false
        }
        sender.isSelected = true
    }
    
}

