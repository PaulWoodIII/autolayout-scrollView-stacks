//
//  ViewController.swift
//  I'mSoExcitedButICanHideIt
//
//  Created by Paul Wood on 9/15/16.
//  Copyright © 2016 Paul Wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var firstLabelStackView: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "\tBacon ipsum dolor"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

