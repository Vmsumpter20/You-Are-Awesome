//
//  ViewController.swift
//  You Are Aweaome
//
//  Created by Vaniece Sumpter on 2/17/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😎 viewDidLoad has run!")
        messageLabel.text=" Fabulous ? Thats you !"
        // Do any additional setup after loading the view.
    }


    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text="You Are Awesome !"
        
    }
}

