//
//  ViewController.swift
//  Hello2App
//
//  Created by Chundiwar,Chaitanyakrishna Hanumantarao on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitButtonClicked(_ sender: UIButton) {
    //Read the text from text field and assign it to a local variable.
        var name = nameOutlet.text!;
        //Assign the data (entered name) to the display label.
        displayLabel.text = "Hello, \(name)";
        
    }
}

