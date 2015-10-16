//
//  FirstViewController.swift
//  week2_day2_003
//
//  Created by Shinya Hirai on 2015/10/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        myAp.myCount++
        
        println("1画面目 count=\(myAp.myCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

