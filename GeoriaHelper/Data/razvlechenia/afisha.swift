//
//  afisha.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var afisha = [Place]()

func afishaPrepare() {
    afisha.append(tktGe)
    afisha.append(biletebi)
    afisha.append(kinoafisha)
    afisha.append(infoTbilisi)
    afisha.append(artGeorgia)

}

var tktGe = Place(name: " TKT.GE", description: "Афиши концертов, кино, театров, опер, спортивных и других мероприятий. Есть возможность купить билеты онлайн.", url: "https://tkt.ge/?culture=en")

var biletebi = Place(name: "Biletebi.ge", description: "Афиши концертов, кино, театров, опер, спортивных и других мероприятий. Есть возможность купить билеты онлайн.", url: "https://biletebi.ge/")

var kinoafisha = Place(name: "Kinoafisha", description: "Только афиши кинотеатров. Есть возможность купить билеты онлайн.", url: "https://www.kinoafisha.ge/")

var infoTbilisi = Place(name: " Info-Tbilisi", description: "Афиши концертов, кино, театров, опер, спортивных и других мероприятий. Есть возможность купить билеты онлайн.", url: "https://www.info-tbilisi.com/en")

var artGeorgia = Place(name: "ArtGeorgia", description: "Представлены  афиши различных мероприятий", url: "https://artgeorgia.ge/")
