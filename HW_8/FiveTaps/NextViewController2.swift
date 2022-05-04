//
//  NextViewController1.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit


class NextViewController2: UIViewController {

    var message: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapTransferButton(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: NextViewController3 = str.instantiateViewController(withIdentifier: "NextViewController3") as! NextViewController3
        viewController.message = message
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
