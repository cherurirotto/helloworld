//
//  ViewController.swift
//  hellworld2
//
//  Created by 永岡玲子 on 2017/01/07.
//  Copyright © 2017年 永岡玲子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: Any) {
         label.text = "helloworld"
    }

}

