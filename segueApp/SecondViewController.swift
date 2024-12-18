//
//  SecondViewController.swift
//  segueApp
//
//  Created by Büşra Gazel on 18.12.2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = name
    }
    

  

}
