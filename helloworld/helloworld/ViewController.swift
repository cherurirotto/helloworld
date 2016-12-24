//
//  ViewController.swift
//  helloworld
//
//  Created by 永岡玲子 on 2016/12/24.
//  Copyright © 2016年 永岡玲子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //アプリが起動した瞬間に初期状態に設定したいことを記入
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var haollLabel: UILabel!
  
   
    @IBAction func haollBtn(_ sender: Any) {
        haollLabel.text = "Helloworld"
              
    }

}

