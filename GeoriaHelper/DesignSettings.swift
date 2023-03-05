//
//  DesignSettings.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 20.01.2023.
//

import Foundation
import UIKit

var backgroundColorButton = UIColor(red: 1, green: 0.8431, blue: 0.2275, alpha: 1.0)
var userDefaults = UserDefaults.standard


extension UIViewController {
    
    func cellSettings (_ tableView: UITableView, place : [Place], indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TaskTypeCell", for: indexPath) as! TaskTypeCell
        
        
        cell.urlTelegram = place[indexPath.row].telegramUrl ?? ""
        cell.urlInstagram = place[indexPath.row].instagramUrl ?? ""
        cell.urlFacebook = place[indexPath.row].facebookUrl ?? ""
        cell.urlUrl = place[indexPath.row].url ?? ""
        cell.urlGoogle = place[indexPath.row].googleUrl ?? ""
        cell.urlYandex = place[indexPath.row].yandexUrl ?? ""
        
        
        
        cell.typeTitle.text = place[indexPath.row].name
        cell.typeDescription.text = place[indexPath.row].description
        buttonSettings(a: cell.favorites)
        cell.favorites.layer.cornerRadius = 8
        cell.favorites.layer.shadowColor = UIColor.gray.cgColor
        cell.favorites.backgroundColor = .clear
        
        
        if userDefaults.object(forKey: cell.typeTitle.text ?? "") as? Bool == true {
            cell.favorites.setTitle("\u{2605}", for: .normal)
            cell.favorites.layer.shadowColor = UIColor.white.cgColor
            cell.favorites.tintColor = backgroundColorButton
        } else {
            cell.favorites.setTitle("\u{2606}", for: .normal)
            cell.favorites.tintColor = .black
            
        }
        if place[indexPath.row].yandexUrl == nil {
            cell.yandex.isHidden = true 
        } else {
            cell.yandex.isHidden = false
        }
        if place[indexPath.row].googleUrl == nil {
            cell.google.isHidden = true
        } else {
            cell.google.isHidden = false
        }
        if place[indexPath.row].facebookUrl == nil {
            cell.facebook.isHidden = true
        } else {
            cell.facebook.isHidden = false
        }
        if place[indexPath.row].telegramUrl == nil {
            cell.telegram.isHidden = true
        } else {
            cell.telegram.isHidden = false
        }
        if place[indexPath.row].instagramUrl == nil {
            cell.instagram.isHidden = true
        } else {
            cell.instagram.isHidden = false
        }
        if place[indexPath.row].url == nil {
            cell.site.isHidden = true
        } else {
            cell.site.isHidden = false
        }
        
        return cell
    }
}
extension UIImage {
    public static func pixel(ofColor color: UIColor) -> UIImage {
        let pixel = CGRect(x: 0.0, y: 0.0, width:  1.0, height: 1.0)
        
        UIGraphicsBeginImageContext(pixel.size)
        defer { UIGraphicsEndImageContext()}
        
        guard let context = UIGraphicsGetCurrentContext() else {
            return UIImage() }
        
        context.setFillColor(color.cgColor)
        context.fill(pixel)
        
        return UIGraphicsGetImageFromCurrentImageContext() ?? UIImage()
        }
    }

extension UIButton {
     func setBackgroundColor(_ backgroundColor: UIColor, for state: UIControl.State) {
 self.setBackgroundImage(.pixel(ofColor: backgroundColor), for: state)
     }
}

extension UIViewController {
    func animateTableView(_ tableView: UITableView) {
        tableView.reloadData()
        
        let cells = tableView.visibleCells
        let tableVIewHeight = tableView.bounds.height
        var delay: Double = 0
        
        for cell in cells {
            cell.transform = CGAffineTransform(translationX: 0, y: tableVIewHeight)
            
            UIView.animate(withDuration: 0.7,
                           delay: delay * 0.05,
                           usingSpringWithDamping: 0.8,
                           initialSpringVelocity: 0,
                           options: .curveEaseInOut,
                           animations: {
                cell.transform = CGAffineTransform.identity
            })
            delay += 1
        }
    }
    func pressButton (button: UIButton) {
        UIView.animate(withDuration: 0.07,
                       animations: {
            button.transform = CGAffineTransform(scaleX: 0.98, y: 0.95)
        },
                       completion: { _ in
            UIView.animate(withDuration: 0.07) {
                button.transform = CGAffineTransform.identity
                
            }
        })
    }
}


extension UIView {
    
    func animateButtonDown() {
        
        UIView.animate(withDuration: 0.1, delay: 0.0, options: [.allowUserInteraction, .curveEaseIn], animations: {
            self.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        }, completion: nil)
    }
    
    func animateButtonUp() {
        
        UIView.animate(withDuration: 0.1, delay: 0.0, options: [.allowUserInteraction, .curveEaseOut], animations: {
            self.transform = CGAffineTransform.identity
        }, completion: nil)
    }
}

extension UIViewController {
    
    @objc func buttonTouchDown(_ sender: UIButton) {
        //Connected with Touch Down Action
        sender.animateButtonDown()
    }

    @objc func buttonTouchUpOutside(_ sender: UIButton) {
        //Connected with Touch Up Outside Action
        //if touch moved away from button
        sender.animateButtonUp()
    }
    @objc func buttonTouchUpInside(_ sender: UIButton) {
        //Connected with Touch Up Inside Action
        sender.animateButtonUp()
        //code to execute when button pressed

    }
}

// Button settings
extension UIViewController {

    func buttonSettings<T: UIView>(a: T) {
        
        
        a.layer.cornerRadius = 18
        a.backgroundColor = backgroundColorButton
        a.layer.shadowColor = UIColor.black.cgColor
        a.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        a.layer.shadowOpacity = 0.2
        a.layer.shadowRadius = 4
        
    }
    func labelShadow(topTitle: UILabel) {
        topTitle.layer.shadowColor = UIColor.black.cgColor
        topTitle.layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        topTitle.layer.shadowOpacity = 0.6
        topTitle.layer.shadowRadius = 2
    }
}
func font30MarkerCenter(label: UILabel, text: String) {
    label.font = UIFont(name: "Marker Felt Wide", size: 30)
    label.textAlignment = .center
    label.text = text
}

extension UIViewController {
    
    
    func buttonSettingsDefault(button: UIButton, title: String, centerConst: CGFloat, widthConst: CGFloat, heightConst: CGFloat, topConst: CGFloat) {
        
        
        button.setTitle(title, for: .normal)
        button.tintColor = .black
        buttonSettings(a: button)
        button.titleLabel?.font = UIFont(name: "System", size: 15.0)
        
        
        
        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
        
        view.addSubview(button)
        
            button.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: centerConst),
            button.widthAnchor.constraint(equalToConstant: widthConst),
            button.heightAnchor.constraint(equalToConstant: heightConst),
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: topConst)
        ])
    }
    
    func addFooterButton(_ tableView: UITableView) {
        let img: UIImage = UIImage(systemName: "chevron.compact.down") ?? UIImage()
        let customView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 100))
        var button = UIButton(type: .system)
        button = UIButton(frame: CGRect(x: customView.center.x - 25, y: 0, width: 50, height: 50))
        button.setPreferredSymbolConfiguration(UIImage.SymbolConfiguration(pointSize: 45), forImageIn: .normal)
        button.setImage(img, for: .normal)
        button.tintColor = backgroundColorButton
        button.addTarget(self, action: #selector(dismissSelfTrue), for: .touchUpInside)
        customView.addSubview(button)
        tableView.tableFooterView =  customView
    }
    
    func addChevronButton() {
        let button = UIButton(type: .system)
        let img: UIImage = UIImage(systemName: "chevron.compact.down") ?? UIImage()
        
        button.setPreferredSymbolConfiguration(UIImage.SymbolConfiguration(pointSize: 45), forImageIn: .normal)
        button.setImage(img, for: .normal)
        button.tintColor = backgroundColorButton
        button.addTarget(self, action: #selector(dismissSelfTrue), for: .touchUpInside)

        
        view.addSubview(button)
        
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            button.widthAnchor.constraint(equalToConstant: 45),
//            button.heightAnchor.constraint(equalToConstant: 23),
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 8)
        ])
        
    }
    

    @objc func dismissSelfTrue() {
        
        self.dismiss(animated: true)
    }
    
}
extension UIViewController {
    
    func buttonSettingsBack(button: UIButton, title: String, centerConst: CGFloat, widthConst: CGFloat, heightConst: CGFloat) {
        
        
        button.setTitle(title, for: .normal)
        button.tintColor = .systemGray
//        buttonSettings(a: button)
        button.titleLabel?.font = UIFont(name: "Marker Felt Wide", size: 17.0)
        button.layer.borderColor = UIColor.systemGray.cgColor
        button.layer.borderWidth = 2
        button.layer.cornerRadius = 25
        
        button.addTarget(self, action: #selector(dismissSelfTrue), for: .touchUpInside)
        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
        button.addTarget(self, action: #selector(buttonTouchUpInside), for: .touchUpInside)
        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchUpOutside)
        button.addTarget(self, action: #selector(buttonTouchUpOutside), for: .touchCancel)
        
        view.addSubview(button)
        
            button.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: centerConst),
            button.widthAnchor.constraint(equalToConstant: widthConst),
            button.heightAnchor.constraint(equalToConstant: heightConst),
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: view.center.y - 100)
        ])
    }
}
