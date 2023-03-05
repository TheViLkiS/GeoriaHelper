//
//  polikliniki.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var polikliniki = [Place]()

func poliklinikiPrepare() {
    polikliniki.append(evex)
    polikliniki.append(aversi)
    polikliniki.append(americanHospital)
    polikliniki.append(interClinic)
    polikliniki.append(gercheskaya)
    polikliniki.append(newHospitals)

    
}

var evex = Place(name: "EVEX Medical Corporation", description: """
📍Много филиалов, на сайте можно посмотреть.
📞Телефон: +995 032 2 55 05 05
🖇Описание: ортопедия, пластическая хирургия, онкология, трансплантология, офтальмология и даже лечение бесплодия
""", url: "https://evexclinics.ge/ru/")

var aversi = Place(name: "Aversi Clinic", description: """
📞Телефон: +995 032 2 50 07 00
""", url: "https://aversiclinic.ge/ru", googleUrl: "https://goo.gl/maps/GSbPLYGyw4DqUrSv8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYTUUKB")

var americanHospital = Place(name: "American Hospital Tbilisi", description: """
📞Телефон: +995 032 2 009 009
🖇Описание: Врачи разных профилей
""", url: "https://ahtbilisi.com/ru/", googleUrl: "https://goo.gl/maps/oq5s87355jCdHvUS6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYTqG9C")

var interClinic = Place(name: "Interclinic", description: """
📞Телефон: +995 032 222 11 31; +995 599 50 40 78
🖇Описание: Врачи разных профилей
""", url: "http://interclinic.ge/en/", googleUrl: "https://goo.gl/maps/urnrWCwPH1rvsJw66", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY2RYcC")

var gercheskaya = Place(name: "Греческая поликлинника Гиппократ", description: """
📞Телефон: +995 032 294 05 58; +995 032 295 40 29
🖇Описание: Врачи разных профилей
""", googleUrl: "https://goo.gl/maps/LKJm3ybCfhjckWT96", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY2ftPD")

var newHospitals = Place(name: "New Hospitals", description: """
📞Телефон: +995 0322 190 190
🖇Описание: Врачи разных профилей
""", googleUrl: "https://goo.gl/maps/L4ycQnc8iZzNtzsz9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY2GEoC")

