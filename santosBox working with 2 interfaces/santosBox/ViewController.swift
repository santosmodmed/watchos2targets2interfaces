//
//  ViewController.swift
//  santosBox
//
//  Created by Santos Ramon on 4/25/17.
//  Copyright © 2017 Santos Ramon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblBundle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let bundleIdentifier =  Bundle.main.bundleIdentifier
        self.lblBundle.text = bundleIdentifier!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

