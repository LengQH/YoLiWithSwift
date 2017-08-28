//
//  AppDelegate.swift
//  YoLiWithSwift
//
//  Created by 冷求慧 on 2017/8/27.
//  Copyright © 2017年 Leng. All rights reserved.
//

import UIKit



@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window=UIWindow.init(frame:CGRect(x: 0, y: 0, width: screenWidthW, height: screenHeightH))
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {}

    func applicationDidEnterBackground(_ application: UIApplication) {}

    func applicationWillEnterForeground(_ application: UIApplication) {}

    func applicationDidBecomeActive(_ application: UIApplication) {}

    func applicationWillTerminate(_ application: UIApplication) {}


}

