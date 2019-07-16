//
//  CheckViewController.swift
//  Swift_BEMCheckBoxDemo
//
//  Created by Apple on 27/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class CheckViewController: UIViewController{

    var isON:Bool=true
    
    @IBOutlet weak var btnCheckOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    isON=true
    }

    @IBAction func btnCheck(_ sender: UIButton) {
        if isON {
            btnCheckOutlet.setImage(UIImage.init(named: "uncheck.png"), for: .normal)
        isON=false
        }else{
            btnCheckOutlet.setImage(UIImage.init(named: "check.png"), for: .normal)
            isON=true
        }
        
    }
}
