//
//  ViewController.swift
//  HW_8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    var message = "Hello"
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapTransferButton(){
        self.message = textField.text ?? "Hello"
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: NextViewController1 = str.instantiateViewController(withIdentifier: "NextViewController1") as! NextViewController1
        viewController.message = message
        
        self.navigationController?.pushViewController(viewController, animated: true)    }
}

