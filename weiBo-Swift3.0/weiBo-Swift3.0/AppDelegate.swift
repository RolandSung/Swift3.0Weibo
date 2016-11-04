//
//  AppDelegate.swift
//  weiBo-Swift3.0
//
//  Created by Mrsong on 2016/11/4.
//  Copyright © 2016年 AlanSong. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.backgroundColor = UIColor.white
        
        window?.rootViewController = ASMainViewController()
        
        window?.makeKeyAndVisible()
        
        return true
    }

   

}

