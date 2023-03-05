//
//  moneyTransfer.swift
//  GeoriaHelper
//
//  Created by Дмитрий Гусев on 06.02.2023.
//

import Foundation

var moneyTransfer = [Place]()

func moneyTransferPrepare() {
    
    moneyTransfer.append(inform)
    moneyTransfer.append(unistream)
    moneyTransfer.append(zolotayaKorona)
    moneyTransfer.append(contact)
    moneyTransfer.append(westernUnion)
    moneyTransfer.append(swift)
    moneyTransfer.append(pochtaPerevod)

}


var inform = Place(name: "Важная информация", description: """
Необходимость в быстром перечислении денежных средств через границу, в настоящее время, касается многих и требует регулярного мониторинга операторов данных услуг, а также работы и условий банков-партнеров. Ситуация с денежными переводами сильно осложнилась в 2022 году.💵

Переводы работают, но нестабильно, а сроки и условия постоянно меняются.Способов перевода денег достаточно много, от обычной Почты до электронных и криптокошельков. Операторы денежных переводов всем известны, они работают с разными странами, в том числе и с Грузией, однако существует некоторая специфика, а также особенности работы банков-партнеров, с участием которых, осуществляется перевод.Банк России расширил лимит на переводы валюты в другие страны, до 150000 долларов или эквивалентом этой суммы по курсу ЦБ и 10000 долларов или эквивалент для платежных систем. Итого 150000 долларов в месяц можно отправить тому, у кого есть счет в грузинском банке, а 10 000 долларов даже тому, у кого счета нет. На рублевые перечисления лимита по прежнему нет.

Следует отметить, что ситуация динамична, постоянно меняется. Часто наши соотечественники жалуются на сложности с получением наличных USD, как правило, это решается посещением соседнего отделения банка, либо согласием на получение перевода в местных GEL.
Также, довольно часто, происходят различные временные «исчезновения» систем переводов из мобильных приложений банков. В этом случае следует подождать, либо воспользоваться доступными способами.
Довольно часто для тестирования используют вариант перевода небольшой суммы и в случае успеха отправляют более значительную. В случае отказа, как правило, перевод возвращается отправителю, однако сроки возврата могут быть разными.
""")

var unistream = Place(name: "Unistream", description: """
Популярная система переводов. Отличается тем, что до сих пор работает даже с картами подсанкционных российских банков. Комиссия зависит от размера и валюты получения перевода, часто можно отправить без комиссии с конвертацией по внутреннему курсу системы.

Как отправить денежный перевод 👇

• Скачивайте приложение Юнистрим.
• Заполняете данные, прикрепляете карту.
• Указываете сумму, и страну и отправляете.

Как получить наличные 👇

• Идете в BOG, CREDO, Liberty и показывайте цифровой ID который вам даст Юнистрим в приложении.
• В первый раз вас там регистрируют (загран паспорт, симка местная и адрес нахождения в Грузии).
• После процедуры регистрации (мин 10-15) вы получаете сумму. Если перевод в USD, то должны выдать в USD. В случае, если вы не согласны получить в GEL, лучше посетить другое отделение или банк.

Второй раз когда захотите получить деньги, показывайте ID и паспорт.

Как получить на карту грузинского банка👇
• В приложении банка, предварительно выбрав валюту, через опцию receive money или remittance оформить зачисление перевода Юнистрим. Сроки зависят от банка, BOG зачисляет моментально, CREDO иногда до нескольких часов.
""")

var zolotayaKorona = Place(name: "Золотая корона", description: """
На данный момент, это пожалуй самая популярная система перевода денежный средств. В последнее время не работает с картами большинства российских банков попавших под санкции. Наиболее популярным российским банком на данный момент, который без проблем работает с Золотой короной является Тинькофф. Сложности в том, что при переводе более 100000 рублей банк берет комиссию, как за снятие наличных в размере 2%. При необходимости, ситуация решается приобретением премиум пакета.🔝
Ограничения на перевод ЗК составляют 380 тыс. рублей (5000 USD) на карту в месяц.  Отправление в рублях с конвертацией по внутреннему курсу Золотой короны. Получение может быть наличными в отделениях банков в USD или GEL, либо на карту, через мобильные приложения грузинских банков (через опцию receive money или remittance).

В двух словах перевод из России в Грузию выглядит так👇

Просто заходите на сайт Золотой короны, выбираете страну, куда хотите послать перевод, и валюту, которую хотите получить, регистрируетесь на сайте через телефон, далее указываете себя как отправителя, потом указываете получателя, можете указать себя (но с другого аккаунта), правильно указываете латиницей фамилию и имя получателя, и потом указываете номер карты, с которой хотите перевести рубли, и все, вам приходит номер перевода, с этим номером и паспортом в отделение банка, все.🙌

Перевод в Грузию на карту грузинского банка можно осуществить следующим способом.👇

Отправление перевода💸:

• Скачать приложение Золотая Корона(ЗК)
• В приложении ЗК создаем аккаунт РФ(по номеру РФ)
• Создаем перевод - регион Грузия
• Валюту перевода выбираем $
• Нажимаем расчитать (там сразу идет расчет перевода рубли-доллары), нажимаем продолжить
• Выбираем получателя — аккаунт в Грузии (должен быть зарегистрирован на грузинскую симкарту через приложение ЗК, симкарта также должна быть привязана к мобильному банку грузинского банка), продолжить
• Выбираем(заводим в систему ЗК) с какой карты будут списание и жмем оплатить.

Получение перевода💸:

• Заходим в грузинский аккаунт ЗК через телефон
• Видим перевод в долларах (НЕ зачисляем на карту через ЗК!)
• Копируем номер перевода
• Заходим в приложение грузинского банка.
• Выбираем получить перевод Золотая корона.
• Указываем номер перевода, сумму и валюту.
• Выбираем карту грузинского банка и счет в долларах.
• Жмем далее, получаем сообщение, что перевод в обработке.
• В случае поступления смс об отклонении операции от банка, повторяем процесс с п.5
""")

var contact = Place(name: "Contact", description: """
Схема перевода и получения аналогична системе Золотая корона.👇
• Чтобы не ходить в банк для отправки перевода нужно поставить мобильное приложение системы денежных переводов Contact.
• Определяетесь с суммой перевода, вводите данные рублевой карты списания, вбиваете сумму и выбираете валюту, заполняете ФИО отправителя (можно указать родственника с вашей фамилией)
• Отправляете перевод.

Получить перевод можно минут через 10-15👇
• заходите в приложение грузинского банка и жмёте получить перевод, вводите сумму и номер и он зачисляется на карту.

За перевод берется комиссия в 1%, есть другие тарифы. Чаще Контактом пользуются для получения наличных, зачисление перевода на счет в грузинском банке не всегда проходит гладко, что объясняется периодическими сбоями в системе.
""")

var westernUnion = Place(name: "Western Union", description: """
Система, аналогична Золотой короне, механизм осуществления перевода также соответствует вышеописанным. Перевод осуществляется по внутреннему курсу конвертации, получение перевода без комиссии. Следует отметить, что часто невозможно получить перевод гражданину РФ в Грузии из США, следует найти пути решения этой ситуации 🚫. Также следует четко определять валюту выдачи перевода USD или EUR, при отсутствии этого критерия могут выдать с конвертацией в GEL. Наиболее удобен, по отзывам, BOG банк.
""")

var swift = Place(name: "SWIFT", description: """
Перевод через SWIFT можно сделать, если открыть счет в банке Грузии.🇬🇪

Перевод через систему SWIFT это самый выгодный вид перевода сравнительно крупной суммы в валюте в другую страну. Наиболее популярен для переводов SWIFT российский банк Тинькофф, перевод стоит минимум 25 USD (обычно общая комиссия составляет 40-60 USD).

Наиболее популярен и удобен для этих переводов банк BOG, следует учесть, что сложности с зачислением и возвраты отправителю часто возникают у банка CREDO, при этом комиссию в полном объеме вернуть не удается.🚫
""")

var pochtaPerevod = Place(name: "Почтовый перевод", description: """
Вариант, пожалуй, самый древний, однако знание о его существовании может пригодится, учитывая нынешнюю нестабильную ситуацию. Единоразовый перевод  средств составляет не более 9999 рублей, также с переводом можно отправить небольшое сообщение получателю, типа телеграммы, не более 70 символов. Количество переводов не ограниченно, стоимость услуги зависит от посылаемой суммы.

Получателю приходит извещение и он забирает деньги в местном почтовом отделении, если заказана услуга доставки, то почтальон принесет деньги домой.
Тариф за осуществление почтового перевода (за исключением почтовых переводов наложенного платежа) составляет 100 рублей + 2,5% от суммы перевода.

Доставка перевода на дом обойдется в 1,77% от суммы перевода, но не менее 29,5 руб. за перевод. Также можно заказать уведомление о вручении, в этом случае отправителю перевода вернется юридически значимое уведомление о выплате перевода получателю. Стоимость услуги — 30 руб. 50 коп.
""")
