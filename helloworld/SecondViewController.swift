//
//  secondViewController.swift
//  helloworld
//
//  Created by cyrandy on 2015/1/24.
//  Copyright (c) 2015年 cyrandy. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var string:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(string)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
