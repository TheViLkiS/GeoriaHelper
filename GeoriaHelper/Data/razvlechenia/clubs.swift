//
//  clubs.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var clubs = [Place]()

func clubsPrepare() {
    clubs.append(mtkvarze)
    clubs.append(khidiNight)
    clubs.append(galleryClub)
    clubs.append(bassiani)
    clubs.append(underweel)
    clubs.append(safeClub)

}

var mtkvarze = Place(name: "Mtkvarze", description: "Клуб «На реке Мтквари», как следует из названия, находится на берегу Куры. В советское время тут был популярный рыбный ресторан. Сегодня это центр электронной и экспериментальной музыки. Особенность клуба – окна во всю стену, откуда открывается завораживающий вид на реку. В клубе установлена одна из лучших звуковых систем – Void Acoustics.", facebookUrl: "https://www.facebook.com/mtkvarze/", googleUrl: "https://goo.gl/maps/LfhCB6WqbGi8vMgh8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUURJkD")

var khidiNight = Place(name: "Khidi night club", description: """
«Мост» открылся в 2016 году. Название выбрано не случайно – клуб находится под мостом Вахушти Багратиони на правой набережной. Три этажа вмещают около 1000 посетителей. На последнем этаже иногда проводятся выставки. Меломаны оценят авангардную музыку, которую тут играют.
""", url: "https://khidi.ge/", googleUrl: "https://goo.gl/maps/Y3EutuL5gDCGGpXu6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUUgV~C")

var galleryClub = Place(name: "Gallery club", description: """
Проспект Руставели, здание XIX века. Днем – кафе в винтажном стиле, облюбованное художниками и творческими людьми. Вечером – ночной клуб, где можно потанцевать под музыку разных стилей. Иногда тут проходят мастер-классы по танго.
""", facebookUrl: "https://www.facebook.com/cafegallery.ge/", googleUrl: "https://goo.gl/maps/gjD9Xo9cn42sf4pR9", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUUd9GA")

var bassiani = Place(name: "Bassiani", description: """
Это один из центров рейв-вечеринок Европы наравне с Берлином. Bassiani стал для молодежи из разных стран визитной карточкой страны. По версии Hostelworld клуб занял первое место в топ-20 лучших клубов мира. Благодаря ему Тбилиси появился на карте мировой клубной культуры. Не пускают граждан РФ.❗️
""", url: "https://bassiani.com/light/", googleUrl: "https://goo.gl/maps/UkdgHLeNUkGWCx7N8", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUUxfKA")

var underweel = Place(name: "Underwheel", description: """
Самый большой ночной клуб столицы – он занимает площадь 1200 кв. м. Находится на горе Мтацминда, у колеса обозрения в парке развлечений. С веранды – восхитительный вид на ночной город. Тут часто справляют корпоративные вечеринки, торжественные мероприятия и даже свадьбы.
""", facebookUrl: "https://www.facebook.com/Club.Underwheel/", googleUrl: "https://goo.gl/maps/6q7qMD22fPiPsK1bA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUYBoLA")


var safeClub = Place(name: "Safe Club", description: """
Место известно своими шумными вечеринками. Тут царит оживленная атмосфера, полная драйва и зажигательной музыки. В программах клуба участвуют именитые ди-джеи со всего мира. В вечернем интерьере после нескольких бокалов ароматных коктейлей приятно расслабиться и провести время с друзьями.
""", facebookUrl: "https://www.facebook.com/safeclubtbilisi/", googleUrl: "https://goo.gl/maps/2QBJnLy94K7EttG98", yandexUrl: "https://yandex.com.ge/maps/-/CCUGU4qHhB")
