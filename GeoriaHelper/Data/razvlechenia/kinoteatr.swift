//
//  kinoteatr.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation


var kinoteatr = [Place]()

func kinoteatrPrepare() {
    kinoteatr.append(cavea)
    kinoteatr.append(amirani)

}

var cavea = Place(name: "Cavea", description: """
📞Телефон: +995 322 555 000
🖇Есть IMAX залы
💬Язык: Английский, Грузинский
""", url: "https://www.cavea.ge/", googleUrl: "https://www.google.com/maps/search/Cavea+cinema/@41.6905563,44.7739559,13z/data=!3m1!4b1")

var amirani = Place(name: "Amirani", description: """
📞Телефон: +995 032 255 50 00
💬Язык: Английский, Грузинский
""", facebookUrl: "https://www.facebook.com/amiranicinema/", googleUrl: "https://goo.gl/maps/6QJTmKKwniJUjSre9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGU4fhXB")
