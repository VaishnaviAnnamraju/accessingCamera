//
//  ViewController.swift
//  accessingCamera
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        image.isHidden = false
        
    }

    @IBOutlet weak var image: UIImageView!
    
    @IBAction func unhideImage(_ sender: UIButton) {
        image.isHidden = true
    }
}

