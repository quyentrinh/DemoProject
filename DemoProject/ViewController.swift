//
//  ViewController.swift
//  DemoProject
//
//  Created by Quyen Trinh on 04/10/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var appBundleIdLabel: UILabel!
    @IBOutlet weak var appVersionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appNameLabel.text = try! Configuration.value(for: "APP_NAME")
        appBundleIdLabel.text = try! Configuration.value(for: "APP_ID")
        appVersionLabel.text = try! Configuration.value(for: "APP_VERSION")
        
    }


}

