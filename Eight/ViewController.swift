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
    
    @IBOutlet weak var buttounOutlet: UIButton!
    
    @IBAction func pushButton(_ sender: Any) {
        ResultLabel.alpha = 0
        buttounOutlet.alpha = 0
        
        ResultLabel.text = yesOrNo.randomElement()
        
        UIView.animate(withDuration: 0.5, animations: {
            self.buttounOutlet.alpha = 1
        } )
        
        UIView.animate(withDuration: 1.5, animations: {
            self.ResultLabel.alpha = 1
        } )
        
    }
    
    
    
    
    let yesOrNo = ["Yes", "No"]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ResultLabel.text = "Push"
        ResultLabel.alpha = 0
        UIView.animate(withDuration: 1.5, animations: {
            self.ResultLabel.alpha = 1
        } )

        
    }


}

