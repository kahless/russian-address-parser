module Address.Cities where


import qualified Data.Set as Set


russianCities = Set.fromList

   [ "мск"
   , "спб", "с-пб", "с.-пб", "с-петербург", "с.-петербург", "питер"
   , "екб", "ебург"
   , "владик"

   -- Получено скриптом notes/cities-list.js
   , "адыгейск"
   , "майкоп"
   , "горно-алтайск"
   , "алейск"
   , "барнаул"
   , "белокуриха"
   , "бийск"
   , "горняк"
   , "заринск"
   , "змеиногорск"
   , "камень-на-оби"
   , "новоалтайск"
   , "рубцовск"
   , "славгород"
   , "яровое"
   , "белогорск"
   , "благовещенск"
   , "завитинск"
   , "зея"
   , "райчихинск"
   , "свободный"
   , "сковородино"
   , "тында"
   , "шимановск"
   , "архангельск"
   , "вельск"
   , "каргополь"
   , "коряжма"
   , "котлас"
   , "мезень"
   , "мирный"
   , "новодвинск"
   , "няндома"
   , "онега"
   , "северодвинск"
   , "сольвычегодск"
   , "шенкурск"
   , "астрахань"
   , "ахтубинск"
   , "знаменск"
   , "камызяк"
   , "нариманов"
   , "харабали"
   , "агидель"
   , "баймак"
   , "белебей"
   , "белорецк"
   , "бирск"
   , "благовещенск"
   , "давлеканово"
   , "дюртюли"
   , "ишимбай"
   , "кумертау"
   , "межгорье"
   , "мелеуз"
   , "нефтекамск"
   , "октябрьский"
   , "салават"
   , "сибай"
   , "стерлитамак"
   , "туймазы"
   , "уфа"
   , "учалы"
   , "янаул"
   , "алексеевка"
   , "белгород"
   , "бирюч"
   , "валуйки"
   , "грайворон"
   , "губкин"
   , "короча"
   , "новый оскол"
   , "старый оскол"
   , "строитель"
   , "шебекино"
   , "брянск"
   , "дятьково"
   , "жуковка"
   , "злынка"
   , "карачев"
   , "клинцы"
   , "мглин"
   , "новозыбков"
   , "почеп"
   , "севск"
   , "сельцо"
   , "стародуб"
   , "сураж"
   , "трубчевск"
   , "унеча"
   , "фокино"
   , "бабушкин"
   , "гусиноозёрск"
   , "закаменск"
   , "кяхта"
   , "северобайкальск"
   , "улан-удэ"
   , "александров"
   , "владимир"
   , "вязники"
   , "гороховец"
   , "гусь-хрустальный"
   , "камешково"
   , "карабаново"
   , "киржач"
   , "ковров"
   , "кольчугино"
   , "костерёво"
   , "курлово"
   , "лакинск"
   , "меленки"
   , "муром"
   , "петушки"
   , "покров"
   , "радужный"
   , "собинка"
   , "струнино"
   , "судогда"
   , "суздаль"
   , "юрьев-польский"
   , "волгоград"
   , "волжский"
   , "дубовка"
   , "жирновск"
   , "калач-на-дону"
   , "камышин"
   , "котельниково"
   , "котово"
   , "краснослободск"
   , "ленинск"
   , "михайловка"
   , "николаевск"
   , "новоаннинский"
   , "палласовка"
   , "петров вал"
   , "серафимович"
   , "суровикино"
   , "урюпинск"
   , "фролово"
   , "бабаево"
   , "белозерск"
   , "великий устюг"
   , "вологда"
   , "вытегра"
   , "грязовец"
   , "кадников"
   , "кириллов"
   , "красавино"
   , "никольск"
   , "сокол"
   , "тотьма"
   , "устюжна"
   , "харовск"
   , "череповец"
   , "бобров"
   , "богучар"
   , "борисоглебск"
   , "бутурлиновка"
   , "воронеж"
   , "калач"
   , "лиски"
   , "нововоронеж"
   , "новохопёрск"
   , "острогожск"
   , "павловск"
   , "поворино"
   , "россошь"
   , "семилуки"
   , "эртиль"
   , "буйнакск"
   , "дагестанские огни"
   , "дербент"
   , "избербаш"
   , "каспийск"
   , "кизилюрт"
   , "кизляр"
   , "махачкала"
   , "хасавюрт"
   , "южно-сухокумск"
   , "биробиджан"
   , "облучье"
   , "балей"
   , "борзя"
   , "краснокаменск"
   , "могоча"
   , "нерчинск"
   , "петровск-забайкальский"
   , "сретенск"
   , "хилок"
   , "чита"
   , "шилка"
   , "вичуга"
   , "гаврилов посад"
   , "заволжск"
   , "иваново"
   , "кинешма"
   , "комсомольск"
   , "кохма"
   , "наволоки"
   , "плёс"
   , "приволжск"
   , "пучеж"
   , "родники"
   , "тейково"
   , "фурманов"
   , "шуя"
   , "южа"
   , "юрьевец"
   , "карабулак"
   , "магас"
   , "малгобек"
   , "назрань"
   , "алзамай"
   , "ангарск"
   , "байкальск"
   , "бирюсинск"
   , "бодайбо"
   , "братск"
   , "вихоревка"
   , "железногорск-илимский"
   , "зима"
   , "иркутск"
   , "киренск"
   , "нижнеудинск"
   , "саянск"
   , "свирск"
   , "слюдянка"
   , "тайшет"
   , "тулун"
   , "усолье-сибирское"
   , "усть-илимск"
   , "усть-кут"
   , "черемхово"
   , "шелехов"
   , "баксан"
   , "майский"
   , "нальчик"
   , "нарткала"
   , "прохладный"
   , "терек"
   , "тырныауз"
   , "чегем"
   , "багратионовск"
   , "балтийск"
   , "гвардейск"
   , "гурьевск"
   , "гусев"
   , "зеленоградск"
   , "калининград"
   , "краснознаменск"
   , "ладушкин"
   , "мамоново"
   , "неман"
   , "нестеров"
   , "озёрск"
   , "пионерский"
   , "полесск"
   , "правдинск"
   , "светлогорск"
   , "светлый"
   , "славск"
   , "советск"
   , "черняховск"
   , "приморск"
   , "городовиковск"
   , "лагань"
   , "элиста"
   , "балабаново"
   , "белоусово"
   , "боровск"
   , "ермолино"
   , "жиздра"
   , "жуков"
   , "калуга"
   , "киров"
   , "козельск"
   , "кондрово"
   , "кремёнки"
   , "людиново"
   , "малоярославец"
   , "медынь"
   , "мещовск"
   , "мосальск"
   , "обнинск"
   , "сосенский"
   , "спас-деменск"
   , "сухиничи"
   , "таруса"
   , "юхнов"
   , "вилючинск"
   , "елизово"
   , "петропавловск-камчатский"
   , "карачаевск"
   , "теберда"
   , "усть-джегута"
   , "черкесск"
   , "беломорск"
   , "кемь"
   , "кондопога"
   , "костомукша"
   , "лахденпохья"
   , "медвежьегорск"
   , "олонец"
   , "петрозаводск"
   , "питкяранта"
   , "пудож"
   , "сегежа"
   , "сортавала"
   , "суоярви"
   , "анжеро-судженск"
   , "белово"
   , "берёзовский"
   , "гурьевск"
   , "калтан"
   , "кемерово"
   , "киселёвск"
   , "ленинск-кузнецкий"
   , "мариинск"
   , "междуреченск"
   , "мыски"
   , "новокузнецк"
   , "осинники"
   , "полысаево"
   , "прокопьевск"
   , "салаир"
   , "тайга"
   , "таштагол"
   , "топки"
   , "юрга"
   , "белая холуница"
   , "вятские поляны"
   , "зуевка"
   , "киров"
   , "кирово-чепецк"
   , "кирс"
   , "котельнич"
   , "луза"
   , "малмыж"
   , "мураши"
   , "нолинск"
   , "омутнинск"
   , "орлов"
   , "слободской"
   , "советск"
   , "сосновка"
   , "уржум"
   , "яранск"
   , "воркута"
   , "вуктыл"
   , "емва"
   , "инта"
   , "микунь"
   , "печора"
   , "сосногорск"
   , "сыктывкар"
   , "усинск"
   , "ухта"
   , "буй"
   , "волгореченск"
   , "галич"
   , "кологрив"
   , "кострома"
   , "макарьев"
   , "мантурово"
   , "нерехта"
   , "нея"
   , "солигалич"
   , "чухлома"
   , "шарья"
   , "абинск"
   , "анапа"
   , "апшеронск"
   , "армавир"
   , "белореченск"
   , "геленджик"
   , "горячий ключ"
   , "гулькевичи"
   , "ейск"
   , "кореновск"
   , "краснодар"
   , "кропоткин"
   , "крымск"
   , "курганинск"
   , "лабинск"
   , "новокубанск"
   , "новороссийск"
   , "приморско-ахтарск"
   , "славянск-на-кубани"
   , "сочи"
   , "темрюк"
   , "тимашёвск"
   , "тихорецк"
   , "туапсе"
   , "усть-лабинск"
   , "хадыженск"
   , "артёмовск"
   , "ачинск"
   , "боготол"
   , "бородино"
   , "дивногорск"
   , "дудинка"
   , "енисейск"
   , "железногорск"
   , "заозёрный"
   , "зеленогорск"
   , "игарка"
   , "иланский"
   , "канск"
   , "кодинск"
   , "красноярск"
   , "лесосибирск"
   , "минусинск"
   , "назарово"
   , "норильск"
   , "сосновоборск"
   , "ужур"
   , "уяр"
   , "шарыпово"
   , "алупка"
   , "алушта"
   , "армянск"
   , "бахчисарай"
   , "белогорск"
   , "джанкой"
   , "евпатория"
   , "инкерман"
   , "керчь"
   , "красноперекопск"
   , "саки"
   , "симферополь"
   , "старый крым"
   , "судак"
   , "феодосия"
   , "щёлкино"
   , "ялта"
   , "далматово"
   , "катайск"
   , "курган"
   , "куртамыш"
   , "макушино"
   , "петухово"
   , "шадринск"
   , "шумиха"
   , "щучье"
   , "дмитриев"
   , "железногорск"
   , "курск"
   , "курчатов"
   , "льгов"
   , "обоянь"
   , "рыльск"
   , "суджа"
   , "фатеж"
   , "щигры"
   , "бокситогорск"
   , "волосово"
   , "волхов"
   , "всеволожск"
   , "выборг"
   , "высоцк"
   , "гатчина"
   , "ивангород"
   , "каменногорск"
   , "кингисепп"
   , "кириши"
   , "кировск"
   , "коммунар"
   , "лодейное поле"
   , "луга"
   , "любань"
   , "никольское"
   , "новая ладога"
   , "отрадное"
   , "пикалёво"
   , "подпорожье"
   , "приморск"
   , "приозерск"
   , "светогорск"
   , "сертолово"
   , "сланцы"
   , "сосновый бор"
   , "сясьстрой"
   , "тихвин"
   , "тосно"
   , "шлиссельбург"
   , "грязи"
   , "данков"
   , "елец"
   , "задонск"
   , "лебедянь"
   , "липецк"
   , "усмань"
   , "чаплыгин"
   , "магадан"
   , "сусуман"
   , "волжск"
   , "звенигово"
   , "йошкар-ола"
   , "козьмодемьянск"
   , "ардатов"
   , "инсар"
   , "ковылкино"
   , "краснослободск"
   , "рузаевка"
   , "саранск"
   , "темников"
   , "москва"
   , "апрелевка"
   , "балашиха"
   , "бронницы"
   , "верея"
   , "видное"
   , "волоколамск"
   , "воскресенск"
   , "высоковск"
   , "голицыно"
   , "дедовск"
   , "дзержинский"
   , "дмитров"
   , "долгопрудный"
   , "домодедово"
   , "дрезна"
   , "дубна"
   , "егорьевск"
   , "жуковский"
   , "зарайск"
   , "звенигород"
   , "ивантеевка"
   , "истра"
   , "кашира"
   , "климовск"
   , "клин"
   , "коломна"
   , "котельники"
   , "королёв"
   , "красноармейск"
   , "красногорск"
   , "краснозаводск"
   , "краснознаменск"
   , "кубинка"
   , "куровское"
   , "ликино-дулёво"
   , "лобня"
   , "лосино-петровский"
   , "луховицы"
   , "лыткарино"
   , "люберцы"
   , "можайск"
   , "московский"
   , "мытищи"
   , "наро-фоминск"
   , "ногинск"
   , "одинцово"
   , "ожерелье"
   , "озёры"
   , "орехово-зуево"
   , "павловский посад"
   , "пересвет"
   , "подольск"
   , "протвино"
   , "пушкино"
   , "пущино"
   , "раменское"
   , "реутов"
   , "рошаль"
   , "руза"
   , "сергиев посад"
   , "серпухов"
   , "солнечногорск"
   , "старая купавна"
   , "ступино"
   , "талдом"
   , "троицк"
   , "фрязино"
   , "химки"
   , "хотьково"
   , "черноголовка"
   , "чехов"
   , "шатура"
   , "щёлково"
   , "щербинка"
   , "электрогорск"
   , "электросталь"
   , "электроугли"
   , "яхрома"
   , "апатиты"
   , "гаджиево"
   , "заозёрск"
   , "заполярный"
   , "кандалакша"
   , "кировск"
   , "ковдор"
   , "кола"
   , "мончегорск"
   , "мурманск"
   , "оленегорск"
   , "островной"
   , "полярные зори"
   , "полярный"
   , "североморск"
   , "снежногорск"
   , "нарьян-мар"
   , "арзамас"
   , "балахна"
   , "богородск"
   , "бор"
   , "ветлуга"
   , "володарск"
   , "ворсма"
   , "выкса"
   , "горбатов"
   , "городец"
   , "дзержинск"
   , "заволжье"
   , "княгинино"
   , "кстово"
   , "кулебаки"
   , "лукоянов"
   , "лысково"
   , "навашино"
   , "нижний новгород"
   , "павлово"
   , "первомайск"
   , "перевоз"
   , "саров"
   , "семёнов"
   , "сергач"
   , "урень"
   , "чкаловск"
   , "шахунья"
   , "боровичи"
   , "валдай"
   , "великий новгород"
   , "малая вишера"
   , "окуловка"
   , "пестово"
   , "сольцы"
   , "старая русса"
   , "холм"
   , "чудово"
   , "барабинск"
   , "бердск"
   , "болотное"
   , "искитим"
   , "карасук"
   , "каргат"
   , "куйбышев"
   , "купино"
   , "новосибирск"
   , "обь"
   , "татарск"
   , "тогучин"
   , "черепаново"
   , "чулым"
   , "исилькуль"
   , "калачинск"
   , "называевск"
   , "омск"
   , "тара"
   , "тюкалинск"
   , "абдулино"
   , "бугуруслан"
   , "бузулук"
   , "гай"
   , "кувандык"
   , "медногорск"
   , "новотроицк"
   , "оренбург"
   , "орск"
   , "соль-илецк"
   , "сорочинск"
   , "ясный"
   , "болхов"
   , "дмитровск"
   , "ливны"
   , "малоархангельск"
   , "мценск"
   , "новосиль"
   , "орёл"
   , "белинский"
   , "городище"
   , "заречный"
   , "каменка"
   , "кузнецк"
   , "нижний ломов"
   , "никольск"
   , "пенза"
   , "сердобск"
   , "спасск"
   , "сурск"
   , "александровск"
   , "березники"
   , "верещагино"
   , "горнозаводск"
   , "гремячинск"
   , "губаха"
   , "добрянка"
   , "кизел"
   , "красновишерск"
   , "краснокамск"
   , "кудымкар"
   , "кунгур"
   , "лысьва"
   , "нытва"
   , "оса"
   , "оханск"
   , "очёр"
   , "пермь"
   , "соликамск"
   , "усолье"
   , "чайковский"
   , "чердынь"
   , "чёрмоз"
   , "чернушка"
   , "чусовой"
   , "арсеньев"
   , "артём"
   , "большой камень"
   , "владивосток"
   , "дальнегорск"
   , "дальнереченск"
   , "лесозаводск"
   , "находка"
   , "партизанск"
   , "спасск-дальний"
   , "уссурийск"
   , "фокино"
   , "великие луки"
   , "гдов"
   , "дно"
   , "невель"
   , "новоржев"
   , "новосокольники"
   , "опочка"
   , "остров"
   , "печоры"
   , "порхов"
   , "псков"
   , "пустошка"
   , "пыталово"
   , "себеж"
   , "азов"
   , "аксай"
   , "батайск"
   , "белая калитва"
   , "волгодонск"
   , "гуково"
   , "донецк"
   , "зверево"
   , "зерноград"
   , "каменск-шахтинский"
   , "константиновск"
   , "красный сулин"
   , "миллерово"
   , "морозовск"
   , "новочеркасск"
   , "новошахтинск"
   , "пролетарск"
   , "ростов-на-дону"
   , "сальск"
   , "семикаракорск"
   , "таганрог"
   , "цимлянск"
   , "шахты"
   , "касимов"
   , "кораблино"
   , "михайлов"
   , "новомичуринск"
   , "рыбное"
   , "ряжск"
   , "рязань"
   , "сасово"
   , "скопин"
   , "спас-клепики"
   , "спасск-рязанский"
   , "шацк"
   , "жигулёвск"
   , "кинель"
   , "нефтегорск"
   , "новокуйбышевск"
   , "октябрьск"
   , "отрадный"
   , "похвистнево"
   , "самара"
   , "сызрань"
   , "тольятти"
   , "чапаевск"
   , "зеленогорск"
   , "колпино"
   , "красное село"
   , "кронштадт"
   , "ломоносов"
   , "павловск"
   , "петергоф"
   , "пушкин"
   , "санкт-петербург"
   , "сестрорецк"
   , "аркадак"
   , "аткарск"
   , "балаково"
   , "балашов"
   , "вольск"
   , "ершов"
   , "калининск"
   , "красноармейск"
   , "красный кут"
   , "маркс"
   , "новоузенск"
   , "петровск"
   , "пугачёв"
   , "ртищево"
   , "саратов"
   , "хвалынск"
   , "шиханы"
   , "энгельс"
   , "александровск-сахалинский"
   , "анива"
   , "долинск"
   , "корсаков"
   , "курильск"
   , "макаров"
   , "невельск"
   , "оха"
   , "поронайск"
   , "северо-курильск"
   , "томари"
   , "углегорск"
   , "холмск"
   , "шахтёрск"
   , "южно-сахалинск"
   , "алапаевск"
   , "арамиль"
   , "артёмовский"
   , "асбест"
   , "берёзовский"
   , "богданович"
   , "верхний тагил"
   , "верхняя пышма"
   , "верхняя салда"
   , "верхняя тура"
   , "верхотурье"
   , "волчанск"
   , "дегтярск"
   , "екатеринбург"
   , "заречный"
   , "ивдель"
   , "ирбит"
   , "каменск-уральский"
   , "камышлов"
   , "карпинск"
   , "севастополь"
   , "качканар"
   , "кировград"
   , "краснотурьинск"
   , "красноуральск"
   , "красноуфимск"
   , "кушва"
   , "лесной"
   , "михайловск"
   , "невьянск"
   , "нижние серги"
   , "нижний тагил"
   , "нижняя салда"
   , "нижняя тура"
   , "новая ляля"
   , "новоуральск"
   , "первоуральск"
   , "полевской"
   , "ревда"
   , "реж"
   , "североуральск"
   , "серов"
   , "среднеуральск"
   , "сухой лог"
   , "сысерть"
   , "тавда"
   , "талица"
   , "туринск"
   , "алагир"
   , "ардон"
   , "беслан"
   , "владикавказ"
   , "дигора"
   , "моздок"
   , "велиж"
   , "вязьма"
   , "гагарин"
   , "демидов"
   , "десногорск"
   , "дорогобуж"
   , "духовщина"
   , "ельня"
   , "починок"
   , "рославль"
   , "рудня"
   , "сафоново"
   , "смоленск"
   , "сычёвка"
   , "ярцево"
   , "благодарный"
   , "будённовск"
   , "георгиевск"
   , "ессентуки"
   , "железноводск"
   , "зеленокумск"
   , "изобильный"
   , "ипатово"
   , "кисловодск"
   , "лермонтов"
   , "минеральные воды"
   , "михайловск"
   , "невинномысск"
   , "нефтекумск"
   , "новоалександровск"
   , "новопавловск"
   , "пятигорск"
   , "светлоград"
   , "ставрополь"
   , "жердевка"
   , "кирсанов"
   , "котовск"
   , "мичуринск"
   , "моршанск"
   , "рассказово"
   , "тамбов"
   , "уварово"
   , "агрыз"
   , "азнакаево"
   , "альметьевск"
   , "арск"
   , "бавлы"
   , "болгар"
   , "бугульма"
   , "буинск"
   , "елабуга"
   , "заинск"
   , "зеленодольск"
   , "иннополис"
   , "казань"
   , "лаишево"
   , "лениногорск"
   , "мамадыш"
   , "менделеевск"
   , "мензелинск"
   , "набережные челны"
   , "нижнекамск"
   , "нурлат"
   , "тетюши"
   , "чистополь"
   , "андреаполь"
   , "бежецк"
   , "белый"
   , "бологое"
   , "весьегонск"
   , "вышний волочёк"
   , "западная двина"
   , "зубцов"
   , "калязин"
   , "кашин"
   , "кимры"
   , "конаково"
   , "красный холм"
   , "кувшиново"
   , "лихославль"
   , "нелидово"
   , "осташков"
   , "ржев"
   , "старица"
   , "тверь"
   , "торжок"
   , "торопец"
   , "удомля"
   , "асино"
   , "кедровый"
   , "колпашево"
   , "северск"
   , "стрежевой"
   , "томск"
   , "алексин"
   , "белёв"
   , "богородицк"
   , "болохово"
   , "венёв"
   , "донской"
   , "ефремов"
   , "кимовск"
   , "киреевск"
   , "липки"
   , "новомосковск"
   , "плавск"
   , "суворов"
   , "тула"
   , "узловая"
   , "чекалин"
   , "щёкино"
   , "ясногорск"
   , "советск"
   , "ак-довурак"
   , "кызыл"
   , "туран"
   , "чадан"
   , "шагонар"
   , "заводоуковск"
   , "ишим"
   , "тобольск"
   , "тюмень"
   , "ялуторовск"
   , "воткинск"
   , "глазов"
   , "ижевск"
   , "камбарка"
   , "можга"
   , "сарапул"
   , "барыш"
   , "димитровград"
   , "инза"
   , "новоульяновск"
   , "сенгилей"
   , "ульяновск"
   , "амурск"
   , "бикин"
   , "вяземский"
   , "комсомольск-на-амуре"
   , "николаевск-на-амуре"
   , "советская гавань"
   , "хабаровск"
   , "абаза"
   , "абакан"
   , "саяногорск"
   , "сорск"
   , "черногорск"
   , "белоярский"
   , "когалым"
   , "лангепас"
   , "лянтор"
   , "мегион"
   , "нефтеюганск"
   , "нижневартовск"
   , "нягань"
   , "покачи"
   , "пыть-ях"
   , "радужный"
   , "советский"
   , "сургут"
   , "урай"
   , "ханты-мансийск"
   , "югорск"
   , "аша"
   , "бакал"
   , "верхнеуральск"
   , "верхний уфалей"
   , "еманжелинск"
   , "златоуст"
   , "карабаш"
   , "карталы"
   , "касли"
   , "катав-ивановск"
   , "копейск"
   , "коркино"
   , "куса"
   , "кыштым"
   , "магнитогорск"
   , "миасс"
   , "миньяр"
   , "нязепетровск"
   , "озёрск"
   , "пласт"
   , "сатка"
   , "сим"
   , "снежинск"
   , "трёхгорный"
   , "троицк"
   , "усть-катав"
   , "чебаркуль"
   , "челябинск"
   , "южноуральск"
   , "юрюзань"
   , "аргун"
   , "грозный"
   , "гудермес"
   , "урус-мартан"
   , "шали"
   , "алатырь"
   , "канаш"
   , "козловка"
   , "мариинский посад"
   , "новочебоксарск"
   , "цивильск"
   , "чебоксары"
   , "шумерля"
   , "ядрин"
   , "анадырь"
   , "билибино"
   , "певек"
   , "алдан"
   , "верхоянск"
   , "вилюйск"
   , "ленск"
   , "мирный"
   , "нерюнгри"
   , "нюрба"
   , "олёкминск"
   , "покровск"
   , "среднеколымск"
   , "томмот"
   , "удачный"
   , "якутск"
   , "губкинский"
   , "лабытнанги"
   , "муравленко"
   , "надым"
   , "новый уренгой"
   , "ноябрьск"
   , "салехард"
   , "тарко-сале"
   , "гаврилов-ям"
   , "данилов"
   , "любим"
   , "мышкин"
   , "переславль-залесский"
   , "пошехонье"
   , "ростов"
   , "рыбинск"
   , "тутаев"
   , "углич"
   , "ярославль"
   ]
