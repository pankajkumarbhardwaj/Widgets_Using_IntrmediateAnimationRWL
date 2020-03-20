//
//  AppDelegate.swift
//  PackingList
//
//  Created by Pankaj Kumar on 20/03/20.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit

func delay(seconds: Double, completion: @escaping ()-> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: completion)
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
}
