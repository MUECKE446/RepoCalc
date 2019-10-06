//
//  ViewController.swift
//  RepoCalc
//
//  Created by Christian Muth on 06.10.19.
//  Copyright © 2019 Christian Muth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var strCurrent = ""
    var strLast = ""
    
    
    @IBOutlet weak var calculatorDisplay: UILabel!
    
    @IBAction func button0(_ sender: Any) {
        let tappedValue = "0"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button1(_ sender: Any) {
        let tappedValue = "1"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button2(_ sender: Any) {
        let tappedValue = "2"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button3(_ sender: Any) {
        let tappedValue = "3"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button4(_ sender: Any) {
        let tappedValue = "4"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button5(_ sender: Any) {
        let tappedValue = "5"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button6(_ sender: Any) {
        let tappedValue = "6"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button7(_ sender: Any) {
        let tappedValue = "7"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button8(_ sender: Any) {
        let tappedValue = "8"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func button9(_ sender: Any) {
        let tappedValue = "9"
        showTappedValueInDisplay(tappedValue: tappedValue)
    }
    
    @IBAction func buttonDecimalPoint(_ sender: Any) {
        let tappedValue = "."
        if let tmpVal = calculatorDisplay.text {
            if tmpVal.contains(".") {
                return
            }
            showTappedValueInDisplay(tappedValue: tappedValue)
        }
    }
    
    @IBAction func buttonEqual(_ sender: Any) {
    }
    
    @IBAction func buttonPlus(_ sender: Any) {
    }
    
    @IBAction func buttonMinus(_ sender: Any) {
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // nach Start alle Register löschen
        strCurrent = "" ; strLast = ""
    }

    func showTappedValueInDisplay(tappedValue : String) {
        calculatorDisplay.text! += String(tappedValue)
    }
    
    
    
}

