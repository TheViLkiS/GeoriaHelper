//
//  Rent.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 26.01.2023.
//

import Foundation

var rent = [Place]()
func rentPrepare() {
    rent.append(myHome)
    rent.append(ssGe)
    rent.append(placeGe)
}

var myHome = Place(name: "MyHome.ge", description: "Cамый популярный сайт по аренде или покупке недвижимости. На сайте вы найдете объявления об аренде (посуточной и долгосрочной), а также о продаже квартир.", url: "https://www.myhome.ge/ru/")
var ssGe = Place(name: "SS.ge", description: "Это  крупный портал, аналог российского Авито. Там вы сможете найти объявления не только о продаже или аренде недвижимости, но и о продаже/покупке авто, поиске работы и исполнителей услуг, б/у вещей и многое другое.", url: "https://ss.ge/ru/")
var placeGe = Place(name: "Place.ge", description: "Входит в топ самых популярных сайтов по поиску недвижимости. Этот ресурс содержит около 100 тыс. объявлений по продаже и аренде недвижимости в Грузии. Здесь есть удобный, настраиваемый фильтр для поиска подходящих вариантов.", url: "https://place.ge/ru")

