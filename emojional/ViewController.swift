//
//  ViewController.swift
//  emojional
//
//  Created by Ilana Rubin on 6/25/19.
//  Copyright © 2019 Ilana Rubin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    let emojis = ["🦋": "beautiful butterfly", "✨": "snazzy sparkle"]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: "let's talk about EMOJItions", message: emojis["🦋"], preferredStyle: UIAlertController.Style.alert)
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage2(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: "let's talk about EMOJItions", message: emojis["✨"], preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

