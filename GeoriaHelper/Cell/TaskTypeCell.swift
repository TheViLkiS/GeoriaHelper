//
//  TaskTypeCell.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 23.01.2023.
//

import UIKit
import AudioToolbox

class TaskTypeCell: UITableViewCell {
    
    var urlTelegram = ""
    var urlInstagram = ""
    var urlFacebook = ""
    var urlUrl = ""
    var urlGoogle = ""
    var urlYandex = ""

    var userDefaults = UserDefaults.standard
    
    override func awakeFromNib() {
        super.awakeFromNib()

        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet var typeTitle: UILabel!
    @IBOutlet var typeDescription: UILabel!
    
    @IBOutlet var favorites: UIButton!
    @IBOutlet var google: UIButton!
    @IBOutlet var yandex: UIButton!
    
    @IBOutlet var instagram: UIButton!
    @IBOutlet var facebook: UIButton!
    @IBOutlet var site: UIButton!
    @IBOutlet var telegram: UIButton!
    
    @IBAction func favoriteButton() {
        
        let generator = UISelectionFeedbackGenerator()
                generator.selectionChanged()
        
        let checkNil = userDefaults.object(forKey: typeTitle.text ?? "")
        if checkNil as? Bool == nil || checkNil as? Bool == false {
            userDefaults.set(true, forKey: typeTitle.text ?? "")
            favorites.setTitle("\u{2605}", for: .normal)
            favorites.layer.shadowColor = UIColor.white.cgColor
            favorites.tintColor = backgroundColorButton
            

            
            var defaultTemp = userDefaults.object(forKey: "favoriteArrayString") as! [String: Bool]
            defaultTemp[typeTitle.text ?? ""] = true
            userDefaults.set(defaultTemp, forKey: "favoriteArrayString")
            
        } else {
            userDefaults.set(false, forKey: typeTitle.text ?? "")
            favorites.setTitle("\u{2606}", for: .normal)
            favorites.layer.shadowColor = UIColor.gray.cgColor

            var defaultTemp = userDefaults.object(forKey: "favoriteArrayString") as! [String: Bool]
            defaultTemp[typeTitle.text ?? ""] = false
            userDefaults.set(defaultTemp, forKey: "favoriteArrayString")
            favorites.tintColor = .black
        }
    }
    
    @IBAction func openURLtelegram() {
        
        if let url = URL(string: urlTelegram) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    @IBAction func openURLInstagram() {
        
        if let url = URL(string: urlInstagram) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    @IBAction func openURLFacebook() {
        
        if let url = URL(string: urlFacebook) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    @IBAction func openURLSite() {
        
        if let url = URL(string: urlUrl) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    
    
    @IBAction func openURLYandex() {
        
        if let url = URL(string: urlYandex) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
    @IBAction func openURLGoogle() {
        if let url = URL(string: urlGoogle) {
                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                        }
    }
   
}


