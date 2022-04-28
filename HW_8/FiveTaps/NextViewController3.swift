//
//  NextViewController1.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit


class NextViewController3: UIViewController {

    var message: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapClose() {
        self.dismiss(animated: true)
    }
    
    @IBAction func didTapTransferButton(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        //let viewController = str.instantiateViewController(withIdentifier: "NextViewController1")
        
        let viewController: NextViewController4 = str.instantiateViewController(withIdentifier: "NextViewController4") as! NextViewController4
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .flipHorizontal
        
        present(viewController, animated: true)
        
        viewController.resultLabel.text = self.message
    }
    
}
