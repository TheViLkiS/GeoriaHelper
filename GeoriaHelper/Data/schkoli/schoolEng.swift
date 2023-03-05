//
//  schoolEng.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var schoolEng = [Place]()

func schoolEngPrepare() {
    schoolEng.append(britishInt)
    schoolEng.append(stGeoSchool)
    schoolEng.append(europeanSchool)

}

var britishInt = Place(name: "British International School", description: """
Телефон: +995 032 225 12 53
""", url: "https://bist.ge/en/", googleUrl: "https://goo.gl/maps/BDvgArEh4DhtnUuK7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOWk8A")

var stGeoSchool = Place(name: "St. George's Georgian - British School", description: """
Телефон: +995 032 260 99 89
""", url: "http://www.bgs.edu.ge/", googleUrl: "https://goo.gl/maps/bPzFWRouM9ixa8ai9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOsV9D")

var europeanSchool = Place(name: "European School", description: """
Телефон: +995 032 239 59 64
""", url: "https://europeanschool.ge/", googleUrl: "https://goo.gl/maps/U4Cho7SNGoybV2Lf9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOhUkC")

