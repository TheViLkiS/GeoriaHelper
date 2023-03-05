//
//  dental.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var dental = [Place]()

func dentalPrepare() {
    dental.append(leader)
    dental.append(dens)
    dental.append(newDent)
    dental.append(cityDent)

}

var leader = Place(name: "Leader Dental", description: """
📞Телефон: +995 032 230 60 66
""", facebookUrl: "https://www.facebook.com/ldi.ge/", googleUrl: "https://goo.gl/maps/VXtGhNerVTAPTVN86", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY2DWXD")

var dens = Place(name: "Dens", description: """
📞Телефон: +995 032 2599 599
""", url: "https://dens.ge/?lang=ru", googleUrl: "https://goo.gl/maps/hZtVjSsUHe9ip7nE9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY2hVTC")

var newDent = Place(name: "New Dent", description: """
📞Телефон: +995 032 222 21 22
""", url: "http://www.newdent.ge/index.html", googleUrl: "https://goo.gl/maps/kf5CBaeC3MmMzNVTA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-UgtD")

var cityDent = Place(name: "CityDent", description: """
📞Телефон: +995 032 2 99 77 45
""", url: "http://www.citydent.ge/", googleUrl: "https://goo.gl/maps/1yJTy7yi7SXy97uy8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGY-qSoB")
