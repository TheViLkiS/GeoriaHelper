//
//  ViewControllerPUBars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 31.01.2023.
//

import UIKit
//TODO: нужен префикс VSPUBarsViewController
//TODO: неправильное Наименование классаов, по дефолту должно быть PUBarsViewController
//TODO: важно поставить linter https://github.com/realm/SwiftLint
//TODO: бизнес логику и верстку стоит разделять на отдельные файлы, даже если хочется верстать в коде лучше делать это в extension ViewControllerPUBars {}

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
                              title: "Кафе, Рестораны", //TODO: русский текст, я бы написал "Cafe Restaurants".Localized // Localized надо реализовать отдельным методом в расширениях
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
                              title: "vegenterian cafe".localized,
                              centerConst: 0,
                              widthConst: 300,
                              heightConst: 55,
                              topConst: 200)
        //  title: "vegenterian cafe".localized,
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
