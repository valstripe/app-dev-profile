//
//  ViewController.swift
//  dev-profile
//
//  Created by Valentinas Stripeika on 4/14/18.
//  Copyright © 2018 Valentinas Stripeika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profilePic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profilePic.layer.cornerRadius = 6.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

