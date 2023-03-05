//
//  carService.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation


var carService = [Place]()

func carServicePrepare() {
    carService.append(caru)
    carService.append(tegetaMotors)
    carService.append(otoMotors)
    carService.append(newAutoMotors)
    carService.append(hybridLab)

}

var caru = Place(name: "Caru", description: """
Сервис по вызову квалифицированного специалиста прямо к вам. Специалист проведёт на месте полную компьютерную диагностику, определит неисправности, посчитает смету ремонта, определит его продолжительность, заберёт автомобиль, при необходимости предоставит другой на время ремонта.
📞Телефон: +995 571551188
🕘График работы: 09.00-21.00.
""", url: "https://caru.ge/")

var tegetaMotors = Place(name: "Tegeta Motors", description: """
📞Телефон: +995 032 226 44 44
🕘График работы: 09.30-18.00.
""", url: "http://tegetamotors.ge/", googleUrl: "https://www.google.com/maps/@41.7088635,44.7923484,17z", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/search/tegeta/?ll=44.807302%2C41.733098&sll=44.802298%2C41.690598&sspn=0.012893%2C0.006823&z=11.62")

var otoMotors = Place(name: "OTO Motors", description: """
📞Телефон: +995 032 205 26 26
🕘График работы: 09.00-18.30.
""", url: "http://otomotors.ge/", googleUrl: "https://goo.gl/maps/vmejAdhnhCRtmzj79", yandexUrl: "https://yandex.com.ge/maps/-/CCUGURfITB")

var newAutoMotors = Place(name: "New Auto Motors", description: """
📞Телефон: +995 577 22 44 55
""",url: "https://nam.ge/", googleUrl: "https://goo.gl/maps/7fRFJVfJgTmBfdcj7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGURCtHB")

var hybridLab = Place(name: "HYBRID LAB", description: """
Автосервис для гибридных автомобилей
📞Телефон: +995 574 21 50 05
""", url: "https://hybridlab.ge", googleUrl: "https://goo.gl/maps/HNMfXkJ2jZatZyB99", yandexUrl: "https://yandex.com.ge/maps/-/CCUGURsiSD")
