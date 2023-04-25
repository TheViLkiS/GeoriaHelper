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


        setupUI()
        addChevronButton()
        
        
        }
    @objc func addOneButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "sitesStoryboard"
        vc.topTitleLabel = "Сайты по недвижимости"
        vc.centerPlus = 15
        self.present(vc, animated: true) //TODO: ???
        
        }
    
    @objc func addTwoButtonObj() {

        let vc = ForAllViewController()
        vc.nameVC = "tgRent"   //TODO: можно сделать nameVC совпадающим с названием класса, тогда его инициализация может быть описана в категории и не упадет после рефакторинга и этой строки просто не будет
        vc.topTitleLabel = "Телеграм-чаты"
        self.present(vc, animated: true)
    }
}
