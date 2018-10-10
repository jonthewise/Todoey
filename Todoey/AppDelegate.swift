//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jonathan Bishop on 9/29/18.
//  Copyright © 2018 Jonessa. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
        } catch {
            print("Error, \(error)")
        }
        
        return true
    }

}

