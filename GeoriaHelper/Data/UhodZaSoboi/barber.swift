//
//  barber.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var barber = [Place]()

func barberPrepare() {
    
    barber.append(choppy)
    barber.append(oldboy)
    barber.append(clippers)
    barber.append(camora)
    barber.append(partizan)
    barber.append(theBarber)
    barber.append(barberMafia)


}

var choppy = Place(name: "Choppy", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 597 71 11 44
""", facebookUrl: "https://www.facebook.com/choppy.tbilisi/", googleUrl: "https://goo.gl/maps/KK1UhtKH5m1bmSd89", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Rr7~C")

var oldboy = Place(name: "Oldboy", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 514 08 00 11
""", url: "https://eu.oldboybarbershop.com/en/georgia/tbilisi", googleUrl: "https://goo.gl/maps/5FvPSaaE4bNrUoNW8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4RGAkC")

var clippers = Place(name: "Clippers", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 558 50 68 88
""", url: "https://clipperstbilisi.business.site/", googleUrl: "https://goo.gl/maps/2qkVrjoWwykjcNFE6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4RWw2B")

var camora = Place(name: "Camora Hairdresser & Barber", description: """
🕘График работы: 10.00-19.00
📞Телефон: +995 555 12 22 79
""", facebookUrl: "https://www.facebook.com/CamoraBarbershop", googleUrl: "https://goo.gl/maps/gq6Z87JxoD2C16yU7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4RwLSD")

var partizan = Place(name: "Partizan Barber Shop", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 595 82 17 17
""", facebookUrl: "https://www.facebook.com/partizanbarbershop/", googleUrl: "https://goo.gl/maps/XrfzoSMvDqXqZL2C7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4RX18C")

var theBarber = Place(name: "The Barber Shop", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 555 40 10 42
""", facebookUrl: "https://www.facebook.com/barbershoptbilisi", googleUrl: "https://goo.gl/maps/VEm1Bt8XuCr5d9tL6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Rxo3D")

var barberMafia = Place(name: "Mafia Barbershop", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 555 23 23 70
""", facebookUrl: "https://www.facebook.com/mafiabarbershoptbs/", googleUrl: "https://goo.gl/maps/SRogURRDpnmTx6RJ6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4VUVCC")
