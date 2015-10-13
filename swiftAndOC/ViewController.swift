//
//  ViewController.swift
//  swiftAndOC
//
//  Created by fanping on 15/10/12.
//  Copyright © 2015年 fanping. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let btn: UIButton = UIButton()
        btn.frame = CGRectMake(100, 100, 100, 100)
        btn.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn)
        
        let btn1: UIButton = UIButton()
        btn1.frame = CGRectMake(200, 200, 100, 100)
        btn1.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn1)
        
        let btn2: UIButton = UIButton()
        btn2.frame = CGRectMake(300, 300, 100, 100)
        btn2.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

