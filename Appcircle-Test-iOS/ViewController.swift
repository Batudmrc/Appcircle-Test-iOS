//
//  ViewController.swift
//  Appcircle-Test-iOS
//
//  Created by BATUHAN DEMIRCIOGLU on 1.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func testButtonTapped(_ sender: Any) {
        testLabel.text = "Test Succeded"
    }
}

