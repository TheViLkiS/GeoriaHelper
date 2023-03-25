//
//  ViewControllerPUDostopr.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 07.02.2023.
//

import UIKit

class ViewControllerPUDostopr: UIViewController {

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
                              title: "Места",
                              centerConst: -100,
                              widthConst: 100,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Парки и озера",
                              centerConst: 60,
                              widthConst: 180,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Соборы и памятники",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonFour,
                              title: "Другое",
                              centerConst: 0,
                              widthConst: 300,
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
        vc.nameVC = "TableViewControllerMesta"
        vc.topTitleLabel = "Места"
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerParkiIOzera"
        vc.topTitleLabel = "Парки и озера"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerSobori"
        vc.topTitleLabel = "Соборы и памятники"
        self.present(vc, animated: true)
    }
    @objc func addFourButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerDrugoe"
        vc.topTitleLabel = "Другое"
        self.present(vc, animated: true)
    }
    
}
