//
//  ViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 17.01.2023.
//

import UIKit
//TODO: название класса должно быть более конкретным, возможно это RootViewController
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSettings(a: home)
        buttonSettings(a: bar)
        buttonSettings(a: place)
        buttonSettings(a: city)
        buttonSettings(a: favorites)
        buttonSettings(a: arrow)
        buttonSettings(a: transport)
        
        city.layer.cornerRadius = 10
        city.layer.shadowColor = UIColor.white.cgColor
        
        arrow.setTitle("\u{21E7}", for: .normal)
        arrow.setTitle("\u{21EA}", for: .highlighted)
        favorites.setTitle("\u{2606}", for: .normal)
        favorites.setTitle("\u{2605}", for: .highlighted)
        arrow.layer.cornerRadius = 8
        favorites.layer.cornerRadius = 8
        
        
        label.textColor = UIColor(red: 1, green: 0.8431, blue: 0.2275, alpha: 1.0)
        label.shadowColor = .black
        label.shadowOffset = CGSize(width: 0.0, height: 2.0)

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

    }
    
    @IBOutlet weak var questionButtonOutlet: UIButton! //TODO: аутлеты должны быть стронг по возможности, иначе иногда будут креши когда UI выгрузили из памяти
    
    @IBAction func questionButton(_ sender: Any) {
        
        let buttonOne = UIButton(type: .system)
        let buttonTwo = UIButton(type: .system)
        
        let alertVC = UIViewController()
        
        let alert = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        
        
        let label = UILabel(frame: CGRect(x: 15, y: 0, width: 270, height: 100))
        label.numberOfLines = 2
        label.text = "За информацию спасибо команде чат-бота"
        label.lineBreakStrategy = .hangulWordPriority
        label.textAlignment = .center
        alert.addSubview(label)
        
        let labelTwo = UILabel(frame: CGRect(x: 15, y: 130, width: 270, height: 100))
        labelTwo.numberOfLines = 3
        labelTwo.text = "По всем вопросам, пожеланиям, найденным ошибкам пишите в телеграм"
        labelTwo.lineBreakStrategy = .hangulWordPriority
        labelTwo.textAlignment = .center
        alert.addSubview(labelTwo)
        
       
        
        

        alert.layer.cornerRadius = 20
        alert.center = view.center
        alert.backgroundColor = .white
        alertVC.modalPresentationStyle = .formSheet
        alertVC.view.addSubview(alert)
       
        
        alertVC.buttonSettingsDefault(button: buttonOne, title: "GeorgiaHelp", centerConst: 0, widthConst: 270, heightConst: 50, topConst: alert.frame.height + 40)
        
        alertVC.buttonSettingsDefault(button: buttonTwo, title: "Мне", centerConst: 0, widthConst: 270, heightConst: 50, topConst: alert.frame.height + 180)
        
        buttonOne.addTarget(self, action: #selector(addOneButtonObj), for: .touchUpInside)
        buttonTwo.addTarget(self, action: #selector(addTwoButtonObj), for: .touchUpInside)

        present(alertVC, animated: true)
        
        
    }
    //TODO: чередование порядка функций и переменных, обычно все переменные сверху
    @IBOutlet var home: UIButton!
    @IBOutlet var bar: UIButton!
    @IBOutlet var place: UIButton!
    @IBOutlet var transport: UIButton!
    
    
    @IBOutlet var city: UIButton!
    @IBOutlet var arrow: UIButton!
    @IBOutlet var favorites: UIButton!
    

    @IBOutlet var label: UILabel!
    
    
    // POP UP
    
    private let transition = PanelTransition()      // 1
    
    // Home button
    @IBAction func buttonTouchDownHome(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideHome(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideHome(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let rentSites = PopUpRentViewController()

        rentSites.transitioningDelegate = transition   // 2
        rentSites.modalPresentationStyle = .custom  // 3
        present(rentSites, animated: true)    }
    
    // Bars button
    @IBAction func buttonTouchDownBars(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideBars(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideBars(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUBars()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
        
    }
    
    //Dostopr button
    
    @IBAction func buttonTouchDownDostopr(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }
    
    @IBAction func buttonTouchUpOutsideDostopr(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    
    @IBAction func buttonTouchUpInsideDostopr(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let open = ViewControllerPUDostopr()
        open.transitioningDelegate = transition   // 2
        open.modalPresentationStyle = .custom  // 3
        present(open, animated: true)
    }
    //Transport button
    
    @IBAction func buttonTouchDownTransport(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
        
    }

    @IBAction func buttonTouchUpOutsideTransport(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideTransport(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerTransport"
        vc.topTitleLabel = "Транспорт"
        self.present(vc, animated: true)
        

    }
    // Arrow button
    
    
    @IBAction func buttonTouchDownArrow(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @IBAction func buttonTouchUpOutsideArrow(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideArrow(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        //TODO: если правильно написать расширекния можно будет довести эту строку до чего то вроде
        //TODO: let vc = storyboard.instantiateViewController(ViewControllerTwo)
        //TODO: тогда при очередном рефакторинге этот код не сломается
        
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewControllerTwo")
        self.present(vc, animated: true)
    }
    
    // Favorite button
    

    @IBAction func buttonTouchDownFavorite(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @IBAction func buttonTouchUpOutsideFavorite(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }

    @IBAction func buttonTouchUpInsideFavorite(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed
        let vc = ForAllViewController()
        vc.nameVC = "TableViewControllerFavorites"
        vc.topTitleLabel = "Избранное"
        self.present(vc, animated: true)
    }
    
    
    @objc func addOneButtonObj() {

        //TODO: еще по наименованию классов и файлов, лучше перед ними ставить некий префикс допустим VS т.е. будет VSTelegramLinksManager
        //TODO: тогда ты не столкнешься с классом имеющим такое же название в сторонней библиотеке и не получишь проблемы на ровном месте
        //TODO: это повелось с objective c, но в свифте тоже лишним не будет
        //TODO: по хорошему эта ссылка должна быть статик переменной в классе отвечающем за ссылки на тг, т.е. к примеру VSTelegramLinksManager.GruziaHelpBot
        if let url = URL(string: "https://t.me/GruziaHelpBot") {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
        }
    
    @objc func addTwoButtonObj() {

        if let url = URL(string: "https://t.me/vilkis") {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    
}

