//
//  ViewController.swift
//  Day1W2019_iOS_Sample
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    
    var a : Int = 0
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblMessage.text = "Hello World!"
    }


    @IBAction func btnSubmit(_ sender: UIButton) {
        a = a + 1
        lblMessage.text = "Button is Touched \(a) times"
    }
    

    @IBAction func btnAdd(_ sender: UIButton) {
        
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)
        
        let c = a!+b!
        
        lblResult.text = "Add : \(c)"
        
    }
    
    @IBAction func btnSub(_ sender: UIButton) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)
        
        let c = a!-b!
        
        lblResult.text = "Sub : \(c)"
    
    }
    
    @IBAction func btnMul(_ sender: UIButton) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)
        
        let c = a!*b!
        
        lblResult.text = "Mult : \(c)"
        
    }
    
    @IBAction func bntDiv(_ sender: UIButton) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)
        
        let c = a!/b!
        
        lblResult.text = "Div : \(c)"

    }
    
    
}

