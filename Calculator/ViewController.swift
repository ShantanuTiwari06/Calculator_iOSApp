//
//  ViewController.swift
//  Calculator
//
//  Created by Shantanu Tiwari on 20/09/20.
//  Copyright © 2020 Shantanu Tiwari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK:- Outlets
    @IBOutlet weak var mainlabel:UILabel!
    @IBOutlet weak var btn0:UIButton!
    @IBOutlet weak var btndot:UIButton!
    @IBOutlet weak var btnequal:UIButton!
    @IBOutlet weak var btn1:UIButton!
    @IBOutlet weak var btn2:UIButton!
    @IBOutlet weak var btn3:UIButton!
    @IBOutlet weak var btnplus:UIButton!
    @IBOutlet weak var btn4:UIButton!
    @IBOutlet weak var btn5:UIButton!
    @IBOutlet weak var btn6:UIButton!
    @IBOutlet weak var btnminus:UIButton!
    @IBOutlet weak var btn7:UIButton!
    @IBOutlet weak var btn8:UIButton!
    @IBOutlet weak var btn9:UIButton!
    @IBOutlet weak var btnmult:UIButton!
    @IBOutlet weak var btnac:UIButton!
    @IBOutlet weak var btnplusminus:UIButton!
    @IBOutlet weak var btnmod:UIButton!
    @IBOutlet weak var btndivide:UIButton!
    
    //Variavbles
    
    var mainString = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   

    // MARK:- Actions
    @IBAction func btn0Tapped(_ sender: UIButton) {
        mainString = mainString + "0"
        mainlabel.text = mainString
    }
    @IBAction func btn1Tapped(_ sender: UIButton) {
        mainString = mainString + "1"
        mainlabel.text = mainString
    }
    @IBAction func btn2Tapped(_ sender: UIButton) {
        mainString = mainString + "2"
        mainlabel.text = mainString
    }
    @IBAction func btn3Tapped(_ sender: UIButton) {
        mainString = mainString + "3"
        mainlabel.text = mainString
    }
    @IBAction func btn4Tapped(_ sender: UIButton) {
        mainString = mainString + "4"
        mainlabel.text = mainString
    }
    @IBAction func btn5Tapped(_ sender: UIButton) {
        mainString = mainString + "5"
        mainlabel.text = mainString
    }
    @IBAction func btn6Tapped(_ sender: UIButton) {
        mainString = mainString + "6"
        mainlabel.text = mainString
    }
    @IBAction func btn7Tapped(_ sender: UIButton) {
        mainString = mainString + "7"
        mainlabel.text = mainString
    }
    @IBAction func btn8Tapped(_ sender: UIButton) {
        mainString = mainString + "8"
        mainlabel.text = mainString
    }
    @IBAction func btn9Tapped(_ sender: UIButton) {
        mainString = mainString + "9"
        mainlabel.text = mainString
    }
    @IBAction func btndotTapped(_ sender: UIButton) {
        mainString = mainString + "."
        mainlabel.text = mainString
    }
    @IBAction func btnequalTapped(_ sender: UIButton) {
//        mainString = mainString + "0"
//        mainlabel.text = mainString
    }
    @IBAction func btnplusTapped(_ sender: UIButton) {
        mainString = mainString + "+"
        mainlabel.text = mainString
    }
    @IBAction func btnminusTapped(_ sender: UIButton) {
        mainString = mainString + "-"
        mainlabel.text = mainString
    }
    @IBAction func btnmultTapped(_ sender: UIButton) {
        mainString = mainString + "*"
        mainlabel.text = mainString
    }
    @IBAction func btndivideTapped(_ sender: UIButton) {
        mainString = mainString + "/"
        mainlabel.text = mainString
    }
    @IBAction func btnmodTapped(_ sender: UIButton) {
        mainString = mainString + "%"
        mainlabel.text = mainString
    }
    @IBAction func btnplusminusTapped(_ sender: UIButton) {
//        mainString = mainString + "0"
//        mainlabel.text = mainString
    }
    @IBAction func btnacTapped(_ sender: UIButton) {
        mainString = ""
        mainlabel.text = mainString
    }

}

