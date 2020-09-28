//
//  ViewController.swift
//  Calculator
//
//  Created by Shantanu Tiwari on 20/09/20.
//  Copyright © 2020 Shantanu Tiwari. All rights reserved.
//

import UIKit
enum CalOptions{
    case kAdd
    case kSub
    case kDiv
    case kMul
}
class ViewController: UIViewController {
    
    // MARK:- Outlets
    @IBOutlet weak var mainlabel:UILabel!
    @IBOutlet weak var operatorLabel:UILabel!
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
    @IBOutlet weak var btnheightconstraints:NSLayoutConstraint!
    @IBOutlet weak var completeDataLbl: UILabel!

    //Variavbles
    var mainString = ""
    var numArray: [CGFloat] = []
    var operatorArray: [String] = []
    var val1 = ""
    var val2 = ""
    var operate: CalOptions?
    var isSecondVal = false

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
        self.completeDataLbl.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setupUI() {
        setRadius(btn: btn0)
        setRadius(btn: btn1)
        setRadius(btn: btn2)
        setRadius(btn: btn3)
        setRadius(btn: btn4)
        setRadius(btn: btn5)
        setRadius(btn: btn6)
        setRadius(btn: btn7)
        setRadius(btn: btn8)
        setRadius(btn: btn9)
        setRadius(btn: btnac)
        setRadius(btn: btndot)
        setRadius(btn: btnplus)
        setRadius(btn: btnminus)
        setRadius(btn: btnequal)
        setRadius(btn: btnmult)
        setRadius(btn: btndivide)
        setRadius(btn: btnplusminus)
        setRadius(btn: btnmod)
    }
    
    func calculate(num1:String, num2: String, calOp: CalOptions) -> Float{
        let val1 = Float(num1) ?? 0.0
        let val2 = Float(num2) ?? 0.0

        switch calOp {
        case .kDiv:
            return val1/val2
        case .kMul:
            return val1*val2
        case .kAdd:
            return val1+val2
        case .kSub:
            return val1-val2
        }
    }
    
    func setRadius(btn: UIButton){
        btn.layer.cornerRadius = btn.frame.height/2
        btn.clipsToBounds = true
    }
    
    func setOperatorButtonState(){
        
    }
    
    func updateMainLabel(){
        completeDataLbl.text = mainString
    }
    
    // MARK:- Actions
    @IBAction func btn0Tapped(_ sender: UIButton) {
        
        mainString = mainString + "0"
        if isSecondVal{
            val2 = val2 + "0"
            mainlabel.text = val2
        }else{
            val1 = val1 + "0"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn1Tapped(_ sender: UIButton) {
        mainString = mainString + "1"
        if isSecondVal{
            val2 = val2 + "1"
            mainlabel.text = val2
        }else{
            val1 = val1 + "1"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn2Tapped(_ sender: UIButton) {
        mainString = mainString + "2"
        if isSecondVal{
            val2 = val2 + "2"
            mainlabel.text = val2
        }else{
            val1 = val1 + "2"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn3Tapped(_ sender: UIButton) {
        mainString = mainString + "3"
        if isSecondVal{
            val2 = val2 + "3"
            mainlabel.text = val2
        }else{
            val1 = val1 + "3"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn4Tapped(_ sender: UIButton) {
        mainString = mainString + "4"
        if isSecondVal{
            val2 = val2 + "4"
            mainlabel.text = val2
        }else{
            val1 = val1 + "4"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn5Tapped(_ sender: UIButton) {
        mainString = mainString + "5"
        if isSecondVal{
            val2 = val2 + "5"
            mainlabel.text = val2
        }else{
            val1 = val1 + "5"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn6Tapped(_ sender: UIButton) {
        mainString = mainString + "6"
        if isSecondVal{
            val2 = val2 + "6"
            mainlabel.text = val2
        }else{
            val1 = val1 + "6"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn7Tapped(_ sender: UIButton) {
        mainString = mainString + "7"
        if isSecondVal{
            val2 = val2 + "7"
            mainlabel.text = val2
        }else{
            val1 = val1 + "7"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn8Tapped(_ sender: UIButton) {
        mainString = mainString + "8"
        if isSecondVal{
            val2 = val2 + "8"
            mainlabel.text = val2
        }else{
            val1 = val1 + "8"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btn9Tapped(_ sender: UIButton) {
        mainString = mainString + "9"
        if isSecondVal{
            val2 = val2 + "9"
            mainlabel.text = val2
        }else{
            val1 = val1 + "9"
            mainlabel.text = val1
        }
        updateMainLabel()
    }
    @IBAction func btndotTapped(_ sender: UIButton) {
        mainString = mainString + "."
        if isSecondVal{
            let value = Array(val2) //value [6,6,.,5]
            if !value.contains("."){
                val2 = val2 + "."
                mainlabel.text = val2
            }
        }else{
            //val1 66.5
         let value = Array(val1) //value [6,6,.,5]
            if !value.contains("."){
                val1 = val1 + "."
                mainlabel.text = val1
            }
        }
        updateMainLabel()
    }
    @IBAction func btnequalTapped(_ sender: UIButton) {
        mainString = mainString + "="
        self.operatorLabel.text = "="
        if val1 != "" && val2 != "" {
            guard  let op = operate else {
                return
            }
            
            let result =   self.calculate(num1: val1, num2: val2, calOp: op)
            mainlabel.text = "\(result)"
            val2 = ""
            val1 = "\(result)"
        }
        updateMainLabel()
    }
    @IBAction func btnplusTapped(_ sender: UIButton) {
        mainString = mainString + "+"
        self.operatorLabel.text = "+"
        if val1 != "" && val2 == "" {
            operate = .kAdd
            if val1 != "" {
                isSecondVal = true
            }else{
                isSecondVal = false
            }
        }else if val1 == ""{
            val2 = ""
        }

        updateMainLabel()
    }
    @IBAction func btnminusTapped(_ sender: UIButton) {
        mainString = mainString + "-"
        self.operatorLabel.text = "-"
        if val1 != "" && val2 == "" {
            operate = .kSub
            if val1 != "" {
                isSecondVal = true
            }else{
                isSecondVal = false
            }
        }else if val1 == ""{
            val2 = ""
        }

        updateMainLabel()
    }
    @IBAction func btnmultTapped(_ sender: UIButton) {
        mainString = mainString + "*"
        self.operatorLabel.text = "*"
        if val1 != "" && val2 == "" {
            operate = .kMul
            if val1 != "" {
                isSecondVal = true
            }else{
                isSecondVal = false
            }
        }else if val1 == ""{
            val2 = ""
        }

        updateMainLabel()
    }
    @IBAction func btndivideTapped(_ sender: UIButton) {
        mainString = mainString + "/"
        self.operatorLabel.text = "/"
        if val1 != "" && val2 == "" {
            operate = .kDiv
            if val1 != "" {
                isSecondVal = true
            }else{
                isSecondVal = false
            }
        }else if val1 == ""{
            val2 = ""
        }

        updateMainLabel()
    }
    @IBAction func btnmodTapped(_ sender: UIButton) {

    }
    @IBAction func btnplusminusTapped(_ sender: UIButton) {
    
    }
    @IBAction func btnacTapped(_ sender: UIButton) {
        self.operatorLabel.text = ""
        isSecondVal = false
        val1 = ""
        val2 = ""
        mainString = ""
        mainlabel.text = mainString
    }

}

