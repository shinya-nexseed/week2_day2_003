//
//  SecondViewController.swift
//  week2_day2_003
//
//  Created by Shinya Hirai on 2015/10/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        myAp.myCount++
        
        println("2画面目 count=\(myAp.myCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

