//
//  ViewController.swift
//  POD_SPM_lib
//
//  Created by sehosseini@me.com on 08/21/2022.
//  Copyright (c) 2022 sehosseini@me.com. All rights reserved.
//

import UIKit
import POD_SPM_lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let unixTime = DateTime(timeStamp: 1_661_084_661)
        print("Time is ->", unixTime.getDate(),
              "Date is -> ", unixTime.getTime())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

