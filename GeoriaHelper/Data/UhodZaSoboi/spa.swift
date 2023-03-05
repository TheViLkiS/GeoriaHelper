//
//  spa.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var spa = [Place]()

func spaPrepare() {
    spa.append(salaSpa)
    spa.append(goldenHands)
    spa.append(anneSe)
    spa.append(samRaan)
    spa.append(royalBath)
    spa.append(premier)


}

var salaSpa = Place(name: "Sala Spa & Thai Massage", description: """
🕘График работы: 12.00-00.00
📞Телефон: +995 591 40 87 01
""", url: "https://sala.ge/", googleUrl: "https://goo.gl/maps/8UQsxSeB7yRxJTfg8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZrB2B")

var goldenHands = Place(name: "Golden Hands Massage Studio", description: """
🕘График работы: 09.00-21.00
📞Телефон: +995 599 23 18 33
""", facebookUrl: "https://www.facebook.com/goldenhands.tbilisi/", googleUrl: "https://goo.gl/maps/PTxMES5FDCkUaju36", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZSmpB")

var anneSe = Place(name: "Anne Semonin Spa", description: """
🕘График работы: 11.00-23.00
📞Телефон: +995 32 240 22 01
""", url: "https://annesemoninspa.ge/en", googleUrl: "https://goo.gl/maps/Zqms89WYQaPFsW3g9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZcHlB")

var samRaan = Place(name: "Sam Raan", description: """
🕘График работы: 08.00-22.00
📞Телефон: +995 32 215 77 15, 32 215 88 15
""", url: "https://samraan.com/web/ru/", googleUrl: "https://goo.gl/maps/L3w9pEDp1uGPoL198", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZXvTC")

var royalBath = Place(name: "Royal Bath", description: """
🕘График работы: 08.00-00.00
📞Телефон: +995 32 272 10 66
""", facebookUrl: "https://www.facebook.com/samefoabano/", googleUrl: "https://goo.gl/maps/JoSfD4FtJdVMAGqJ6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZxhoB")

var premier = Place(name: "Premier Spa and DIBI Mukhadze", description: """
🕘График работы: 09.00-23.45
📞Телефон: +995 591 44 00 32
""", url: "https://www.dibimilano.com/en-en", googleUrl: "https://goo.gl/maps/9yEQMTJvFykjru1e9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG46QCoD")
