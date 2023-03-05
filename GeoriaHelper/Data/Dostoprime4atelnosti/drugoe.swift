//
//  drugoe.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var drugoe = [Place]()

func drugoePrepare() {
    drugoe.append(suhoiMost)
    drugoe.append(teatrGabr)
}

var suhoiMost = Place(name: "Сухой мост", description: "Сухой мост и блошиный рынок в Тбилиси - одно из мест, которые любят посещать туристы. На мосту находится блошиный рынок, где ценители предметов старины могут найти что-нибудь интересное для своей коллекции. Даже если ничего не покупать, а просто погулять, посмотреть, получите море эмоций и как-будто бы вернетесь в другое время.",googleUrl: "https://goo.gl/maps/WnMG1QLuwa3E3yfE9", yandexUrl: "https://yandex.com.ge/maps/org/rynok_sukhoy_most/180534926983/?ll=44.802069%2C41.700925&z=18")
var teatrRezo = Place(name: "Театр Резо Габриадзе", description: "В старой части Тбилиси спрятался очень маленький театр марионеток и его удивительная кривая часовая башня.Каждый час на фасад выходит кукольный ангел и бьет в колокол. А дважды в день: в 12 и в 19 часов проходит небольшое кукольное представление. Заглянуть обязательно стоит.",googleUrl: "https://goo.gl/maps/3zRRCMgeoC7JiNQC7", yandexUrl: "https://yandex.com.ge/maps/org/rynok_sukhoy_most/180534926983/?ll=44.802069%2C41.700925&z=18")
