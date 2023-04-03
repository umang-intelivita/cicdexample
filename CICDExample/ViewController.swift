//
//  ViewController.swift
//  CICDExample
//
//  Created by Umang on 21/02/23.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("some")
    }

    @IBAction func btnCrashAction(_ sender: Any) {
        Crashes.generateTestCrash()
    }
    
}

