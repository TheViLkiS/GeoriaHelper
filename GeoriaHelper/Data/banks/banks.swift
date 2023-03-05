//
//  banks.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 05.02.2023.
//

import Foundation


var banks = [Place]()

func banksPrepare() {
    banks.append(bog)
    banks.append(solo)
    banks.append(tbcBank)
    banks.append(liberty)
    banks.append(credoBank)

}

var bog = Place(name: "Bank of Georgia", description: """
📎Поддерживает Apple Pay: да
📱Mobile banking: хороший
❌Вероятность отказа: средняя
💰Обслуживание счета: 1,5 GEL в месяц/5GEL в месяц (для карт Голд)


💳 VISA CLASSIC/GOLD
▪️Валюта: GEL, USD, EURO, GBP
▪️Срок действия карты: 1-2 года
▪️Стоимость карты: CLASSIC 40-50 GEL/год; GOLD 110-150 GEL/год
▪️Снятие наличных:
▪️в филиалах BOG: до 2500 GEL 2%, более 0,6% мин. 0,5 GEL, остальная валюта 0,6%
▪️в других банках 2% мин. 3USD или 6GEL
▪️в банкоматах BOG и банков партнеров 0,2% мин. 0,2 GEL 0,2% USD/EUR
▪️в банкоматах других банков 2% мин. 3USD или 6 GEL
▪️SWIFT в долларах 0,3% (минимальный перевод 30$)


💳 MASTERCARD STANDARD/GOLD
▪️Валюта: GEL, USD, EURO, GBP
▪️Срок действия карты: 1-2 года
▪️Стоимость карты: STANDARD 0-10 GEL/год; GOLD – 110-150 GEL/год
▪️Снятие наличных:
▪️в филиалах BOG: до 2500 GEL 2%, более 0,6% мин. 0,5 GEL, остальная валюта 0,6%
▪️в других банках 2% мин. 3USD или 6GEL
▪️в банкоматах BOG и банков партнеров 0,2% мин. 0,2 GEL 0,2% USD/EUR
▪️в банкоматах других банков 2% мин. 3USD или 6 GEL
▪️SWIFT в долларах 0,3% (минимальный перевод 30$)
""", url: "https://bankofgeorgia.ge/en/retail")

var solo = Place(name: "SOLO", description: """
📎Поддерживает Apple Pay: да
📱Mobile banking: хороший
🔝Качество обслуживания: очень хорошее
❌Вероятность отказа: средняя
➕Особенности: бесплатный доступ в бизнес-залы аэропортов по всему миру (2 раза в год), система накопления бонусных баллов, другие привилегии.


💳SOLO PREMIUM CARD
▪️Валюта: GEL, USD, EURO, GBP
▪️Срок действия карты: 2 года
▪️Cтоимость карты: 220 GEL/год (visa platinum(solo premium)+50 GEL защита от фрода
▪️Комиссия за снятие наличных:
▪️Банкоматы SOLO, BOG 0%
▪️Банкоматы за рубежом и банкоматы других банков: 2%, минимум 3 USD
▪️Лимит ежедневных расходов: 100000 GEL
""", url: "https://solo.ge/en/solo")

var tbcBank = Place(name: "TBC Bank", description: """
📎Поддерживает Apple Pay: Да
📱Mobile banking: хороший
🔝Качество обслуживания: среднее
❌Вероятность отказа: средняя
❗️Особенности: Карту можно использовать только в Грузии (Кто-то говорит, что можно везде, но лучше перепроверить). Карта не может быть использована в электронной коммерции.


💳DEBIT CARD MIX
▪️Срок действия карты: 4 года.
▪️Стоимость карты: 100 GEL/год
▪️Снятие наличных: в банкоматах (TBC Bank, Halyk Bank, Basis Bank, Ziraat Bank, Credo Bank): 0.2%, min. 0.2 GELбанкоматы Liberty Bank: 0.7%, min. 0.3 GEL банкоматы остальных банков: 2%, min. 3 USD/EUR; or 6 GEL (from GEL account)
▪️Лимит расходов: 4000 GEL/24 часа
▪️Лимит на снятие наличных: в кассах TBC Bank – нет; другие банки: 5000 GEL
▪️Лимит на снятие в банкоматах: 3000 GEL

""", url: "https://www.tbcbank.ge/web/en")

var liberty = Place(name: "Liberty Bank", description: """
📎Поддерживает Apple Pay: Да
📱Mobile banking: хороший
🔝Качество обслуживания: среднее
❌Вероятность отказа: средняя


💳UNTITLED DEBIT CARD VISA (EXTRA 25)
▪️Валюта: GEL, USD, EURO, GBP
▪️Срок действия карты: 2 года
▪️Cтоимость карты: 300 GEL/год
▪️Снятие наличных:в банкоматах банка : 1%, min 2 GEL/2USD/2EUR в других банках и зарубежом: 5GEL+2% (в некоторых банках 4-5%)
▪️платежи SWIFT: min 0,20% USD/EUR, max 15,00 USD/EUR

""")

var credoBank = Place(name: "Credo Bank", description: """
📎Поддерживает Apple Pay: да
📱Mobile banking: посредственный
🔝Качество обслуживания: среднее
❌Вероятность отказа: низкая

▪️Обслуживание счета и SMS оповещения: 1+1 GEL/месяц

💳DEBIT CARD MASTERCARD (условия)
▪️Валюта: GEL / USD / EUR/ RUR
▪️Срок действия карты: 3 года
▪️Выпуск и обслуживание :30 GEL единоразово
▪️Перевыпуск карты 20 GEL
▪️Снятие наличных:
▪️Банкоматы и сервисные центры Credo 0% (в сервисных центрах есть информация о комиссии 0,6%)
▪️Банкоматы банков-партнеров (TBC и Halyk Bank) 0%
▪️Банкоматы других банков 2% ( min 6 Gel / 3 USD / 3 EUR)
▪️Сервис-центры других банков 3% ( min 8 Gel / 4 USD / 4 EUR)
▪️Лимиты на снятие наличных:
▪️Банкоматы Credo 5000 GEL
▪️Сервис-центры Credo без ограничений
▪️Сервис центры и банкоматы банков-партнеров (TBC и Halyk Bank) 5000 GEL
▪️Банкоматы других банков 1500 GEL
▪️Сервис центры других банков 2000
""", url: "https://credobank.ge/en")
