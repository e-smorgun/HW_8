//
//  NextViewController1.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit


class NextViewController4: UIViewController {

    var message: String = ""
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = message
    }
    
}
