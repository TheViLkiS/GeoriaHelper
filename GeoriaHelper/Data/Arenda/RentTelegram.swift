//
//  RentTelegram.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 31.01.2023.
//

import Foundation

var rentTelegram = [Place]()
func rentPrepareTelegram() {

    rentTelegram.append(arenda_ge)
    rentTelegram.append(gruzia_arenda)
    rentTelegram.append(domtb)
    rentTelegram.append(rentingeorgia)
    rentTelegram.append(georgia_knrealty)
    rentTelegram.append(colivinggeo)
    rentTelegram.append(kvartiry_v_tbilisi)
    rentTelegram.append(forrentge)
}

var arenda_ge = Place(name: "Аренда жилья 🇬🇪 Грузия", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/arenda_ge")
var gruzia_arenda = Place(name: "Тбилиси | аренда", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/gruzia_arenda")
var domtb = Place(name: "Тбилиси Объявления", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/domtb")
var rentingeorgia = Place(name: "🇬🇪: Недвижимость Грузии🇬🇪", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/rentingeorgia")
var georgia_knrealty = Place(name: "Недвижимость Грузия🇬🇪", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/Georgia_knrealty")
var colivinggeo = Place(name: "Коливинг Грузия", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/colivinggeo")
var kvartiry_v_tbilisi = Place(name: "Квартиры в Тбилиси - NEW", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/kvartiry_v_tbilisi")
var forrentge = Place(name: "For rent in Georgia", description: "Телеграм-канал/чат", telegramUrl: "https://t.me/Forrentge")
