//
//  sadEng.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var sadEng = [Place]()

func sadEngPrepare() {
    sadEng.append(ugKids)
    sadEng.append(kindergarten)
    sadEng.append(tabula)

}

var ugKids = Place(name: "UG Kids", description: """
Телефон: +995 0322 04 11 14
Описание: Грузино-Английский детский сад
""", url: "http://ugkids.ug.edu.ge/", googleUrl: "https://goo.gl/maps/nvPcPnqzYQF21mnc8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYPQZ1B")

var kindergarten = Place(name: "Kindergarten Teddy", description: """
Телефон: +995 597 78 74 80
Описание: Грузино-Английский детский сад
""", facebookUrl: "https://www.facebook.com/KindergartenTEDDY/", googleUrl: "https://goo.gl/maps/TaGDsYBPTN2yuBKk9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYPbuOD")

var tabula = Place(name: "Tabula Rasa", description: """
Телефон: +995 593 16 32 55
Описание: Грузино-Английский детский сад
""", facebookUrl: "https://www.facebook.com/TabulaRasaKindergarten/", googleUrl: "https://goo.gl/maps/xaeY1KZQa44Z63UT7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYPSZpC")
