//
//  ViewController.swift
//  DiscountApp
//
//  Created by Chundiwar,Chaitanyakrishna Hanumantarao on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountOutlet: UITextField!
  
    
    @IBOutlet weak var calculatedValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calcDiscount(_ sender: UIButton) {
        
        //Read the data and convert to Double
        var enteredAmount = Double(amountOutlet.text!)
        
        var enteredDiscRate = Double(discountOutlet.text!)
        var priceAfterDiscount = enteredAmount! - (enteredAmount! * enteredDiscRate!/100)
        calculatedValue.text = "Price After Discount is $ \(priceAfterDiscount)"
    }
    
    
}

