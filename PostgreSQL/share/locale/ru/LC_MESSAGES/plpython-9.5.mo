��    T      �  q   \            !     $  )   ?  Z   i  9   �     �       >   5  )   t  )   �  /   �  A   �  L   :	  K   �	  9   �	  3   
  (   A
     j
     �
  <   �
  $   �
  ?   �
     ?  r   ]  b   �  i   3  .   �  4   �  -     $   /  )   T  &   ~  )   �  0   �  0      h   1  6   �     �     �      
     +  @   K  7   �  )   �     �  +     !   1  "   S     v  1   �     �  *   �  '     &   7     ^  ;   y  J   �        /     L   J     �  B   �  0   �     )     H  &   g  3   �  '   �  4   �  >     H   ^  "   �  2   �  '   �  ,   %  +   R  (   ~  0   �  .   �  $     !   ,     N     j  �  �     �  ,   �  6   �  G  �  q   4  .   �     �  [   �  E   O  G   �  T   �  �   2  �   �  |   y  U   �  O   L  K   �     �  $     �   -  S   �  p         t   �   �   �   [!  �    "  F   �"  b   #  R   f#  H   �#  A   $  ?   D$  N   �$  _   �$  X   3%  �   �%  d   C&  H   �&  D   �&  6   6'  1   m'  o   �'  f   (  =   v(  (   �(  X   �(  G   6)  F   ~)  B   �)  c   *  V   l*  X   �*  J   +  ]   g+  5   �+  g   �+  �   c,  8   �,  X   %-  �   ~-  =   ".  �   `.  U   �.  /   ;/  6   k/  7   �/  y   �/  8   T0  z   �0  l   1  �   u1  T   2  i   k2  O   �2  5   %3  ;   [3  :   �3  f   �3  `   94  �   �4  K   5  C   h5  :   �5                  !   @              %   $       K   D          ;   O          6      
   4      7               P   N   M   2   =   H   -   >       B   #      +             '   &               E       F   *       A   G                  S   ?   R   )   5          .      0                  T          "   Q      3       <   	   9      /      :      1       I       8       (                  ,              J   L      C       %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create exception "%s" could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the spiexceptions module could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row multiple Python libraries are present in session no Decimal attribute in module plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: plpython (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-02-06 22:15+0000
PO-Revision-Date: 2017-02-02 15:21+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 %s Ожидалось None или строка. Ожидалось None, "OK", "SKIP" или "MODIFY". Ожидалась последовательность из %d аргумента, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s В одном сеансе нельзя использовать Python разных старших версий. анонимный блок кода PL/Python функция PL/Python "%s" функция PL/Python с типом результата "void" вернула не None функции PL/Python не могут принимать тип %s функции PL/Python не могут возвращать тип %s PL/Python поддерживает только одномерные массивы. Функции PL/Python с результатом-множеством должны возвращать объекты с возможностью итерации. Функции PL/Python с результатом-множеством могут возвращать только одно значение за вызов. триггерная функция PL/Python вернула "MODIFY" в триггере DELETE -- игнорируется ошибка в PyDict_SetItemString() при настройке аргументов ошибка в PyList_SetItem() при настройке аргументов несовпадение базовой версии Python в сеансе ошибка в SPI_execute: %s ошибка в SPI_execute_plan: %s Чтобы переключиться на другую базовую версию Python, начните новый сеанс. элемент TD["new"] удалён -- изменить строку нельзя ключ словаря TD["new"] с порядковым номером %d не является строкой TD["new"] - не словарь В данном сеансе до этого использовался Python базовой версии %d, а сейчас планируется использовать Python версии %d. Чтобы присвоить столбцу NULL, добавьте в сопоставление значение None с ключом-именем столбца. Чтобы присвоить столбцу NULL, присвойте возвращаемому значению атрибут с именем столбца и значением None. в объекте Python не существует атрибут "%s" преобразовать многомерный массив в список Python нельзя закрытие курсора в прерванной подтранзакции команда не выдала результирующий набор не удалось преобразовать numeric в Decimal не удалось добавить модуль spiexceptions не удалось скомпилировать функцию PL/Python "%s" не удалось скомпилировать анонимный блок кода PL/Python не удалось преобразовать объект Python Unicode в байты не удалось преобразовать объект Python в cstring: похоже, представление строки Python содержит нулевые байты не удалось создать байтовое представление объекта Python не удалось сгенерировать исключение "%s" не удалось создать глобальные данные не удалось создать список Python не удалось создать словарь не удалось создать словарь для передачи аргументов триггера не удалось создать строковое представление объекта Python не удалось создать модуль spiexceptions нельзя выполнить план не удалось извлечь байты из кодированной строки не удалось сгенерировать исключения SPI не удалось импортировать модуль "__main__" не удалось импортировать модуль "plpy" не удалось импортировать модуль для конструктора Decimal не удалось инициализировать глобальные данные не удалось разобрать сообщение об ошибке в plpy.elog не удалось распаковать аргументы в plpy.elog ошибка получения следующего элемента из итератора выборка из закрытого курсора принудительное прерывание незавершённой подтранзакции функция, возвращающая запись, вызвана в контексте, не допускающем этот тип перемещение закрытого курсора перемещение курсора в прерванной подтранзакции ключу "%s", найденному в TD["new"], не соответствует столбец в строке, обрабатываемой триггером ключ "%s" не найден в сопоставлении длина возвращённой последовательности не равна числу столбцов в строке в сеансе представлено несколько библиотек Python в модуле нет атрибута Decimal plan.status не принимает аргументы plpy.cursor ожидает запрос или план plpy.cursor принимает в качестве второго аргумента последовательность plpy.execute ожидает запрос или план plpy.execute принимает в качестве второго аргумента последовательность plpy.prepare: имя типа с порядковым номером %d не является строкой возвращаемое значение функции с результатом-массивом не является последовательностью возвращаемый объект не поддерживает итерации вторым аргументом plpy.prepare должна быть последовательность нет подтранзакции, которую нужно закончить эта подтранзакция уже начата эта подтранзакция уже закончена эта подтранзакция ещё не начата триггерные функции могут вызываться только в триггерах триггерная процедура вернула недопустимое значение неподдерживаемый режим возврата для функции с результатом-множеством необработанная ошибка при инициализации при создании возвращаемого значения при изменении строки в триггере 