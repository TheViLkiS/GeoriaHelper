//
//  ChildViewController.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 29.01.2023.
//

import UIKit

class ChildViewController: UIViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            
        view.backgroundColor = .white
            view.layer.cornerRadius = 24
            
            addDismissButton()
        }
        
        private func addDismissButton() {
            let button = UIButton(type: .system)
            let minus = UIImage(systemName: "minus")
            
            
            let myImageView:UIImageView = UIImageView()
                  myImageView.contentMode = UIView.ContentMode.scaleAspectFit
                  myImageView.frame.size.width = 65
                  myImageView.frame.size.height = 140
            myImageView.center = CGPoint(x: 190, y: 12)
                  
                  myImageView.image = minus
            myImageView.tintColor = .systemGray4
                  view.addSubview(myImageView)
            
            
            button.setTitle("Dismiss", for: .normal)
            button.addTarget(self, action: #selector(dismissSelf), for: .touchUpInside)
            button.tintColor = .black
            buttonSettings(a: button)
            button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
            view.addSubview(button)
            
            
            
            
            
            button.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
                button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//                button.bottomAnchor.constraint(equalTo: view.bottomAnchor),
                button.widthAnchor.constraint(equalToConstant: 300),
                button.heightAnchor.constraint(equalToConstant: 55),
                button.topAnchor.constraint(equalTo: view.topAnchor, constant: 50)
                ])
        }
        
        @objc func dismissSelf() {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier: "sitesStoryboard")
            self.present(vc, animated: true)
//            self.dismiss(animated: true)
        }
}
