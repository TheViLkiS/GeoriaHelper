//
//  veterinar.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var veterinar = [Place]()

func veterinarPrepare() {
    
    veterinar.append(vetHouse)
    veterinar.append(zooPlaza)
    veterinar.append(balto)
    veterinar.append(aibo)
    veterinar.append(vetArt)
    veterinar.append(luckyPaw)
    veterinar.append(vetex)
    veterinar.append(aBVet)
    veterinar.append(vetlife)

    
}

var vetHouse = Place(name: "VetHouse", description: """
🕘График работы: пн-вс – 10-20
📞Телефоны: +995 032 247 00 05, +995 596 110 005.
""", url: "https://www.vethouse.net/", googleUrl: "https://goo.gl/maps/k283QMCpwLfwCvrw6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4AsPkB")

var zooPlaza = Place(name: "Zooplaza", description: """
🕘График работы: круглосуточно.
📞Телефоны: +995 032 233 43 01, +995 599 520 558.
""", url: "https://www.zooplaza.ge/ka/index.htm", googleUrl: "https://goo.gl/maps/u4EGMQBkaVc9myAd8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4ATwxB")

var balto = Place(name: "Balto", description: """
🕘График работы: круглосуточно.
📞Телефоны: +995 595 61 77 33; +995 599 20 09 06.
""", url: "https://veterinary-clinic-balto.business.site/", googleUrl: "https://goo.gl/maps/GRDkhhcsjoxVNQSj8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Ahv0C")

var aibo = Place(name: "Aibo", description: """
🕘График работы: 10.00-19.00
📞Телефоны: +995 032 291 12 53, +995 577 42 59 36
""", url: "http://aibo.ge/", googleUrl: "https://goo.gl/maps/GK7xBSPbeZCwptAN7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4AxTGD")

var vetArt = Place(name: "VetArt", description: """
🕘График работы: пн-сб – 10.30-17.30.
📞Телефон: +995 555 631 787
""", facebookUrl: "https://www.facebook.com/vetart.clinic/", googleUrl: "https://goo.gl/maps/nMoWRn5bMssf9fvMA", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4EQw-A")

var luckyPaw = Place(name: "Lucky Paw", description: """
🕘График работы: 11.00-20.00
📞Телефон: +995 551 00 55 81
""", facebookUrl: "https://www.facebook.com/luckypaw.geo/", googleUrl: "https://goo.gl/maps/6DmPFLHjsEnAYhyc9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4EufhB")

var vetex = Place(name: "Vetex", description: """
🕘График работы: пн – сб – 11:00 – 18:00; вс– 12:00 – 17:00
📞Телефон: +995 597 12 73 12
""", url: "https://vetex.ge/", googleUrl: "https://goo.gl/maps/NTXrzpBdDVCRsVZ98", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4EFnxC")

var aBVet = Place(name: "Veterinary Clinic AB-Vet Buneba", description: """
🕘График работы: 10.00-18.00
📞Телефон: +995 593 55 79 79
""", facebookUrl: "https://www.facebook.com/Abvet.clinic/", googleUrl: "https://goo.gl/maps/SNAgkGUv739Ya1Dc8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4EbETD")

var vetlife = Place(name: "Vetlife", description: """
🕘График работы: 10.00-19.00
📞Телефон: +995 032 230 50 59, +995 577 080 742
""", facebookUrl: "https://www.facebook.com/vetlife.ge/", googleUrl: "https://goo.gl/maps/Y6o7vYhMEzkT17ox8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4EvT2A")
