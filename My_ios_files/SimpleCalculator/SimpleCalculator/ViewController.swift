//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Chundiwar,Chaitanyakrishna Hanumantarao on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ResultLabel: UILabel!
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator:Character = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Button8Clicked(_ sender: UIButton) {
        ResultLabel.text = ResultLabel.text! + "8"
        if(operand1 == -1.1){
            operand1 = 8
        }else{
            operand2 = 8
        }
    }
    

    @IBAction func Button9Clicked(_ sender: UIButton) {
        ResultLabel.text = ResultLabel.text! + "9"
        if(operand2 == -1.1){
            operand2 = 9
        }else{
            operand1 = 9
        }
    }
    
    @IBAction func ButtonPlusClicked(_ sender: UIButton) {
        ResultLabel.text = ResultLabel.text! + "+"
        //As the user click the plus symbol,we need to assign the calcOperator to +
        if(calcOperator == " "){
            calcOperator = "+"
        }
    }
    
    @IBAction func ButtonMinusClicked(_ sender: UIButton) {
        ResultLabel.text = ResultLabel.text! +  "-"
        if(calcOperator == " "){
            calcOperator = "-"
        }
    }
    
    @IBAction func ButtonEqualsClicked(_ sender: UIButton) {
        ResultLabel.text = "="
        if(calcOperator == "+"){
            ResultLabel.text = ResultLabel.text! + "\(operand1+operand2)"
        }
        if(calcOperator == "-"){
            ResultLabel.text = ResultLabel.text! + "\(operand1-operand2)"
        }
        
    }
    
    
}

