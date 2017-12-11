//
//  ViewController.swift
//  bot_test
//
//  Created by LokeshReddy Pothapu on 12/10/17.
//  Copyright © 2017 LokeshReddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test_btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func test_act(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

