//
//  rentCars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var rentCars = [Place]()

func rentCarsPrepare() {
    rentCars.append(localRent)
    rentCars.append(rentalcars)
    rentCars.append(economyBooking)
    rentCars.append(smartTrevel)
    rentCars.append(goRent)
    rentCars.append(tbilisiRent)
    rentCars.append(geoRentCar)
    rentCars.append(gssRent)
    rentCars.append(cars4Rent)


}

var localRent = Place(name: "Localrent", description: """
📞Телефон: +7 495 118-29-89
""", url: "https://localrent.com/ru/georgia/tbilisi/?r=2389", googleUrl: "https://goo.gl/maps/azk54nPaE8BcfBNz5")

var rentalcars = Place(name: "Rentalcars", description: "❗️Примечание: С картами РФ могут быть проблемы, решаются если написать в службу поддержки сайта", url: "https://www.rentalcars.com/")

var economyBooking = Place(name: "EconomyBookings", description: "❗️Примечание: С картами РФ могут быть проблемы, решаются если написать в службу поддержки сайта", url: "https://www.economybookings.com/ru")

var smartTrevel = Place(name: "SmartTravel Georgia", description: "📞Телефон: +995-555-77-66-00", url: "http://www.smartravelgeorgia.com/")

var goRent = Place(name: "GoRent", description: """
📞Телефон: +995 555 261 555
""", url: "https://gorent.ge/", googleUrl: "https://www.google.com/maps/@41.7088635,44.7923484,17z", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUFsPWB")

var tbilisiRent = Place(name: "Tbilisi Auto Rent", description: """
📞Телефон: +995 557 47 27 27
""", url: "https://tbilisiautorent.com/", googleUrl: "https://goo.gl/maps/8uSmnmPD1Fdf4S5R9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUNqEHA")

var geoRentCar = Place(name: "GeoRentCar", description: """
📞Телефон: +995 595 93 00 99
""", url: "https://www.georentcar.ge/ru/", googleUrl: "https://goo.gl/maps/cpNvmbC44nXZPbf97", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUNbxDB")

var gssRent = Place(name: "GSS Car Rental", description: """
📞Телефон: +995 571 44 66 44
""", url: "https://gsscarrental.com/arenda-avto-tbilisi.html", googleUrl: "https://goo.gl/maps/eJhHyw5sRzocNuiU6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUNC-kC")

var cars4Rent = Place(name: "Cars4Rent", description: """
📞Телефон: +995 557 17 11 44
            +7 926 285 92 93
""", url: "https://cars4rent.ge/", googleUrl: "https://goo.gl/maps/j3SWqtRZ6pfw4fGS9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUNWbTA")

