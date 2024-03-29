//
//  ViewControllerPUForPets.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 08.02.2023.
//

import UIKit

class ViewControllerPUForPets: UIViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            
            view.backgroundColor = .white
            view.layer.cornerRadius = 24
        
        let buttonOne = UIButton(type: .system)
        let buttonTwo = UIButton(type: .system)
        let buttonThree = UIButton(type: .system)
        let buttonBack = UIButton(type: .system)

        
        addChevronButton()
        
        buttonSettingsDefault(button: buttonOne,
                              title: "Ветеринарные клиники",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Зоомагазины",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Груминг",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 200)
        
        buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)

        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)
        buttonThree.addTarget(self, action: #selector(addThreeButtonObj), for: .touchUpInside)
            
       
        }
    
    @objc func addOneButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerVeterinar"
        vc.topTitleLabel = "Ветеринарные клиники"
        vc.centerPlus = 20
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerZoomagazin"
        vc.topTitleLabel = "Зоомагазины"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerGrooming"
        vc.topTitleLabel = "Груминг"
        self.present(vc, animated: true)
    }
    
}
