//
//  ViewController.swift
//  I wanna be blue 1
//
//  Created by Student on 7/13/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onColor = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func blueButton(_ sender: Any) {
        
        onColor = !onColor
       UpdateUI()
    }
    
    
    @IBOutlet weak var blueButtonLabel: UIButton!
    
    @IBOutlet weak var colorLabel: UILabel!
    
    func UpdateUI() {
        if onColor{
            view.backgroundColor = .white
            blueButtonLabel.setTitle("I wanna be Blue", for: .normal)
            colorLabel.text = "What color am I?"
            colorLabel.textColor = .black
            
        }else{
            
            view.backgroundColor = .blue
            blueButtonLabel.setTitle("I AM BLUE NOW!", for: .normal)
            colorLabel.text = "It is not easy being green"
            colorLabel.textColor = .green
            
        }
    }
}

