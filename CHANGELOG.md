# 2013.02.11 01:19:45:881802951

    Проведена сборка после обновления до `3.6.11-4.fc16.x86_64`).

    $> xelatex -version
    XeTeX 3.1415926-2.5-0.9998 (TeX Live 2013/dev)
    kpathsea version 6.1.1
    Copyright 2012 SIL International and Jonathan Kew.
    There is NO warranty.  Redistribution of this software is
    covered by the terms of both the XeTeX copyright and
    the Lesser GNU General Public License.
    For more information about these matters, see the file
    named COPYING and the XeTeX source.
    Primary author of XeTeX: Jonathan Kew.
    Compiled with ICU version 49.1 [with modifications for XeTeX]
    Compiled with zlib version 1.2.5; using 1.2.5
    Compiled with FreeType2 version 2.4.6; using 2.4.6
    Compiled with fontconfig version 2.8.0; using 2.8.0
    Compiled with libpng version 1.2.49; using 1.2.49
    Compiled with poppler version 0.20.2

    *   Был отключен `\usepackage{mathtext}` в `./styles/Maths.sty`,
        из-за ошибки `Too many math alphabets!`.
    *   Определение `\usepackage{scrtime}` для отображения
        текущего времени сборки, было перемещено
        из конца файла `./styles/init.sty` в его начало, из-за ошибки
        `! LaTeX Error: Command \l@addto@macro already defined.`.
    *   Добавлен новый ресурс в `./src/about.tex`.
    *   В некоторых местах табуляции замены на 4 пробела.
        Сам текст документа не изменился.

# 2012.08.05 21:33:32:278308118

    Проведена сборка на другой машине (`3.4.6-1.fc16.x86_64`).
    В результате некоторые используемые пакеты оказались недоступны 
    или несовместимы с текущей версией XeLeTeX. 
    Они были заменены на альтерантивные. Сам текст документа не изменился.
    