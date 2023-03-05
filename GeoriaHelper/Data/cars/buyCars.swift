//
//  buyCars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var buyCars = [Place]()

func buyCarsPrepare() {
    buyCars.append(myAuto)
    buyCars.append(autopapa)
    buyCars.append(myCar)
    buyCars.append(myParts)

}

var myAuto = Place(name: "MyAuto.ge", description: "Этот сайт пользуется наибольшей популярностью. Самое большое количество предложений по продаже авто в Грузии. Сайт можно просматривать  на русском языке. На этом ресурсе также достаточно много выгодных предложений, удобная навигация и многофункциональный фильтр.", url: "http://www.myauto.ge/")

var autopapa = Place(name: "Autopapa.ge", description: "Это официальный сайт, который принадлежит крупному авторынку. На руставском авторынке можно приобрести качественные иномарки по доступной цене, а всю базу автомобилей можно посмотреть на сайте Автопапа.", url: "http://www.autopapa.ge/ru")

var myCar = Place(name: "Mycar.ge", description: "Это автомобильный сайт, который принадлежит компании Mycar. Эта компания занимается продажей американских и японских автомобилей официально. С помощью этого сайта можно очень недорого купить на аукционе автомобиль из Японии, Англии, Европы и Америки. Сайт переводится на русский язык.", url: "http://www.mycar.ge/")

var myParts = Place(name: "MyParts.ge", description: "Cайт с автозапчастями. Есть Б/У и новые детали.", url: "https://www.myparts.ge/ru/")
