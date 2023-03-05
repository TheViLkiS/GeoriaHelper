//
//  zoomagazini.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var zoomagazini = [Place]()

func zoomagaziniPrepare() {
    
    zoomagazini.append(zooMart)
    zoomagazini.append(zooCity)
    zoomagazini.append(petFood)
    zoomagazini.append(mailo)
    zoomagazini.append(tPet)
    zoomagazini.append(zootopia)
    zoomagazini.append(petsUp)

    
}

var zooMart = Place(name: "Zoomart(Сеть магазинов)", description: """
🕘График работы: 10.00-21.00
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", url: "https://zoomart.ge/")

var zooCity = Place(name: "ZooCity (Сеть магазинов)", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 032 214 00 18, +995 570 700 560
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", url: "http://www.zoocity.ge/")

var petFood = Place(name: "Petfood", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 592 67 66 76
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", url: "https://www.petfood.ge/", googleUrl: "https://goo.gl/maps/EpHqKZgDtPDCx9hf9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Eg5PB")

var mailo = Place(name: "Mailo", description: """
🕘График работы: 10.00-22.00
📞Телефон: +995 032 250 05 35
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", url: "https://mailo.ge/", googleUrl: "https://goo.gl/maps/QDfcDU8qENdpAYcw8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ETwhB")

var forPets = Place(name: "4pets", description: """
🕘График работы: 10.00-21.00
📞Телефон: +995 032 242 05 55
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""",facebookUrl: "https://www.facebook.com/4pets.ge", url: "https://4pets.ge/", googleUrl: "https://goo.gl/maps/Kb8kbCB626ZT8nZL8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Ie33C")

var tPet = Place(name: "Tpet", description: """
📞Телефон:+995 596 20 55 00
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", url: "https://www.tpet.ge/", googleUrl: "https://goo.gl/maps/1MpxSrevxbGi3JzK6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4IFYCA")

var zootopia = Place(name: "Zootopia", description: """
📍Адрес: Tbilisi Mall 3 floor
🕘График работы: 11.00-21.45
📞Телефон: +995 597 93 09 08
🖇Категория: Еда, игрушки, аксесуары, переноски и тд
""", facebookUrl: "https://www.facebook.com/zoozootopia/", googleUrl: "https://goo.gl/maps/43orPZjyGKgLcnr38", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4IbokD")

var petsUp = Place(name: "Petsup (Одежда)", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 550 00 99 00
🖇Категория: Одежда, аксесуары
""", url: "https://www.petsup.ge/", googleUrl: "https://goo.gl/maps/QVpesW8wq9vAsv6K7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4IrwLA")

