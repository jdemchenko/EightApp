//
//  ViewController.swift
//  Eight
//
//  Created by Иван Демченко on 2019-08-07.
//  Copyright © 2019 Ivan Demchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ResultLabel: UILabel!
    
    @IBAction func pushButton(_ sender: Any) {
        ResultLabel.text = yesOrNo.randomElement()
    }
    
    let yesOrNo = ["Yes", "No"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ResultLabel.text = "Push"
    }


}

