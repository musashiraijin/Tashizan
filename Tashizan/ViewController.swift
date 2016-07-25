//
//  ViewController.swift
//  Tashizan
//
//  Created by Musashi Raijin on 2016/07/23.
//  Copyright © 2016年 masahiro.kitamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tashizan1: UITextField!
    @IBOutlet weak var tashizan2: UITextField!
    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func resultButton(sender: UIButton) {
        
        var x1 = tashizan1.text.toInt()!
        var x2 = tashizan2.text.toInt()!
        
        var y = x1 + x2
        
        result.text = String(y)
        
    }
    
}

