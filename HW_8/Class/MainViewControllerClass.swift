//
//  MainViewControllerClass.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit

class User {

    var name: String = ""
    var surname: String = ""

    init(name: String, surname: String){
        self.name = name
        self.surname = surname
    }
}

class MainViewControllerClass: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var surnameField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func didTapTransferButton(){
        let user = User(name: nameField.text ?? "Test", surname: surnameField.text ?? "Text")
        
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: NextViewControllerClass = str.instantiateViewController(withIdentifier: "NextViewControllerClass") as! NextViewControllerClass
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .flipHorizontal
        
        viewController.user = user
        
        present(viewController, animated: true)
    }
    
}
