//
//  Bars.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 26.01.2023.
//

import Foundation

var bars = [Place]()

func barsPrepare() {
    bars.append(vintages)
    bars.append(vinoWineBar)
    bars.append(divino)
    bars.append(barmaglot)
    bars.append(sodaBar)
    bars.append(cocktailFactory)
    bars.append(chachaTime)
    bars.append(drunkOwlBar)
    bars.append(barWarszawa)
    bars.append(jazzBar1984)
    
    
   
}


var vintages = Place(name: "8000 Vintages",
                     description: "Новый винный магазин-бар для дегустации и выбора вина. Здесь собраны лучшие вина, произведённые в различных регионах Грузии. Огромный выбор на любой вкус и кошелек, а опытный персонал подскажет и посоветует. Также представлен небольшой выбор очень вкусных  закусок",
                     instagramUrl: "https://www.instagram.com/8000vintages/",
                     facebookUrl: "https://www.facebook.com/8000mosavali/",
                     url: "https://8000vintages.ge",
                     googleUrl: "https://www.google.com/maps/search/8000+vintages",
                     yandexUrl: "https://yandex.com.ge/maps/-/CCU7AOFS8A")

var canudosEthnicBar = Place(name: "Canudos Ethnic Bar",
                             description: "Canudos Ethnic Bar - отличное место для вечернего 'отрыва' большой и шумной компанией друзей. Здесь проводятся алкогольные вечеринки. В заведении всегда людно, потому как здесь достаточно низкие цены и огромный выбор всевозможных напитков, коктейлей, крафтового пива и крепкого алкоголя",
googleUrl: "https://www.google.com/maps/place/Canudos+Ethnic+Bar/@41.704998,44.7891853,17z/data=!3m1!4b1!4m5!3m4!1s0x40440cdbceaba509:0xed065513860462e3!8m2!3d41.704994!4d44.791374?hl=en",
yandexUrl: "https://yandex.com.ge/maps/org/canudos_ethnic_bar/7878388492/?ll=44.790858%2C41.705733&z=17.63")


// Внести данные яндекс и гугл



var vinoWineBar = Place(name: "g.Vino Wine Bar", description: "Уютный бар с большим выбором хорошего вина и отличной кухней. Советуем попробовать здесь  тапас, курицу, а на десерт заказать тирамису. Большой выбор грузинского вина, сангрия, домашнее вино и эль также не оставят вас равнодушными", instagramUrl: "https://www.instagram.com/g.vino_tbilisi/", facebookUrl: "https://www.facebook.com/g.vinotbilisi/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d7732121-Reviews-G_Vino_Wine_Bar-Tbilisi.html", googleUrl: "https://goo.gl/maps/joeTL35Q9SwgmxGe6", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZAenPA")

var divino = Place(name: "Divino", description: "Этот бар располагается рядом с Cathedral of St. George. Из необычного-есть услуга дегустации, вам предоставят сет из нескольких видов вина и вы подберете, что понравится именно вам. Небольшое меню закусок, также придется вам по вкусу", facebookUrl: "https://www.facebook.com/divino.ge/",url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d13444279-Reviews-Divino-Tbilisi.html", googleUrl: "https://goo.gl/maps/M5cF2B9ZAhchLS7u8", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZAbtHA")

var barmaglot = Place(name: "Barmaglot", description: "Отличный бар с великолепной атмосферой и модной музыкой, чтобы  провести время с друзьями в пятницу вечером в самом сердце Тбилиси. Гости  отмечают вкусную кухню, отличные, большие порции, большой выбор качественных коктелей", facebookUrl: "https://www.facebook.com/Barmaglot.Tbilisi/?ref=py_c", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d23460877-Reviews-Barmaglot_Tbilisi-Tbilisi.html", googleUrl: "https://goo.gl/maps/oNt1hSEsjt1hyCtQ9", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZACXWA")

var sodaBar = Place(name: "Soda Bar", description: "Уютное и действительное очень камерное место. Авторские коктейли всегда вызывают любопытство и хочется их скорее попробовать. Достаточно лишь рассказать, что хотелось бы попробовать и какие вкусы ощутить и вам подадут именно то что нужно. Вкусно и эффектно-девиз этого бара!", instagramUrl: "https://www.instagram.com/sodapshhh/", facebookUrl: "https://www.facebook.com/sodapshhh/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d17728501-Reviews-Soda_Bar-Tbilisi.html", googleUrl: "https://goo.gl/maps/gfuFqPBXZgWC1sPu6", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZAHDdD")

var cocktailFactory = Place(name: "Cocktail Factory", description: "Cocktail Factory Тбилиси один из первых коктейльных баров в городе. Название говорит само за себя -  коктейли на любой вкус под отличную музыку", facebookUrl: "https://www.facebook.com/cocktailfactorytbilisi/", url: "https://www.tripadvisor.ru/Attraction_Review-g294195-d19331329-Reviews-Cocktail_Factory-Tbilisi.html", googleUrl: "https://goo.gl/maps/k1c1K4uoTBvp14fw6", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZAhODB")

var chachaTime = Place(name: "Chacha Time", description: "Музей чачи замаскированный под бар, молодое душой место. Большой выбор как крепких напитков (свыше 40 видов, начиная с виноградной и заканчивая инжирной), так и коктейлей на основе чачи, есть и вино. Чачи не только дадут выпить,но и расскажут про нее. Рекомендуем здесь заказать шашлык", facebookUrl: "https://www.facebook.com/chachatbilisi/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d14772605-Reviews-Chacha_Time-Tbilisi.html",googleUrl: "https://goo.gl/maps/NuHfabWEfBkniNZU9", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZEEbpA" )

var drunkOwlBar = Place(name: "Drunk Owl Bar", description: "Невероятно уютное, небольшое  заведение с оригинальным дизайном – лампы из бутылок украшают потолок помещения. Живая музыка, местное пиво, большой выбор вина и коктелей создадут неповторимую атмосферу", facebookUrl: "https://www.facebook.com/DrunkOwlBar", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d6771476-Reviews-Drunk_Owl_Bar-Tbilisi.html", googleUrl: "https://goo.gl/maps/bzGnYCDARPeP7XpE7", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZEamXC")

var barWarszawa = Place(name: "Bar Warszawa", description: "Bar Warszawa находится недалеко от местной достопримечательности города – Памятника Свободы. По атмосфере очень похоже на пабы в Англии или Ирландии. Здесь отличное бочковое пиво, вино или эль. Из еды рекомендуем заказать бун чу и рыбу", facebookUrl: "https://www.facebook.com/barwarszawatbilisi/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d9842557-Reviews-Bar_Warszawa-Tbilisi.html", googleUrl: "https://goo.gl/maps/bZBZsL1TJkbdiLcJ8", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZEBTDD")

var jazzBar1984 = Place(name: "Jazz Bar 1984", description: "Вечерний джаз в приятных интерьерах со скрипящими полами, как-будто само здание танцует под играющий Jazz. Порадуйте себя вкусной грузинской домашней едой, пиццей и местным пивом", facebookUrl: "https://www.facebook.com/1984Jazz/", url: "https://www.tripadvisor.ru/Restaurant_Review-g294195-d23753854-Reviews-1984-Tbilisi.html", googleUrl: "https://goo.gl/maps/CMPTCTnfPjTBDJ4g9", yandexUrl: "https://yandex.com.ge/maps/-/CCU7ZEVtlD")


