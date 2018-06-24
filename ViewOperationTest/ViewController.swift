//
//  ViewController.swift
//  ViewOperationTest
//
//  Created by Yutaka Shimada on 2018/06/24.
//  Copyright © 2018年 shimayu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelChangeClass().labelTextChange()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

