//
//  AppDelegate.swift
//  CaiYuanZi
//
//  Created by 张向东 on 2017/4/25.
//  Copyright © 2017年 张向东. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        UITabBar.appearance().tintColor = UIColor(r: 50, g: 232, b: 182)        
        UINavigationBar.appearance().barTintColor = UIColor(r: 49, g: 232, b: 183)
        return true
    }
}

