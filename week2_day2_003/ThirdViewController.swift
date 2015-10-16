//
//  ThirdViewController.swift
//  week2_day2_003
//
//  Created by Shinya Hirai on 2015/10/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        myAp.myCount++
        
        println("3画面目 count=\(myAp.myCount)")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
