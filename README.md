# Что это?

Дипломная работа. XeTeX-исходники. Минимальная версия документа.

Распределенное программно-информационное обеспечение
статистической модели перевода естественных языков.
Московский Авиационный Институт,
Факультет прикладной математики и физики,
Кафедра вычислительной математики и программирования, 2012 год.

# Зачем?

Для демонстрации оформления диплома в XeLaTeX.
Кроме того, тут приведен полный текст дипломной работы.


# Отличия

Эта версия отличается от основной,
тем, что в нее включена только необходимая,
с точки зрания науки, информация.
Отсутвуют разделы посвященные экономической оценке
и охране окружающей среды.

# Что нужно?

* утилита make (gnumake);
* xelatex;
* polyglossia (пакет xelatex);
* недостающие пакеты (будут выявлены при сборке);
* шрифты, если вы их сами не переопределите;
* утилита dot (graphviz);
* для полноценного редактирования может потребоваться UML-редактор dia.

# Как собрать?

Для сборки вам потребуются шрифты, указанные в ./styles/Fonts.sty.
Если таких шрифтов нет, укажите свои шрифты, которые есть.
Все скорее, у вас есть DejaVu шрифты.

Собирать нужно командой

    make all

# Кто?

* дипломный руководитель: ассистент кафедры 806 МАИ Евгений Сергеевич Гаврилов;
* консультант по специальной части: кандидат филологических наук,
    доцент кафедры  И-01 Ольга Игоревна Денисова;
* студент Илья Константинович Никитин.
