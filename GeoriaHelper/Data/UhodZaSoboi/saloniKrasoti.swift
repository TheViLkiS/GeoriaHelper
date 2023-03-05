//
//  saloniKrasoti.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var saloniKrasoti = [Place]()

func saloniKrasotiPrepare() {
    saloniKrasoti.append(karina)
    saloniKrasoti.append(sakurami)
    saloniKrasoti.append(loro)
    saloniKrasoti.append(aditi)
    saloniKrasoti.append(inVogue)
    saloniKrasoti.append(gBar)
    saloniKrasoti.append(courage)
    saloniKrasoti.append(melange)
    saloniKrasoti.append(kidsSalon)

}

var karina = Place(name: "Karina", description: """
🕘График работы: 09.00-21.00
📞Телефон: +995 599 58 71 61
🖇Категория: Стрижки, окрашивание волос, брови и тд
""", facebookUrl: "https://www.facebook.com/BCKarina", googleUrl: "https://goo.gl/maps/221TjkRzHyfWnZJC9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Mfs~A")

var sakurami = Place(name: "Sakurami", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 322 22 77 44
🖇Категория: Парикмахерская, косметология, массаж
""", url: "http://sakurami.ge/?hl=ru", googleUrl: "https://goo.gl/maps/1aagFQXuHEMtncFw8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4MGL2C")

var loro = Place(name: "LORO", description: """
🕘График работы: 11.00-18.00
📞Телефон: +995 597 05 41 46
🖇Категория: Парикмахерская
""", url: "https://lorosalon.business.site/", googleUrl: "https://goo.gl/maps/zeadD34ERzGBK7xH9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4MXGWC")

var aditi = Place(name: "Aditi", description: """
🕘График работы: 10.00-20.00
📞Телефон: +995 032 277 24 74
🖇Категория: Стрижки, брови, ресницы, ногти и тд
""", facebookUrl: "https://www.facebook.com/BeautyCentreAditi", googleUrl: "https://goo.gl/maps/kBjN3QmFKfi4WCcW8", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4QEJXD")

var inVogue = Place(name: "In VOGUE", description: """
🕘График работы: 10.30-19.30
📞Телефон: +995 574 34 44 22
🖇Категория: Стрижки, брови, ресницы, ногти и тд
""", facebookUrl: "https://www.facebook.com/invoguetbilisi/", googleUrl: "https://goo.gl/maps/mrfVir7JD7o5AwHLA", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4Qa0PC")

var gBar = Place(name: "G.Bar", description: """
🕘График работы: 09.00-21.00
📞Телефон: +995 322 054 434
🖇Категория: Стрижки, брови, ресницы, ногти и тд
""", url: "https://gbar.ge/", googleUrl: "https://goo.gl/maps/GqqXTuC34USjTWNo6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4QBJwB")

var courage = Place(name: "Courage Beauty Cafe", description: """
🕘График работы: 10.00-21.00
📞Телефон: +995 514 64 64 64
🖇Категория: Ногти, ресницы, лазерная эпиляция, макияж
""", url: "https://courage.ge/ru", googleUrl: "https://goo.gl/maps/Yod6VMuorcdJDeFd7", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4QbmgB")

var melange = Place(name: "Melange", description: """
Есть несколько салонов в городе.
🕘График работы: 11.00-19.00
📞Телефон: +99532 2431560, +995 555005917
🖇Категория: Стрижки, брови, ресницы, ногти и тд
""", googleUrl: "https://goo.gl/maps/19Sk4kdh6q9jTpXm9", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4UAi8B")

var kidsSalon = Place(name: "Kids Salon", description: """
Детский Салон
🕘График работы: 11.00-20.00
📞Телефон: +995 32 230 62 30
🖇Категория: Стрижки для детей
""",facebookUrl: "https://www.facebook.com/kidssalon.ge", googleUrl: "https://goo.gl/maps/KhbnQZAiWsbnwfUP6", yandexUrl: "https://yandex.com.ge/maps/-/CCUG4UaXSB")
