//
//  AppDelegate.swift
//  template
//
//  Created by 이병찬 on 2023/10/20.
//

import UIKit
import Then

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        self.window = UIWindow().then {
            // 여기서 처음 보이는 ViewController를 지정합니다.
            $0.rootViewController = ViewController()
            $0.makeKeyAndVisible()
        }

        return true
    }
}
