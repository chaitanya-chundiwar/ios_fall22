//
//  ViewController.swift
//  ShortName
//
//  Created by Chundiwar,Chaitanyakrishna Hanumantarao on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameOutlet: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }


    @IBAction func submitText(_ sender: UIButton) {
        
        //Read the text from the text field
        var name  = nameOutlet.text!
        
        if(name.count>=4){
        //    var fourChar = name[name.startIndex..<name.index(name.startIndex,offsetBy: 4)]
            
            var fourChar = name.prefix(4)
            displayLabel.text = "\(fourChar)"
            
        }else{
            displayLabel.text = "please enter your name with atleast 4 characters"
        }
        //Assign the text to the label
       
       
        //
    }
}

