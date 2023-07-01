//
//  ViewController.swift
//  TwoButtonChallenge
//
//  Created by Magaly Trevino on 7/1/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.magenta
        
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.purple
       
    }
    
}

