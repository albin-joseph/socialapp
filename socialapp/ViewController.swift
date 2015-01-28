//
//  ViewController.swift
//  socialapp
//
//  Created by Albin on 22/01/15.
//  Copyright (c) 2015 RapidValueSolutions. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let button   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button.frame = CGRectMake(100, 100, 100, 50)
        button.backgroundColor = UIColor.lightGrayColor()
        button.layer.cornerRadius=8.0;
        button.setTitle("Click", forState: UIControlState.Normal)
        button.addTarget(self, action: "buttonAction:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func buttonAction(sender:UIButton!)
    {
        
        
        var alert = UIAlertController(title: "Alert", message: "Button tapped", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
        
        
        var sommeobj:SecondViewController=SecondViewController()
        
        
        
    }

}

