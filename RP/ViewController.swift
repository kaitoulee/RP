//
//  ViewController.swift
//  RP
//
//  Created by kaitouLee on 15/9/13.
//  Copyright © 2015年 kaitou Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputLable: UITextField!
    
    @IBOutlet weak var outputLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calcuLabe(sender: AnyObject) {
        outputLable.text = inputLable.text
        
        
    }

}

