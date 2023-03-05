//
//  sportzal.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var sportzal = [Place]()

func sportzalPrepare() {
    sportzal.append(aspira)
    sportzal.append(octopus)
    sportzal.append(snapFitness)
    sportzal.append(worldClass)
    sportzal.append(championsAcademy)
    sportzal.append(tsre)
    sportzal.append(underGround)
    sportzal.append(urbanGarden)
    sportzal.append(olympicSwim)
    sportzal.append(arena)

}

var aspira = Place(name: "Aspria Fitness (Сеть залов)", description: """
🕘График работы: 24/7
📞Телефон: +995 32 222 22 38
🖇Категория: Фитнесс зал
""", facebookUrl: "https://www.facebook.com/AspriaFitness/")

var octopus = Place(name: "Oktopus (Сеть залов)", description: """
🕘График работы: 24/7
📞Телефон: +995 32 230 18 88
🖇Категория: Фитнесс зал
""", url: "https://www.oktopus.ge/")

var snapFitness = Place(name: " Snap Fitness (Сеть залов)", description: """
🕘График работы: 24/7
📞Телефон: +995 32 225 09 09
🖇Категория: Фитнесс зал
""", facebookUrl: "https://www.facebook.com/SnapFitnessGeorgia/")

var worldClass = Place(name: "World Class Georgia", description: """
🕘График работы: 07.00-00.00
📞Телефон: +995 32 291 48 88
🖇Категория: Фитнесс зал, групповые занятия, йога
""", facebookUrl: "https://www.facebook.com/WorldClassGeorgia/", googleUrl: "https://goo.gl/maps/7N2VYCqXVw9rJtow6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GQ-kB")

var championsAcademy = Place(name: "Champions Academy", description: """
🕘График работы: 07.00-00.00
📞Телефон: +995 322 05 11 00
🖇Категория: Фитнесс зал, групповые занятия, кроссфит
""", url: "https://champ.ge/en", googleUrl: "https://goo.gl/maps/diBnZvLZhHGEuruXA", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GerHB")

var tsre = Place(name: "TSRE", description: """
🕘График работы: 08.00-00.00
📞Телефон: +995 32 214 90 05
🖇Категория: йога, пилатес, фитнес, бокс
""", facebookUrl: "https://www.facebook.com/tsre1/", googleUrl: "https://goo.gl/maps/dudKuCziTkV6rbkK8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Guj2B")

var underGround = Place(name: "Underground Gym", description: """
🕘График работы: 07.00-23.00
📞Телефон: +995 555 20 24 50
🖇Категория: Фитнесс зал
""", facebookUrl: "https://www.facebook.com/UndegroundGym/", googleUrl: "https://goo.gl/maps/DUKVvxzDNvas4Bx26", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GFkhA")

var urbanGarden = Place(name: "Urban Garden", description: """
🕘График работы: 07.00-01.00
📞Телефон: +995 511 144 646
🖇Категория: Фитнесс зал
""", url: "https://urbangarden.ge/", googleUrl: "https://goo.gl/maps/BVm4s3qdhYiApiL7A", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GV8WA")

var olympicSwim = Place(name: "Olympic Swimming Complex", description: """
🕘График работы: 08.00-22.00
📞Телефон: +995 322 772 773
🖇Категория: Бассейн + фитнесс зал
""", url: "https://olympic.ge/?lang=ru", googleUrl: "https://goo.gl/maps/HwU43WYyoUmmQcYP9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GCV-A")

var arena = Place(name: "Arena", description: """
🕘График работы: 07.00-23.00
📞Телефон: +995 32 239 02 89
🖇Категория: Фитнесс зал + Бассейн
""", url: "https://arenasport.ge/en", googleUrl: "https://goo.gl/maps/fzSiebNhc4nT8ADKA", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4GcXPD")
