//
//  sobori.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var sobori = [Place]()

func soboriPrepare() {
    sobori.append(narikala)
    sobori.append(metehi)
    sobori.append(sameba)
    sobori.append(hroniki)
    sobori.append(tamara)

}

var narikala = Place(name: "Крепость Нарикала", description: "Расположена на горе Мтацминда, с высоты которой открывается невероятно захватывающая панорама всего города.Рекомендуем подниматься в крепость по канатной дороге, а спускаться вниз по тропинкам.",googleUrl: "https://goo.gl/maps/jGCvDGGmFPSwWWwg8", yandexUrl: "https://yandex.com.ge/maps/org/krepost_narikala/210323286246/?ll=44.806107%2C41.691746&z=15")
var metehi = Place(name: "Метехи", description: "Это не только храм или бывший замок, это настоящий небольшой район, который находится между районом Авлабари и Старым городом.",googleUrl: "https://goo.gl/maps/ED7eyDNinxLVhpwV8", yandexUrl: "https://yandex.com.ge/maps/org/khram_metekhi/46781511856/gallery/?ll=44.816612%2C41.693924&z=15")
var sameba = Place(name: "Самеба", description: "Тбилисский кафедральный собор Святой Троицы, сокращенно Самеба - главная Православная Христианская собор в Грузии. Расположен в Тбилиси, на горе Элия, имеет большую ухоженную территорию вокруг и очень красиво подсвечивается вечером.",googleUrl: "https://goo.gl/maps/sqDV6ybhDBxdp5P48", yandexUrl: "https://yandex.com.ge/maps/org/sobor_sviatoi_triitsi/185051586611/?ll=44.816612%2C41.693924&z=15")
var hroniki = Place(name: "Хроника Грузии", description: "Невероятный по своим размерам монумент рук Зураба Церетели.  Памятник находится на горе Кеени (Кениси)  С него открывается отличный вид на Тбилисское море. Известный как комплекс истории Грузии или грузинский «Стоунхендж». Он посвящен истории Грузии и роли христианства в стране.",googleUrl: "https://goo.gl/maps/kdALGTYZd2iDF3U9A" , yandexUrl: "https://yandex.com.ge/maps/org/memorial_khroniki_gruzii/119590422792/?ll=44.807302%2C41.731716&z=11")
var tamara = Place(name: "Царица Тамара", description: "Легендарная, но, вместе с тем, реально существовавшая царица Грузинского царства, время правления которой называют Золотым веком этой страны.",googleUrl: "https://goo.gl/maps/izb6KVLHbXDNondGA", yandexUrl: "https://yandex.com.ge/maps/-/CCUZeUAV8A")
