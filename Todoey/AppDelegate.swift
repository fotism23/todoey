//
//  AppDelegate.swift
//  Todoey
//
//  Created by Fotis Mitropoulos on 13/2/18.
//  Copyright © 2018 fotismitropoulos. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch  {
            print("Error")
        }
        return true
    }
 

}

