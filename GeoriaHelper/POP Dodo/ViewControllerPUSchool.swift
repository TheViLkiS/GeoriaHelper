//
//  ViewControllerPUSchool.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 09.02.2023.
//

import UIKit

class ViewControllerPUSchool: UIViewController {

    
    override func viewDidLoad() {
            super.viewDidLoad()
            
            view.backgroundColor = .white
            view.layer.cornerRadius = 24
        
        let buttonOne = UIButton(type: .system)
        let buttonTwo = UIButton(type: .system)
        let buttonThree = UIButton(type: .system)
        let buttonFour = UIButton(type: .system)
        let buttonBack = UIButton(type: .system)
        
        addChevronButton()
        
        buttonSettingsDefault(button: buttonOne,
                              title: "Школы 🇷🇺",
                              centerConst: -100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Школы 🇬🇧",
                              centerConst: -60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Сады 🇷🇺",
                              centerConst: 60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonFour,
                              title: "Сады 🇬🇧",
                              centerConst: 100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)

        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)
        buttonThree.addTarget(self, action: #selector(addThreeButtonObj), for: .touchUpInside)
        buttonFour.addTarget(self, action: #selector(addFourButtonObj), for: .touchUpInside)
            
        }
    
    @objc func addOneButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSchoolRu")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSchoolRu"
        vc.topTitleLabel = "Школы 🇷🇺"
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSchoolEng")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSchoolEng"
        vc.topTitleLabel = "Школы 🇬🇧"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSadRu")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSadRu"
        vc.topTitleLabel = "Сады 🇷🇺"
        self.present(vc, animated: true)
    }
    @objc func addFourButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSadEng")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSadEng"
        vc.topTitleLabel = "Сады 🇬🇧"
        self.present(vc, animated: true)
    }
    

}
