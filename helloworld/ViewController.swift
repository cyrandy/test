//
//  ViewController.swift
//  helloworld
//
//  Created by cyrandy on 2015/1/24.
//  Copyright (c) 2015年 cyrandy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var helloLabel:UILabel!
    var toggleSwitch = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloLabel = UILabel(frame: CGRectMake(10, 20, 50, 50))
        helloLabel.center = self.view.center
        helloLabel.text = "EZTABLE"
        self.view.addSubview(helloLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    @IBAction func buttonClickAction(sender: AnyObject) {
//        self.performSegueWithIdentifier("Push", sender: self)
//    }
    
    @IBAction func buttonClickAction(sender: AnyObject) {
        self.performSegueWithIdentifier("Push", sender: self)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "Push") {
            var secondViewController: SecondViewController = segue.destinationViewController as SecondViewController
            secondViewController.string = "haha"
            
        }
        
    }
    
}