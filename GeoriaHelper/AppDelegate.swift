//
//  AppDelegate.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 17.01.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let userDefaults = UserDefaults.standard
        if userDefaults.object(forKey: "favoriteArrayString") == nil {
            userDefaults.set(["": true], forKey: "favoriteArrayString")
        }

        barsPrepare()
        rentPrepare()
        rentPrepareTelegram()
        cafeRestPrepare()
        veganCafePrepare()
        mestaPrepare()
        parkiIOzeraPrepare()
        soboriPrepare()
        drugoePrepare()
        transportPrepare()
        saloniKrasotiPrepare()
        barberPrepare()
        nogtiPrepare()
        spaPrepare()
        sportzalPrepare()
        veterinarPrepare()
        zoomagaziniPrepare()
        groomingPrepare()
        banksPrepare()
        faqBanksPrepare()
        moneyTransferPrepare()
        poliklinikiPrepare()
        dentalPrepare()
        strahovkiPrepare()
        schoolRUPrepare()
        schoolEngPrepare()
        sadRuPrepare()
        sadEngPrepare()
        rentCarsPrepare()
        carServicePrepare()
        faqCarsPrepare()
        buyCarsPrepare()
        mallsPrepare()
        teatrePrepare()
        kinoteatrPrepare()
        clubsPrepare()
        afishaPrepare()
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

