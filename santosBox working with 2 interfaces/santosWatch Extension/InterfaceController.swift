//
//  InterfaceController.swift
//  santosWatch Extension
//
//  Created by Santos Ramon on 4/25/17.
//  Copyright © 2017 Santos Ramon. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var lbl: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    override func didAppear() {
        var bundleIdentifier =  Bundle.main.bundleIdentifier?.components(separatedBy: ".")
        
        lbl.setText(bundleIdentifier?[(bundleIdentifier?.count)! - 3])
        
        print(Bundle.main.bundleIdentifier!)
    }

}
