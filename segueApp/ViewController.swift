//
//  ViewController.swift
//  segueApp
//
//  Created by Büşra Gazel on 18.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var name = ""

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var textFieldName: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func ButtonNext(_ sender: Any) {
        
        name = textFieldName.text!
        performSegue(withIdentifier:"toSecondVC", sender: nil)
        
    }
    
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC" {
            
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.name = name
            
            
        }
    }
    
}

