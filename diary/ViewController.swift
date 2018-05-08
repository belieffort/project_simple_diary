//
//  ViewController.swift
//  diary
//
//  Created by 한병두 on 2018. 5. 8..
//  Copyright © 2018년 Byungdoo Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtInput: UITextField!
    @IBOutlet var txtLabel: UILabel!
    
    @IBOutlet var txtArea: UITextView!
    @IBOutlet var contentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        let text = txtInput.text
        txtLabel.text = text
        
        let content = txtArea.text
        contentLabel.text = content
    }
    
}

