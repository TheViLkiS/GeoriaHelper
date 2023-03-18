//
//  PopUpRentViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 31.01.2023.
//

import UIKit

class PopUpRentViewController: UIViewController {

    override func viewDidLoad() {
            super.viewDidLoad()

        view.backgroundColor = .white
        view.layer.cornerRadius = 24
        
        
            
        let buttonOne = UIButton(type: .system)
        let buttonTwo = UIButton(type: .system)
        let buttonBack = UIButton(type: .system)
        
        buttonSettingsDefault(button: buttonOne,
                              title: "Сайты",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Телеграм-чаты",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)

//        switch UIScreen.main.nativeBounds.height {
//        case 1136, 1334:
//        print("iPhone 5 or 5S or 5C")
//
//        case 1920, 2208, 2436, 2688, 1792:
//        print("iPhone 6+/6S+/7+/8+")
//            buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)
//        default:
//            buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)        }
        
        buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)


        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)

        addChevronButton()
        
        
        }
    @objc func addOneButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "sitesStoryboard")
//        self.present(vc, animated: true)
        let vc = ForAllViewController()
        vc.nameVC = "sitesStoryboard"
        vc.topTitleLabel = "Сайты по недвижимости"
        vc.centerPlus = 15

        self.present(vc, animated: true)
        
        }
    
    @objc func addTwoButtonObj() {
        //        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        //        let vc = storyboard.instantiateViewController(withIdentifier: "tgRent")
        //
        //        self.present(vc, animated: true)
        //    }
        
        let vc = ForAllViewController()
        vc.nameVC = "tgRent"
        vc.topTitleLabel = "Телеграм-чаты"
        self.present(vc, animated: true)
    }
}
