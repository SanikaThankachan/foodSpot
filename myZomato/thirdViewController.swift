//
//  thirdViewController.swift
//  myZomato
//
//  Created by Zakkariya K.A on 16/11/22.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancel(_ sender: Any) {
        let alertMessage = UIAlertController(title: "Alert", message: "Are you sure you want to cancel this order?", preferredStyle: UIAlertController.Style.alert)
        
        alertMessage.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: nil))
        alertMessage.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.cancel, handler: nil))
        self.present(alertMessage, animated: true)
    }

}
