//
//  parkiIOzera.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation

var parkiIOzera = [Place]()

func parkiIOzeraPrepare() {
    parkiIOzera.append(mtacminda)
    parkiIOzera.append(botSad)
    parkiIOzera.append(cherepashka)
    parkiIOzera.append(ozeroLisi)
    parkiIOzera.append(tbilisskoeMore)
    parkiIOzera.append(parkMizuri)

}

var mtacminda = Place(name: "Парк Мтацминда", description: "Находится на вершине одноименной горы.Понорама города, открывающиеся из этого парка никого не оставляет равнодушным.Это место считается одним из самых живописных в Тбилиси, поэтому его посещение входит в любой туристический маршрут.", googleUrl: "https://goo.gl/maps/unoctNfrPi9LF2oG7", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/geo/1504362139/?ll=44.781201%2C41.694241&z=16")
var botSad = Place(name: "Ботанический сад Тбилиси", description: "Это настоящие джунгли в историческом центре грузинской столицы, в долине реки Легвта-Хеви. Бамбуковая аллея,изящные мостики через ручейки и водопады, оранжерея.Место, которое спасет вас в летний период от жары, в любое время года от городского шума и подарит приятные впечатления.",googleUrl: "https://goo.gl/maps/DvsVSyrJtmHjtNmH7", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/geo/1504362029/?ll=44.802518%2C41.684814&z=16")
var cherepashka = Place(name: "Черепашье озеро в Тбилиси", description: "Это популярное место для семейного отдыха среди жителей города. Оно не очень известно среди туристов, так как находится в отдалении от основных достопримечательностей. Озеро располагается на северном склоне Мтацминды, добраться можно до него на фуникулере.",googleUrl: "https://goo.gl/maps/kAuoGQFvsPb9s7GRA", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/?ll=44.754503%2C41.700391&mode=search&sll=44.754328%2C41.701019&text=41.701019%2C44.754328&z=18")
var ozeroLisi = Place(name: "Озеро Лиси", description: "Находится на северо-западе Тбилиси в 10 км от старого города, на высоте  615-730 метров над уровнем моря. Это одна из самых популярных рекреационных зон в городе,где  летом спасаются от жары, а с осени по весну гуляют, рыбачат, отдыхают и катаются на велосипедах.",googleUrl: "https://goo.gl/maps/1UyZNxPJPUFH3BD49", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/geo/1619030049/?ll=44.734112%2C41.744056&z=16")
var tbilisskoeMore = Place(name: "Тбилисское море", description: "Находится за горой Махата. До средины XX века на его месте красовались три горько-соленых озера. Но после решения сделать на окраине города водохранилище, озера затопили. А общий котлован наполнили водами горной речки Иори. Так тбилисцы получили свое море.", googleUrl: "https://goo.gl/maps/aX5etenuPUhAdQ7J6", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/geo/164368638/?ll=44.852868%2C41.742115&z=13")
var parkMizuri = Place(name: "Парк Мзиури", description: "В Тбилиси его называют 'Детский город'. На его территории множество аттракционов, игровых площадок для детей и прогулочных троп.",googleUrl: "https://goo.gl/maps/pmFFB7rR7r6ePg8H7", yandexUrl: "https://yandex.com.ge/maps/10277/tbilisi/geo/1504362245/?ll=44.771590%2C41.711731&z=17")
