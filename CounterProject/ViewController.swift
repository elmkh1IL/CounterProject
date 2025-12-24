//
//  ViewController.swift
//  CounterProject
//
//  Created by xxx on 22.11.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        count = count + 1
        counterLabel.text = "Значение счетчика: \(count)"
    }
    
}

