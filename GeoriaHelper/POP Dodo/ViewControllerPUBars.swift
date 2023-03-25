//
//  ViewControllerPUBars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 31.01.2023.
//

import UIKit

class ViewControllerPUBars: UIViewController {

    
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
                              title: "Кафе, Рестораны",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Бары",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Вегетарианские заведения",
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
        vc.nameVC = "TableViewControllerCafe"
        vc.topTitleLabel = "Кафе, Рестораны"
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {

        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerBars"
        vc.topTitleLabel = "Бары"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerVegan"
        vc.topTitleLabel = "Вегетарианские заведения"
        vc.centerPlus = 25
        self.present(vc, animated: true)
    }
    

    
}
