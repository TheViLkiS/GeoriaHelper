//
//  ViewControllerPUCars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 09.02.2023.
//

import UIKit

class ViewControllerPUCars: UIViewController {

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
                              title: "Аренда авто",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Автосерисы",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "FAQ",
                              centerConst: -100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 200)
        
        buttonSettingsDefault(button: buttonFour,
                              title: "Где купить?",
                              centerConst: 60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 200)
        
        buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)

        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)
        buttonThree.addTarget(self, action: #selector(addThreeButtonObj), for: .touchUpInside)
        buttonFour.addTarget(self, action: #selector(addFourButtonObj), for: .touchUpInside)

        }
    
    @objc func addOneButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerRentCars"
        vc.topTitleLabel = "Аренда авто"
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerCarService"
        vc.topTitleLabel = "Автосерисы"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerFaqCars"
        vc.topTitleLabel = "FAQ"
        self.present(vc, animated: true)
    }
    @objc func addFourButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerBuyCars"
        vc.topTitleLabel = "Где купить?"
        self.present(vc, animated: true)
    }

}
