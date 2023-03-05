//
//  Content.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 24.01.2023.
//

import Foundation
import UIKit



class Place {
    var isFavorite = false
    var name: String
    var description: String
    var telegramUrl: String?
    var instagramUrl: String?
    var facebookUrl: String?
    var url: String?
    var googleUrl: String?
    var yandexUrl: String?
    
    init(name: String, description: String, telegramUrl: String? = nil, instagramUrl: String? = nil, facebookUrl: String? = nil, url: String? = nil, googleUrl: String? = nil, yandexUrl: String? = nil) {
        self.name = name
        self.description = description
        self.telegramUrl = telegramUrl
        self.instagramUrl = instagramUrl
        self.facebookUrl = facebookUrl
        self.url = url
        self.googleUrl = googleUrl
        self.yandexUrl = yandexUrl
        
    }
}

func addPlaceToFavorite() -> [Place] {
    var array = [Place]()
    let tempUD = userDefaults.object(forKey: "favoriteArrayString")
    
    for i in bars {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in rent {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in rentTelegram {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in cafeRest {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in veganCafe {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in mesta {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in parkiIOzera {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in sobori {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in drugoe {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in transport {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in saloniKrasoti {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in barber {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in nogti {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in spa {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in sportzal {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in banks {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in faqBanks {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in moneyTransfer {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in polikliniki {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in dental {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in strahovki {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in schoolRU {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in schoolEng {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in sadRu {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in sadEng {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in rentCars {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in carService {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in faqCars {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in buyCars {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in afisha {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in clubs {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in kinoteatr {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in teatre {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in malls {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in veterinar {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in zoomagazini {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    for i in grooming {
        if (tempUD as! [String: Bool])[i.name] == true {
            array.append(i)
        }
    }
    return array
}
