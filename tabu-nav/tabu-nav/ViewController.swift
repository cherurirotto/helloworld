//
//  ViewController.swift
//  tabu-nav
//
//  Created by 永岡玲子 on 2017/01/20.
//  Copyright © 2017年 永岡玲子. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITabBarDelegate {
    
    
    @IBOutlet weak var testTabBar: UITabBar!
    
    @IBOutlet weak var testView1: UIView!
    
    @IBOutlet weak var testView2: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //昼画面のみ表示にする。
        testView1.isHidden = false
        testView2.isHidden = true
        
        //デリゲート先を自分に設定する。
        testTabBar.delegate = self
        
    }
    //ボタン押下時の呼び出しメソッド
    func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem){
        switch item.tag {
        case 1:
            //昼画面を表示する。
            testView1.isHidden = false
            testView2.isHidden = true
        case 2:
            //夕方画面を表示する。
            testView1.isHidden = true
            testView2.isHidden = false
        default:
            return
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

