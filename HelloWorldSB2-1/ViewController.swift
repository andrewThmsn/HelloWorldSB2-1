//
//  ViewController.swift
//  HelloWorldSB2-1
//
//  Created by Mac on 03.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeButtonLabel(_ sender: Any) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
            }
        }
    }
    


