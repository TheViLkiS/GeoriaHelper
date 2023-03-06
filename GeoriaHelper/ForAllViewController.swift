//
//  ForAllViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 03.03.2023.
//
import UIKit

class ForAllViewController: UIViewController {
    var viewControllerHome: UITableViewController!
    var nameVC = ""
    var topTitleLabel = ""
    var centerPlus = 0
    var backButton = UIButton(type: .system)
    var topTitle: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    override func viewWillAppear(_ animated: Bool) {
        backButton = UIButton(frame: CGRect(x: 0, y: 15, width: 100, height: 23))
        backButton.setTitle("Закрыть", for: .normal)
        backButton.setTitleColor(.systemBlue, for: .normal)
        backButton.setTitleColor(.systemGray, for: .highlighted)
        backButton.titleLabel?.font = UIFont(name: "Arial", size: 17.0)
        backButton.addTarget(self, action: #selector(dismissSelfTrue), for: .touchUpInside)

        //sd
        topTitle = UILabel(frame: CGRect(x: 0, y: 15, width: view.bounds.width, height: 23))
        topTitle.textAlignment = .center
        topTitle.center.x = view.center.x + CGFloat(centerPlus)
       
        topTitle.font = UIFont(name: "Arial Bold", size: 18)
        topTitle.text = topTitleLabel
                      
        view.backgroundColor = .white
        view.addSubview(backButton)
        view.addSubview(topTitle)

        configureVC(nameVC: nameVC)
    }
    
    func configureVC(nameVC: String) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let viewController = storyboard.instantiateViewController(identifier: nameVC)
            as? UITableViewController
        viewControllerHome = viewController

        addChild(viewControllerHome)
        view.addSubview(viewControllerHome.view)
        viewControllerHome.view.translatesAutoresizingMaskIntoConstraints = false

        viewControllerHome.view.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        viewControllerHome.view.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        viewControllerHome.view.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        viewControllerHome.view.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true

        viewControllerHome.didMove(toParent: self)
        
    }
    
    
}
// test commit 1

// test commit 2 new n
//new new
