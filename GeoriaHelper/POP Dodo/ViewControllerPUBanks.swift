//
//  ViewControllerPUBanks.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 08.02.2023.
//

import UIKit

class ViewControllerPUBanks: UIViewController {

   
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
                              title: "Банки",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 50)
        
        buttonSettingsDefault(button: buttonTwo,
                              title: "Открытие счёта",
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 125)
        
        buttonSettingsDefault(button: buttonThree,
                              title: "Денежные переводы",
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
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerBanks")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerBanks"
        vc.topTitleLabel = "Банки"
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerFaqBanks")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerFaqBanks"
        vc.topTitleLabel = "Открытие счёта"
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerMoneyTransfer")
//        self.present(vc, animated: true)
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerMoneyTransfer"
        vc.topTitleLabel = "Денежные переводы"
        self.present(vc, animated: true)
    }
        

}
