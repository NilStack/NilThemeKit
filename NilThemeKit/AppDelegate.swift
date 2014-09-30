//
//  AppDelegate.swift
//  NilThemeKit
//
//  Created by Peng on 9/26/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.backgroundColor = UIColor.whiteColor()
        
        NilThemeKit.setupTheme(primaryColor: NilThemeKit.color(r: 0.0, g: 184.0, b: 156.0), secondaryColor: UIColor.whiteColor(), fontname: "HelveticaNeue-Light", lightStatusBar:true)
        let mainVC: ViewController = ViewController()
        let navigationController: UINavigationController = UINavigationController(rootViewController: mainVC)
        mainVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Favorites, tag: 0)
        navigationController.navigationBar.translucent = false
        
        let tabBarController: UITabBarController = UITabBarController()
        tabBarController.viewControllers = [navigationController]
        tabBarController.tabBar.translucent = false
        window?.rootViewController = tabBarController
        
        window?.makeKeyAndVisible()
        return true
    }


}

