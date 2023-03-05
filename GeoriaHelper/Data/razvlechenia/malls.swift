//
//  malls.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var malls = [Place]()

func mallsPrepare() {
    malls.append(galleria)
    malls.append(eatsPoint)
    malls.append(cityMall)
    malls.append(tbilisiMall)

}

var galleria = Place(name: "Galleria", description: """
Galleria Tbilisi удобна тем, что расположена в центре города, рядом с площадью Свободы в здании бывшего универмага. Молл занимает 5-этажное здание, где есть магазины одежды (в том числе грузинских дизайнеров), ювелирные бутики, магазины электроники, товаров для детей и аксессуаров, а также фудкорт, боулинг, кинотеатр, детская развлекательная зона и даже собственный театр.
""", url: "https://www.galleria.ge/ru", googleUrl: "https://goo.gl/maps/ZNuh9X1wc6gK84JW6", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBW-SC")

var eatsPoint = Place(name: "East Point", description: """
East Point — крупнейший торговый комплекс в грузинской столице и на Кавказе в целом. Здесь представлены многие популярные европейские и местные грузинские бренды: Aldo, Calzedonia, FLO, Gloria Jeans, Kenari, Koton, LC Waikiki, Lee & Wrangler, Lutecia Okaidi, Obaibi, Promod, Stradivarius и пр. Помимо бутиков здесь есть супермаркет Сarrefour, кинотеатр IMAX.
""", url: "http://www.eastpoint.ge/home/en", googleUrl: "https://goo.gl/maps/gpMDqvPXErSX83n79", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBwq8C")

var cityMall = Place(name: "City Mall", description: """
На площади в 120 тысяч квадратных метров представлены до 200 объектов – это магазины одежды, обуви, аксессуаров, игрушек, парфюмерии, ювелирных украшений, бытовой и цифровой техники, мебели, книг и так далее. Также в «City Mall Saburtalo» есть боулинг-центр, детский развлекательный центр, различные кафе и рестораны. Объект оборудован подземной парковой на 1,5 тысячи автомобилей.
""", url: "https://thecitymall.ge/en", googleUrl: "https://goo.gl/maps/HZJgBKnHhbSybPf26", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUBhVHB")

var tbilisiMall = Place(name: "Tbilisi Mall", description: """
В Тбилиси Молл находится множество известных брендовых магазинов одежды, ювелирных изделий, детских марок и прочего. Список наиболее популярных магазинов: Bershka, Carpisa, Colin’s, GAP, LC Waikiki, Levis, Love Republic, Mandarina, Mango, Massimo Dutti, Mark & Spencer, New Look, New Yorker, Nike, Oysho, Parfois, Polaris, Pull&Bear, Puma, Solar, Zara.
""", url: "https://www.tbilisimall.com/en", googleUrl: "https://goo.gl/maps/YQGTw3MHVHzDJTANA", yandexUrl: "https://yandex.com.ge/maps/-/CCUGUFQ5sC")
