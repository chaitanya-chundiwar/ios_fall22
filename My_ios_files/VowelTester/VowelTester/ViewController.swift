//
//  ViewController.swift
//  VowelTester
//
//  Created by Chundiwar,Chaitanyakrishna Hanumantarao on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredText: UITextField!
   
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
        
    }

    @IBAction func SubmitButton(_ sender: Any) {
        //Read the text from the text field and assign it to a local variable.
        var text = enteredText.text!
        //check the text has vowel or not.
        if(text.contains("a") ||
           text.contains("e") ||
           text.contains("i") ||
           text.contains("o") ||
           text.contains("u")){
            //Vowel is in the text
            displayLabel.text = "The text has vowel."
        }
        else{
            displayLabel.text = "there are no vowels"
        }
    }
    
}

