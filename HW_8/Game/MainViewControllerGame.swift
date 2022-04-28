//
//  MainViewControllerGame.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit

class MainViewControllerGame: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func didTapTransferButton(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
       
        
        let viewController: GameViewController1 = str.instantiateViewController(withIdentifier: "GameViewController1") as! GameViewController1
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .flipHorizontal
    
        present(viewController, animated: true)
    }
    @IBAction func didTapTransferButton2(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
       
        
        let viewController: GameViewController2 = str.instantiateViewController(withIdentifier: "GameViewController2") as! GameViewController2
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .flipHorizontal
    
        present(viewController, animated: true)
    }
    @IBAction func didTapTransferButto3(){
        let str: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
       
        
        let viewController: GameViewController3 = str.instantiateViewController(withIdentifier: "GameViewController3") as! GameViewController3
        
        viewController.modalPresentationStyle = .fullScreen
        viewController.modalTransitionStyle = .flipHorizontal
    
        present(viewController, animated: true)
    }
}
