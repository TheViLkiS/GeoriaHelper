//
//  teatre.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var teatre = [Place]()

func teatrePrepare() {
    teatre.append(rustaveliTeatre)
    teatre.append(teatrMardji)
    teatre.append(teatrGriboedova)
    teatre.append(operaIBalet)
    teatre.append(teatrGabr)

}

var rustaveliTeatre = Place(name: "Rustaveli Theatre", description: """
Драматический театр в столице Грузии имеет давнюю и славную историю. Он был создан в 1872 году, а через полвека ему было присвоено имя общественного и культурного деятеля Грузии Шота Руставели. Здесь еще в XIX веке труппа, которую собрал граф Воронцов, впервые представила грузинские пьесы.
""", url: "http://www.rustavelitheatre.ge/", googleUrl: "https://goo.gl/maps/4xG8Qp2j8bC2ih3d6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGU4DChB")

var teatrMardji = Place(name: "Театр Марджанишвили", description: """
Тбилисский академический театр имени К.Марджанишвили - один из ведущих драматических театров в Грузии.
""", url: "https://marjanishvili.com/en/", googleUrl: "https://goo.gl/maps/zC79HAtadxJcSTLb8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGU4d-LC")

var teatrGriboedova = Place(name: "Театр им.Грибоедова", description: """
Театр был основан в 1845 г. наместником Кавказа графом М.С. Воронцовым. Большинство спектаклей проходит на русском языке. Если вы увлекаетесь театром и исполнительским искусством, однозначно стоит посмотреть.
""", facebookUrl: "https://www.facebook.com/theatregriboedovi/", googleUrl: "https://goo.gl/maps/iVaEk3jSbP9vr7KSA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBA~hB")

var operaIBalet = Place(name: "Opera and Ballet Theater of Tbilisi", description: """
Cамое старое и самое известное театральное заведение в Тбилиси, с появлением которого в Грузии начала приживаться европейская театральная культура. Сейчас это один из самых знаменитых театров страны, с которым конкурирует разве что театр Руставели.
""", url: "http://www.opera.ge/Home.aspx?lang=en-US", googleUrl: "https://goo.gl/maps/jGU5kiBTWYcWWv737", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBu5HA")

var teatrGabr = Place(name: "Театр Габриадзе", description: """
Это первый грузинский театр марионеток в Тбилиси. Лицом театра стала часовая башня, который создал Резо Габриадзе в 2010 году. Раз в час из окрашенной двери выходит златокрылый ангел и отбывает час молоточком в колокол два раза в день 12:00 и 19:00, на башне разыгрывается миниатюрный кукольный спектакль «Цикл жизни»
""", url: "http://gabriadze.com/ru/", googleUrl: "https://goo.gl/maps/MWxhybPY3uXvNR2E8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBrS3D")
