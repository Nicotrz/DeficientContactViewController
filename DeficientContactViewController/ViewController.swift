//
//  ViewController.swift
//  DeficientContactViewController
//
//  Created by Nicolas Sommereijns on 03/10/2019.
//  Copyright © 2019 Nicolas Sommereijns. All rights reserved.
//

import UIKit
import ContactsUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func userPressedButton(_ sender: Any) {
        let controller = CNContactViewController(forNewContact: nil)
        controller.delegate = self
        navigationController?.pushViewController(controller, animated: true)
    }
    
}

extension ViewController: CNContactViewControllerDelegate {
    func contactViewController(_ viewController: CNContactViewController, didCompleteWith contact: CNContact?) {
        if contact == nil {
            navigationController?.popViewController(animated: true)
        }
    }
}
