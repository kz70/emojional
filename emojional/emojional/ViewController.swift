//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    let emojis = ["🥰": "lovely", "😅": "embarassed","😎": "cool", "🥶": "cold"]
    
    @IBAction func showMessage(sender: UIButton)
    {
        let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController(title:"emotion", message: "hello", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    

}

