//
//  grooming.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var grooming = [Place]()

func groomingPrepare() {
    grooming.append(petsUp2)
    grooming.append(groomGe)
    grooming.append(barberPet)
    grooming.append(babisGrooming)

}

var petsUp2 = Place(name: "Petsup", description: """
🕘График работы: 11.00-21.00
📞Телефон: +995 550 00 99 00
""", url: "https://www.petsup.ge/", googleUrl: "https://goo.gl/maps/QVpesW8wq9vAsv6K7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4IrwLA")

var groomGe = Place(name: "Groom.ge (Сеть салонов)", description: """
📞Телефон: 032 2 83 65 66 , +995 596 566 566
""", url: "https://groom.ge/en/", googleUrl: "https://www.google.com/maps/place/Russian+Kindergarten+Poni+რუსული+საბავშვო+ბაღი+პონი/@41.7094486,44.7519955,17z/data=!4m14!1m8!3m7!1s0x40447337c1aa98f9:0x50c63b9284fce724!2s34a+Grigol+Mukhadze+St,+T'bilisi+0162!3b1!8m2!3d41.7094446!4d44.7541842!16s%2Fg%2F11bw4r2gqd!3m4!1s0x404473603f6c75f7:0xa49ee23c4dce50fd!8m2!3d41.7094446!4d44.7541842", yandexUrl: "")

var barberPet = Place(name: "BarberPet", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 544 44 60 00
""", facebookUrl: "https://www.facebook.com/barberpet.tbilisi/", googleUrl: "https://goo.gl/maps/ow6M1xjNozrbmGgx7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4IT-XA")

var babisGrooming = Place(name: "Babis Grooming", description: """
📞Телефон: +995 599 45 33 04
""", url: "https://babis.ge/", googleUrl: "https://goo.gl/maps/2RQ1t29dMXgFMcgn6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4MUlSD")
