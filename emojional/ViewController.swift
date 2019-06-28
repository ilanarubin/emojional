//
//  ViewController.swift
//  emojional
//
//  Created by Ilana Rubin on 6/25/19.
//  Copyright © 2019 Ilana Rubin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "BUTTERFLY", message: "YOU are in control of what you accomplish! Go out there and show the world all of your amazing ideas!", preferredStyle: UIAlertController.Style.alert)
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        // checks to see which emoji has been pressed by sensing the location of the press
        // displays the alert
        // changes the message of the alert so it reflects the emoji pressed
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

