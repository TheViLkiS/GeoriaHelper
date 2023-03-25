//
//  ViewControllerPUUhodZa.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 08.02.2023.
//

import UIKit

class ViewControllerPUUhodZa: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        view.layer.cornerRadius = 24
        
        let buttonOne = UIButton(type: .system)
        let buttonTwo = UIButton(type: .system)
        let buttonThree = UIButton(type: .system)
        let buttonFour = UIButton(type: .system)
        let buttonFive = UIButton(type: .system)
        let buttonBack = UIButton(type: .system)
        
        addChevronButton()
        
        buttonSettingsDefault(button: buttonOne,
                              title: "Салоны красоты",
                              centerConst: -60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Барбер-шопы",
                              centerConst: 60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Ногти",
                              centerConst: 100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonFour,
                              title: "Спа",
                              centerConst: -100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 125)
        buttonSettingsDefault(button: buttonFive,
                              title: "Спортзалы",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 200)
        
        buttonSettingsBack(button: buttonBack, title: "Назад", centerConst: 0, widthConst: 150, heightConst: 55)
        
        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)
        buttonThree.addTarget(self, action: #selector(addThreeButtonObj), for: .touchUpInside)
        buttonFour.addTarget(self, action: #selector(addFourButtonObj), for: .touchUpInside)
        buttonFive.addTarget(self, action: #selector(addFiveButtonObj), for: .touchUpInside)
        
        
        
    }
    @objc func addOneButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSaloniKras"
        vc.topTitleLabel = "Салоны красоты"
        self.present(vc, animated: true)
        
    }
    
    @objc func addTwoButtonObj() {

        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerBarbers"
        vc.topTitleLabel = "Барбер-шопы"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {

        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerNogti"
        vc.topTitleLabel = "Ногти"
        self.present(vc, animated: true)
    }
    @objc func addFourButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSpa"
        vc.topTitleLabel = "Спа"
        self.present(vc, animated: true)
    }
    @objc func addFiveButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSportzal"
        vc.topTitleLabel = "Спортзалы"
        self.present(vc, animated: true)
    }
    
}
