//
//  ViewController.swift
//  BoomApp
//
//  Created by Samit Koyom on 22/7/2565 BE.
//

import UIKit

class ViewController: UIViewController {

    // Properties
    @IBOutlet weak var imgLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgLogo.isHidden = false
    }
    
    // Methods
    @IBAction func btnHideLogo(_ sender: UIButton) {
        print("Action btnHideLogo")
//        imgLogo.isHidden = true
        imgLogo.isHidden = !imgLogo.isHidden
    }
    
}

