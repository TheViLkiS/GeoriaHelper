//
//  nogti.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var nogti = [Place]()

func nogtiPrepare() {
    nogti.append(gBar2)
    nogti.append(loulou)
    nogti.append(nailBar)
    nogti.append(nailCity)
    nogti.append(botanique)
    nogti.append(courageCafe)
    nogti.append(inHeaven)
}

var gBar2 = Place(name: "G.Bar", description: """
🕘График работы: 09.00-21.00
📞Телефон: +995 322 054 434
""", url: "https://gbar.ge/", googleUrl: "https://goo.gl/maps/GqqXTuC34USjTWNo6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4VF9~C")

var loulou = Place(name: "LouloudeParis", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 511 24 40 22n
""", url: "https://louloudeparis.ge/", googleUrl: "https://goo.gl/maps/B6Sq68ApMUjyVw7T7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Vb7WB")

var nailBar = Place(name: "Nail Bar #1", description: """
📍Адреса:
    Paliashvili 17,
    Tarkhnishvili 2,
    Kazbegi 24
🕘График работы: 10.00-22.00
📞Телефон: +995 595 96 00 99
""", url: "https://taplink.cc/nail_bar_1", googleUrl: "https://goo.gl/maps/XtrAcaaNFsCZRkwM7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4VG8CA")

var nailCity = Place(name: "Nail City Salon", description: """
🕘График работы: 10.00-19.30
📞Телефон: +995 032 211 21 20
""", facebookUrl: "https://www.facebook.com/NailCity", googleUrl: "https://goo.gl/maps/18nhdQC2uxEo2dmc7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4VD-CD")

var botanique = Place(name: "Botanique", description: """
📍Адреса:
    Ilia Chavchavadze ave. 37L,
    A.Politkovskaia str. 3/27
🕘График работы: 10.00-21.00
📞Телефон: +995 555 56 85 85
""", googleUrl: "https://goo.gl/maps/iPnwC18RyHLHWUVVA", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Vt-HD")

var courageCafe = Place(name: "Courage Beauty Cafe", description: """
🕘График работы: 10.00-21.00
📞Телефон: +995 514 64 64 64
""", url: "https://courage.ge/ru", googleUrl: "https://goo.gl/maps/Yod6VMuorcdJDeFd7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ZQO9C")

 var inHeaven = Place(name: "In Heaven Nails", description: """
🕘График работы: 10.00-21.00
📞Телефон: +995 598 62 51 51
""", facebookUrl: "https://www.facebook.com/inheavenbeautybar", googleUrl: "https://goo.gl/maps/JTCLgSer12EB3ea8A", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Zeu1C")
