//
//  CafeRest.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 31.01.2023.
//

import Foundation

var cafeRest = [Place]()

func cafeRestPrepare() {
    
    cafeRest.append(sol)
    cafeRest.append(stamba)
    cafeRest.append(lolita)
    cafeRest.append(ketoandKote)
    cafeRest.append(monographTerrace)
    cafeRest.append(puriGuliani)
    cafeRest.append(kikodzeBar)
    cafeRest.append(veriko)
    cafeRest.append(groovyRoasters)
    cafeRest.append(honore)
    
    
}


var sol = Place(name: "Sol", description: "Хотите удивить своих подписчиков в Инстаграме необычными фотками своих грузинских завтраков, тогда вам нужно именно в это заведение. Здесь вы можете позавтракать в любое время дня,  легко и полезно, отведать вкусные десерты, ароматные, алкогольные коктейли различной крепости, зарядиться позитивом на весь день в красочной и приятной обстановке", instagramUrl: "https://www.instagram.com/sol.tbilisi/", facebookUrl: "https://www.facebook.com/Sol.AllDayBreakfast", url: "https://www.soltbilisi.com", googleUrl: "https://goo.gl/maps/ymaD1EAGp7G94Eg97", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZIg0cB")
var stamba = Place(name: "Stamba", description: "Все гости ресторана отмечают необычный интерьер, как кадр из филма 'Джуманджи'-веранда утопает в зелени. Кухня ресторана смешенная, здесь вы найдете различные блюда начиная от лосося, супа и хачапури и заканчивая аппетитными десертами - сырники, мороженое и шоколадный фондан. Любители азиатской кухни, также смогут себя порадовать здесь",instagramUrl: "https://www.instagram.com/stamba.hotel/", facebookUrl: "https://www.facebook.com/StambaHotel", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d14798057-Reviews-Cafe_Stamba-Tbilisi.html", googleUrl: "https://goo.gl/maps/2KWbXAixrMM9kpzp8", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZIHi9C")

var lolita = Place(name: "Lolita", description: "Популярное и атмосферное место в центре Тбилиси.Заведение, где можно быть уверенным во вкусе любого блюда, вкусная авторская кухня нетрадиционная для Грузии. Также гости отмечают необычную коктельную карту", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d10197428-Reviews-Lolita-Tbilisi.html", googleUrl: "https://goo.gl/maps/xP3QvgXEWQc2DphM9", yandexUrl: "https://yandex.com.ge/maps/-/CCUn7CdwoB")

var ketoandKote = Place(name: "Keto and Kote", description: "Очень красивое, фотогеничное и укромное место. Кухня - достаточна не  банальна. Итальянские фантазии на тему грузинских блюд.  Авторские хинкали и долма - это то, что должен пробовать каждый, придя сюда. Из десертов советуем наполеоен, а из напитков - отличные соки, хорошее пиво и неплохой кофе.", facebookUrl: "https://www.facebook.com/ketodakote", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d11886055-Reviews-Keto_and_Kote_Restaurant-Tbilisi.html", googleUrl: "https://goo.gl/maps/o6qrzCDuKrVzXBTd7", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZIx3xC")


var monographTerrace = Place(name: "Monograph Terrace", description: "Ресторан с видом на центральную площадь, расположенный на крыше одноименного отеля порадует любителей европейской кухни, в которой повара сочетают местные ингредиенты с современными вкусами, чтобы создать что-то свежее и необычное. Единственное заведение, где предлагают обширное и сбалансированное меню из небольших закусок и канапе. Необычное коктейльное меню включает фирменные напитки на основе лучших грузинских продуктов, и свежевыжатые соки. Винная карта тщательно продумана и подходит как для начинающих ценителей, так и для самых опытных гурманов и предлагает широкий выбор лучших французских и грузинских вин", url: "https://www.tripadvisor.ru/Hotel_Review-g294195-d21073157-Reviews-Monograph_Freedom_Square-Tbilisi.html", googleUrl: "https://goo.gl/maps/ykEvmfEfcnAN8gha9", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZMCY-B")

var puriGuliani = Place(name: "PuriGuliani", description: "Дословно название переводится как «хлеб с сердцем», то есть начинкой, или в переносном смысле душевный хлеб. Тбилисская пекарня-кондитерская нового типа и формата, основанная на мировых гастрономических трендах и сезонных ингредиентах в сочетании с традиционной грузинской кулинарной классикой. Хачапури по-аджарски и пончики - это то, что обязательно нужно попробовать здесь", facebookUrl: "https://www.facebook.com/purigulianibakery/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d17412769-Reviews-Puri_Guliani-Tbilisi.html", googleUrl: "https://goo.gl/maps/FwQR2eN5kntxbL2n6", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZYC7WB")

var kikodzeBar = Place(name: "Kikodze Bar", description: "Прекрасное место с европейским меню и вкуснейшими завтраками. Вы можете попробовать здесь вкуснейший лосось, яйца бенедикт и жареный сыр. Постоянные клиенты отмечают, что в этом баре готовят потрясающие сырники и бриошь. А вечером заведение предлагает попробовать прекрасные коктейли ", instagramUrl: "https://www.instagram.com/kikodzebar/", facebookUrl: "https://www.facebook.com/kikodzecocktailbar/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d20316831-Reviews-Kikodze_Bar-Tbilisi.html", googleUrl: "https://goo.gl/maps/sZwCnQgswehsMmwBA", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZMw1GB")

var veriko = Place(name: "Veriko", description: "Ресторан Верико в Тбилиси отлично подойдет для тех, кто хочет попробовать не только национальные блюда, но и почувствовать новые вкусы современной Грузии. Все гости этого ресторана советуют попробовать аппетитный салат с курицей, грузинское вино и курицу, а на десерт-изумительные меренги. Вкусный лимонад, соки, кофе и местное вино станут отличным дополнением к вашему обеду", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d14797514-Reviews-Veriko-Tbilisi.html", googleUrl: "https://goo.gl/maps/w6yf4a8fkbu87pPc8", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZMXfWB")

var groovyRoasters = Place(name: "Groovy Roasters", description: "Место для экспатов, где приятно работать. Groovy Roasters предлагает большой выбор свежих кофейных зерен со всего мира – а еще у ребят скоро появится собственная обжарка. Кроме кофе, в меню найдешь десерты, свежую выпечку, карамелизированный сыр и тосты", instagramUrl: "https://www.instagram.com/groovyroasters/?hl=en", url: "https://www.groovyroasters.com", googleUrl: "https://goo.gl/maps/KVKLNopjjeLKFoG38", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZQQgtC")

var honore = Place(name: "Honore", description: "Новое место для своих, в европейско-израильском стиле. Рай для мясоеда - здесь божественный шашлык, возможно, лучший во всем городе, свиные ребрышки, перепелки, курица. Свинина закупается в хозяйстве, где животных откармливают желудями. А еще здесь отличный выбор сыров, которые разыскивают по фермам в разных частях страны", instagramUrl: "https://www.instagram.com/honore.tbilisi/", googleUrl: "https://goo.gl/maps/mWwwQCdMbEbkcJyx8", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZQustA")

