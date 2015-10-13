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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

