//
//  MenuCollectionViewCell.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 30.01.2023.
//

import UIKit

class MenuCollectionViewCell: UICollectionViewCell {
    var urlTelegram = ""
    var urlInstagram = ""
    var urlFacebook = ""
    var urlUrl = ""
    var urlGoogle = ""
    var urlYandex = ""
    
    var userDefaults = UserDefaults.standard
    
    
    
    @IBOutlet var typeTitle: UILabel!
    @IBOutlet var typeDescription: UILabel!
    
    @IBOutlet var favorites: UIButton!
    @IBOutlet var google: UIButton!
    @IBOutlet var yandex: UIButton!
    
    @IBOutlet var instagram: UIButton!
    @IBOutlet var facebook: UIButton!
    @IBOutlet var site: UIButton!
    @IBOutlet var telegram: UIButton!
    
    
    
}
