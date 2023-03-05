//
//  sadRu.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var sadRu = [Place]()

func sadRuPrepare() {
    sadRu.append(littleGenius)
    sadRu.append(topoTip)
    sadRu.append(bibo)
    sadRu.append(ulibka)
    sadRu.append(poni)

}

var littleGenius = Place(name: "Маленький гений Божья коровка", description: """
Адрес: Метро Варкетили бизнес центр Феникс
Телефон: +995 555 55 47 28; +995 555 38 42 95
График работы: 11.30-17.00.
Описание: Русский детский сад и учебный центр.
""",facebookUrl: "https://www.facebook.com/profile.php?id=100010359640431&sk=about", googleUrl: "https://goo.gl/maps/kiFzpc6AZJTPafgQA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYSVtHB")

var topoTip = Place(name: "Топо-тип", description: """
Телефон: +995 595 67 96 79
График работы: 09.00-19.00.
Описание: Прекрасный частный детский сад предлагает провести время за играми и обучением в группах для русскоговорящих детей.
""",facebookUrl: "https://www.facebook.com/bagi.topotipi/", googleUrl: "https://goo.gl/maps/TAn413Cz44n2C69Q6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYSS8CB")

var bibo = Place(name: "Bibo", description: """
Телефон: +995 577 71 23 51
График работы: 09.00-19.00.
Описание: Cовременный частный детский сад, расположенный в экологически чистой зоне. Воспитатели детского сада говорят на русском языке, это специалисты своего дела, которые найдут индивидуальный подход к каждому ребенку.
""", facebookUrl: "https://www.facebook.com/bibogareden", googleUrl: "https://goo.gl/maps/DP4kPo9LVQCJth1e6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYSHxtD")

var ulibka = Place(name: "Детский центр «Улыбка»", description: """
Телефон: +995 555 32 21 99
Описание:Русский детский сад и учебный центр
""", url: "https://ximiliulibka.business.site/", googleUrl: "https://goo.gl/maps/NtzqMX1FuwcuQvmv7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYWUe9D")

var poni = Place(name: "Пони", description: """
Телефон: +995 32 229 21 43
Описание:Русский детский сад и учебный центр
""", facebookUrl: "https://www.facebook.com/profile.php?id=100057834362226", googleUrl: "https://goo.gl/maps/arQ2RsHxYNgmoh4DA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYWB80B")
