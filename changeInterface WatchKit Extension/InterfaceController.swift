//
//  InterfaceController.swift
//  changeInterface WatchKit Extension
//
//  Created by 喜楽 智規 on 2015/01/28.
//  Copyright (c) 2015年 Kiraku Tomoki. All rights reserved.
//

import WatchKit
import Foundation
import UIKit


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
    @IBAction func pushButtonPush() {
        pushControllerWithName("Interface2", context: nil)

    }
    @IBAction func pushButtonModal() {
        presentControllerWithName("Interface2", context: nil)
    }

}
