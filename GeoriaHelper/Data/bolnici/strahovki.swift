//
//  strahovki.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var strahovki = [Place]()

func strahovkiPrepare() {
    strahovki.append(imedil)
    strahovki.append(gpi)
    strahovki.append(irao)
    strahovki.append(icg)
    strahovki.append(ardi)

}

var imedil = Place(name: "Imedi L", description: """
📞Телефон: +995 032 292 22 22
""", url: "https://imedil.ge/", googleUrl: "https://goo.gl/maps/F8j1GrhcjwYLPybS8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-VbkB")

var gpi = Place(name: "GPI Holding", description: """
📞Телефон: +995 032 2505 111
💰Цена: от 20 до 65 лари в месяц
""", url: "https://mygpi.ge/", googleUrl: "https://goo.gl/maps/KvDHGx9UCUojJeXv8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-CLOD")

var irao = Place(name: "IRAO", description: """
📞Телефон: +995 032 2949 949
💰Цена: от 55 лари в месяц
""", url: "https://irao.ge/en/", googleUrl: "https://goo.gl/maps/VJTwXCA3nKNbjNCd9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-g1oC")

var icg = Place(name: "IGG", description: """
📞Телефон: +995 032 2 24 41 11
""", url: "https://igg.ge/", googleUrl: "https://goo.gl/maps/8EK9ruiHyiT3G2cD6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-TcSD")

var ardi = Place(name: "Ardi", description: """
📍Адрес: VajaPshavela ave. 3
📞Телефон: +995 032 101 010
""", googleUrl: "https://goo.gl/maps/FCezdQ2bja1LJmTg9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4AEKtA")
