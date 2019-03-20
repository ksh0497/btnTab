//
//  ViewController.swift
//  btnTab
//
//  Created by D7703_24 on 2019. 3. 20..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textNum: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textNum.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnC(_ sender: UIButton) {
        if (count < 10){
        count = count + 1
        print(count)
        textNum.text = String(count)
        } else {
            count = count - 10
            print(count)
            textNum.text = String(count)
        }
    }
    
}

