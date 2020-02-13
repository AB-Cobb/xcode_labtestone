//
//  ViewController.swift
//  Lab Test One
//
//  Created by  :   Andrew Cobb on 2020-02-13.
//  Stundent ID :   101142044
//  Copyright © 2020 AB-Cobb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var IBO_txt_inAmt: UITextField!
    @IBOutlet weak var IBO_txt_convRate: UITextField!
    @IBOutlet weak var IBO_txt_outAmt: UITextField!
    
    @IBAction func IBO_btn_calc(_ sender: Any) {
        let inAmt = Double(IBO_txt_inAmt.text!)!;
        let convRate = Double(IBO_txt_convRate.text!)!;
        IBO_txt_outAmt.text = String(inAmt * convRate);
    }
    
}

