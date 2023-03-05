//
//  schoolRU.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var schoolRU = [Place]()

func schoolRUPrepare() {
    schoolRU.append(projector)
    schoolRU.append(intellect)
    schoolRU.append(newGymnasium)
    schoolRU.append(schoolClub)
    schoolRU.append(gosSchool)


}

var projector = Place(name: "Projector", description: """
Телефон: +995 599 69 91 08
График работы: 9.00-16.00
Цена: $5200-$7000 в год.
Одна из лучших русскоязычных школ в Тбилиси. Школа «Проектор» имеет аккредитацию московской школы, а это значит, что обучаясь здесь вы получаете русский аттестат. С переходом в грузинскую школу после «Проектора» так же не возникнет проблем.
""", facebookUrl: "https://www.facebook.com/profile.php?id=100057055946120", googleUrl: "https://goo.gl/maps/V7JbC6eftV6r5rLX7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOQCHD")

var intellect = Place(name: "Интеллект", description: """
Телефон: +995 32 272 05 72
График работы: 9.00-15.00
Цена: $800-$1000 в год.
Описание: Еще одна школа в Тбилиси очень высокого уровня. Она предоставляет образовательные услуги как гражданам Грузии, так и детям из других стран, для которых родным языком обучения является русский. Обучение происходит на русском языке на основании национального учебного плана Грузии. Занятия идут по изданным в Грузии учебникам с использованием дополнительной русскоязычной литературы. По итогам обучения ребенок получит грузинский аттестат.
""", url: "https://www.schoolintellectplus.ge/", googleUrl: "https://goo.gl/maps/iGAzRxaNEPDbupKE6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOqZWB")

var newGymnasium = Place(name: "New Georgian Gymnasium", description: """
Телефон: +995 32 265 26 67
График работы: 8.30-18.00
Цена: около $1000 в год.
Описание: В этой гимназии русский сектор открылся совсем недавно. Сейчас там ведется набор русскоязычных детей в 1-10 классы. Обучение ведется по «британской модели». Эта модель подразумевает обучение без домашнего задания (задание задаётся только на выходные). Весь материал прорабатывается и закрепляется на уроках.По итогам обучения ребенок получит грузинский аттестат.
""",facebookUrl: "https://www.facebook.com/ngg.ge", googleUrl: "https://goo.gl/maps/MdfCeqYVYrPPK2DG7", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYORCPC")

var schoolClub = Place(name: "School Club Georgia", description: """
Адрес: Ana Politkovskaya str.
Телефон: +995 568 72 03 87
Цена: около $2500-3500 в год.
Описание: имеет российскую аккредитацию, обучение по стандартам ФГОС. Филиалы в Батуми и Тбилиси (Сабуртало). Классы по 6-8 человек.
""", facebookUrl: "https://www.facebook.com/schoolclubgeorgia/", googleUrl: "https://goo.gl/maps/2qZKWtik6uex6eLF6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGYOvXdB")

var gosSchool = Place(name: "Государственные школы", description: """
В столице 13 государственных бесплатных школ, где ведется обучение на русском языке.
▪️37 (Марджанишвили)
▪️64 (Сабуртало)
▪️72 (Ортачала)
▪️79 (Глдани)
▪️81 (район Исани)
▪️96 (300 Арагвинцев)
▪️98 (Авлабари)
▪️105 (Варкетили)
▪️116 (Церетели)
▪️132 (Глдани)
▪️142 (Темка)
▪️144 (Ортачала)
▪️146 (Варкетили)
""")
