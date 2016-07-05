//
//  AppDelegate.swift
//  FirebaseChatSample
//
//  Created by KentarOu on 2016/06/04.
//  Copyright © 2016年 KentarOu. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    override init() {
        // Firebase Init
        FIRApp.configure()
    }

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        return true
    }
}

