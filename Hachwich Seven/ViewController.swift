//
//  ViewController.swift
//  Hachwich Seven
//
//  Created by Yuki Decker on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        displayLabel.text = (" ")
        
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
        displayLabel.text = (sender as AnyObject).text
    }
}

