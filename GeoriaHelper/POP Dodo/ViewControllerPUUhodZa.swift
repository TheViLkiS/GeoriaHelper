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

            

            
//            addOneButton()
//            addTwoButton()
//            addThreeButton()
//            addFourButton()
//            addFiveButton()
        }
    @objc func addOneButtonObj() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSaloniKras")
        self.present(vc, animated: true)
        }
    
    @objc func addTwoButtonObj() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerBarbers")
        self.present(vc, animated: true)
    }
    
    @objc func addThreeButtonObj() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerNogti")
        self.present(vc, animated: true)
    }
    @objc func addFourButtonObj() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSpa")
        self.present(vc, animated: true)
    }
    @objc func addFiveButtonObj() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSportzal")
        self.present(vc, animated: true)
    }
        
//        private func addOneButton() {
//            let button = UIButton(type: .system)
//            let minus = UIImage(systemName: "minus")
//
//
//            let myImageView:UIImageView = UIImageView()
//                  myImageView.contentMode = UIView.ContentMode.scaleAspectFit
//                  myImageView.frame.size.width = 65
//                  myImageView.frame.size.height = 140
//            myImageView.center = CGPoint(x: view.center.x, y: 12)
//
//                  myImageView.image = minus
//            myImageView.tintColor = .systemGray4
//                  view.addSubview(myImageView)
//
//
//            button.setTitle("Салоны красоты", for: .normal)
//            button.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
//            button.tintColor = .black
//            buttonSettings(a: button)
//            button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
//
//            button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
//            button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
//            button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
//            button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
//            view.addSubview(button)
//
//
//
//
//
//            button.translatesAutoresizingMaskIntoConstraints = false
//            NSLayoutConstraint.activate([
//                button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: -60),
////                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//                button.widthAnchor.constraint(equalToConstant: 180),
//                button.heightAnchor.constraint(equalToConstant: 55),
//                button.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
//                ])
//        }
//
//        @objc func addOneButtonObj() {
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSaloniKras")
//            self.present(vc, animated: true)
////            self.dismiss(animated: true)
//        }
//
//
//    private func addTwoButton() {
//        let button = UIButton(type: .system)
//
//
//        button.setTitle("Барбер-шопы", for: .normal)
//        button.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)
//        button.tintColor = .black
//        buttonSettings(a: button)
//        button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
//
//        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
//        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
//        view.addSubview(button)
//
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 60),
////                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//            button.widthAnchor.constraint(equalToConstant: 180),
//            button.heightAnchor.constraint(equalToConstant: 55),
//            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 125)
//            ])
//    }
//    @objc func addTwoButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerBarbers")
//        self.present(vc, animated: true)
////            self.dismiss(animated: true)
//    }
//
//    private func addThreeButton() {
//        let button = UIButton(type: .system)
//
//
//        button.setTitle("Ногти", for: .normal)
//        button.addTarget(self, action: #selector(addThreeButtonObj), for: .touchUpInside)
//        button.tintColor = .black
//        buttonSettings(a: button)
//        button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
//
//        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
//        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
//        view.addSubview(button)
//
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 100),
////                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//            button.widthAnchor.constraint(equalToConstant: 100),
//            button.heightAnchor.constraint(equalToConstant: 55),
//            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
//            ])
//    }
//
//    @objc func addThreeButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerNogti")
//        self.present(vc, animated: true)
////            self.dismiss(animated: true)
//    }
//
//    private func addFourButton() {
//        let button = UIButton(type: .system)
//
//
//        button.setTitle("Спа", for: .normal)
//        button.addTarget(self, action: #selector(addFourButtonObj), for: .touchUpInside)
//        button.tintColor = .black
//        buttonSettings(a: button)
//        button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
//
//        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
//        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
//        view.addSubview(button)
//
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: -100),
////                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//            button.widthAnchor.constraint(equalToConstant: 100),
//            button.heightAnchor.constraint(equalToConstant: 55),
//            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 125)
//            ])
//    }
//
//    @objc func addFourButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSpa")
//        self.present(vc, animated: true)
////            self.dismiss(animated: true)
//    }
//    private func addFiveButton() {
//        let button = UIButton(type: .system)
//
//
//        button.setTitle("Спортзалы", for: .normal)
//        button.addTarget(self, action: #selector(addFiveButtonObj), for: .touchUpInside)
//        button.tintColor = .black
//        buttonSettings(a: button)
//        button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
//
//        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
//        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
//        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
//        view.addSubview(button)
//
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
////                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//            button.widthAnchor.constraint(equalToConstant: 300),
//            button.heightAnchor.constraint(equalToConstant: 55),
//            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 200)
//            ])
//    }
//
//    @objc func addFiveButtonObj() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "TableViewControllerSpa")
//        self.present(vc, animated: true)
////            self.dismiss(animated: true)
//    }
//

}
