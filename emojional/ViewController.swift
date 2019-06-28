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
    let customMessages =
        ["beautiful butterfly": ["feelin' freeeeee", "you give me butterflies :')", "that's the butterfly effect!"],
         "snazzy sparkle": ["i just took a dna test...", "nobody can steal your sparkle!", "okuuuurt"]
         
         ]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let randomNumber = Int.random(in: 0...2)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[randomNumber]
        let alertController = UIAlertController(title: "let's talk about EMOJItions", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage2(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let randomNumber = Int.random(in: 0...2)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[randomNumber]
        let alertController = UIAlertController(title: "let's talk about EMOJItions", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

