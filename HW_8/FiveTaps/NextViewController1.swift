//
//  NextViewController1.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit


class NextViewController1: UIViewController {

    @IBOutlet var label: UILabel!

    var message: String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = message
    }
    @IBAction func didTapTransferButton(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: NextViewController2 = str.instantiateViewController(withIdentifier: "NextViewController2") as! NextViewController2
        viewController.message = message
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
