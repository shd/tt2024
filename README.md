Курс теории типов, КТ, весна 2024
=================================
## Материалы
+ [конспект лекций] (https://github.com/shd/tt2018-conspect)
+ [теоретические домашние задания] (https://github.com/shd/tt2024/blob/master/hw-theory.pdf)
+ [материал для первой половины курса] Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 0
### Лямбда-исчисление, базовые определения, примеры
+ Немного об истории
+ Лямбда-выражения, синтаксис (уточнение)
+ Парадокс Карри
+ Язык просто типизированного исчисления (типы, контекст)
+ Типизация по Чёрчу и по Карри.
+ Правила вывода
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf
+ J. Barkley Rosser: Highlights of the history of the Lambda-Calculus

## Лекция 1
### Теорема Чёрча-Россера, Y-комбинатор
+ Бета-редуцируемость и параллельная бета-редукция
+ Теорема Чёрча-Россера
+ Комбинаторы: определение и примеры (I,S,K)
+ Рекурсия и Y-комбинаторы
+ Ленивые вычисления, нормальный порядок редукции
+ Теоремы о типизации редукции, Чёрча-Россера, об уникальности типизации по Чёрчу.
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 2
### Задачи типизации просто типизированного лямбда-исчисления
+ Три задачи (проверка обитаемости, проверка типа, вывод типа)
+ Задача унификации
+ Вывод типа в просто типизированном лямбда-исчислении
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 3
### Нормализуемость просто типизированного лямбда-исчисления. Введение в исчисление предикатов второго порядка
+ Сильная и слабая нормализуемость
+ Теорема о сильной нормализуемости исчисления
+ Исчисление предикатов второго порядка и система F, введение
+ Выразимость всех связок через кванторы существования и импликацию
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 4
### Экзистенциальные типы. Типовая система Хиндли-Милнера
+ Правила для кванторов существования
+ Экзистенциальные типы
+ Ранг типа
+ Типовая система Хиндли-Милнера
+ Алгоритм W
### Где почитатье
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf
+ John C. Mitchell, Gordon D. Plotkin, Abstract Types Have Existential Type
http://homepages.inf.ed.ac.uk/gdp/publications/Abstract_existential.pdf
+ Luis Damas and Robin Milner, Principal type-schemes for functional programs
POPL'82: Proceedings of the 9th ACM SIGPLAN-SIGACT symposium on Principles of programming languages, ACM, pp. 207–212
+ Robin Milner, A theory of type polymorphism in programming (1978) // Journal of Computer and System Sciences, 1978, vol. 17, pp. 348--375
https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.67.5276
+ Бенджамин Пирс, Типы в языках программирования. Издательство «Лямбда пресс» & «Добросвет», Москва, 2011

## Лекция 5
### Обобщённые типовые системы. Лямбда-куб Барендрегта
+ Генерики, зависимые типы
+ Аксиоматика обобщённой типовой системы
+ Лямбда-куб
+ Изоморфизм Карри-Ховарда для зависимых типов
+ Примеры зависимых типов в языке программирования Идрис
### Где почитать
+ Henk Barendregt, Introduction to generalized type systems.
Journal of Functional Programming 1 (2): 125-154, April 1991
+ Documentation for the Idris language
http://docs.idris-lang.org/en/latest/

## Лекция 6
### Язык Аренд. Изоморфизм Карри-Ховарда-Воеводского. Гомотопическая теория типов
+ Общие сведения о языке Аренд.
+ Общие сведения об индуктивных типах.
+ Изоморфизм Карри-Ховарда-Воеводского
+ Равенство в языке Аренд
### Где почитать
+ Документация по языку Аренд.
https://arend-lang.github.io/documentation/
+ <<HoTT book>> Homotopy Type Theory: Univalent Foundations of Mathematics.  The Univalent Foundations Program
Institute for Advanced Study. 
https://homotopytypetheory.org/book/
+ Хатчер А, Алгебраическая топология. Издательство МЦНМО, Москва, 2011

## Лекция 7
### Иерархии универсумов в Аренде
+ Prop и Set в Coq
+ Обобщение: гомотопическая иерархия в Аренде
+ Пропозициональное усечение
+ Сорта в языках с зависимыми типами, мотивация для сортов выше звёздочки
+ Парадокс Жирара (формулировка)
+ Предикативная иерархия
### Где почитать
+ Документация по языку Coq
https://coq.inria.fr/doc/V8.13.0/refman/addendum/extraction.html
+ Документация по языку Аренд
https://arend-lang.github.io/documentation/
+ A.J.C. Hurkens, A Simplification of Girard's Paradox. 
In: Dezani-Ciancaglini, M., Plotkin, G. (eds) Typed Lambda Calculi and Applications. 
TLCA 1995. Lecture Notes in Computer Science, vol 902. Springer, Berlin, Heidelberg. 

## Лекция 8
### Алгебраическая топология
+ Гомеоморфизм, гомотопия, гомотопическая эквивалентность
+ Сферы, фундаментальная группа
+ Фундаментальная группа S^1
+ Фундаментальные группы в Аренде
+ Аксиома унивалентности
### Где почитать
+ Документация по языку Аренд
https://arend-lang.github.io/documentation/
+ Хатчер А, Алгебраическая топология. Издательство МЦНМО, Москва, 2011
+ <<HoTT book>> Homotopy Type Theory: Univalent Foundations of Mathematics.  The Univalent Foundations Program
Institute for Advanced Study. 
https://homotopytypetheory.org/book/

## Лекция 9
### Аксиома выбора, сетоиды, теорема Диаконеску
+ Set не множество, доказуемость аксиомы выбора для Set-ов.
+ Сетоиды, теорема Диаконеску
+ Аксиома выбора в HoTT
+ Доказательство теоремы Диаконеску на Аренде
### Где почитать
+ Стандартная библиотека языка Аренд
+ <<HoTT book>> Homotopy Type Theory: Univalent Foundations of Mathematics.  The Univalent Foundations Program
Institute for Advanced Study. 
https://homotopytypetheory.org/book/
