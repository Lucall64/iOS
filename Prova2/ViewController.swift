//
//  ViewController.swift
//  Prova2
//
//  Created by Luca Lucchesi on 29/10/14.
//  Copyright (c) 2014 Luca Lucchesi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameTextBox: UITextField!
    
    @IBOutlet weak var messageTextBox: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func SendClick(sender: AnyObject) {
        messageLabel.text = messageTextBox.text
        messageLabel.hidden=false
        messageTextBox.resignFirstResponder()
        messageTextBox.text=""
        nameLabel.text = nameTextBox.text
        nameLabel.hidden=false
        nameLabel.textColor = UIColor.blueColor()
        nameTextBox.text=""
        nameTextBox.resignFirstResponder()
        
    }
}

