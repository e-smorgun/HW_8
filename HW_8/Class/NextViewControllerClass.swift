//
//  NextViewControllerClass.swift
//  HW8
//
//  Created by Evgeny on 28.04.22.
//

import UIKit

class NextViewControllerClass: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!

    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(user?.name ?? "Not found") \(user?.surname ?? "Not Found")"
    }
    @IBAction func didTapClose() {
        self.dismiss(animated: true)
    }
}
