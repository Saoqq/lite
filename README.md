# VTosters Lite

VTosters Lite - это модифицированный клиент (декомпиляция) официального ВКонтакте основанный на версии 5.29

О найденных багах сообщать в [issues](https://github.com/vtosters/lite/issues), просьба не плодить дубликаты, воспользуйтесь поиском перед созданием нового issue

Скачивать самые актуальные версии можно с [Actions](https://github.com/vtosters/lite/actions)

Стабильные сборки находятся в [Releases](https://github.com/vtosters/lite/releases)

Зеркало на нашем [Git](https://git.devshelter.su/gdlbo/lite)

Зеркало на [Github](https://github.com/vtosters/lite)

## Отладка приложения

Для отладки с помощью Android Studio необходимо пройти в `/smali/AndroidManifest.xml`
```
android:debuggable="false" -> android:debuggable="true"
```

Для дополнительной отладки ответов, доп логов и подмены данных для дебаг приложения необходимо включить **Режим разработчика**
```
Настройки -> Для разработчиков -> Режим разработчика
```

Для просмотра трафика необходимо отключить функцию **SSL Pinning**

```
Настройки -> Для разработчиков -> SSL Pinning
```

Для логгирования внутренних запросов к API необходимо включить функции **Логгирование API** 

(Работает только при использовании внутреннего логгера!)

```
Настройки -> Для разработчиков -> Логгирование API
```

Для использования внутреннего логгера необходимо включить функции **Запись логов в файл** 
```
Настройки -> Для разработчиков -> Запись логов в файл
```
Сразу после нажатия на запись аппа начнет записывать **все действия** в файлы по пути
```
/VK/logs/com.vtosters.lite
```
При следующем открытии аппы она автоматически запакует эти файлы и отправит вам в **Документы** ВК

Позже архив можно будет скачать и работать с файлами логов которые находятся в нем

## Разработка

Для понимания декомпилированного кода требуется использовать **Dex to Java** декомпилятор [jadx](https://github.com/skylot/jadx) или же сторонние варианты как [Fernflower](https://github.com/fesh0r/fernflower)

Рекомендуется установка **Android Debug Bridge** в систему ([Гайд как это сделать](https://technastic.com/system-wide-adb-fastboot-windows-10))

Для индексации декомпилированного кода в Studio используется [dex2jar](https://github.com/pxb1988/dex2jar)

Сгенерированные библиотеки из дексов находятся в `/app/libs`

При чистой перекомпиляции дексов в jar может сломаться некоторая индексация файлов, исправляйте ручками что попадется (К примеру какие-то функции в дексах изменены с **private** на **public**)

Для сборки декомпилированного кода и ресурсов используется [Apktool](https://github.com/iBotPeaches/Apktool)

А при нахождении решения каких-либо проблем ждем вас в [Pull Requests](https://github.com/vtosters/lite/pulls)

### Всё необходимое для сборки и компиляции

`Не меняйте packagename во избе­жа­ние проблем с приложением`

`Некоторые функции связанные с музыкой не будут работать в пересобранном приложении`

Весь декомпилированный код клиента находится в `/smali`

Весь исходный код модификации находится в `/app`

Все необходимые скрипты/жарники для компиляции APK, его подписывании и не только находятся в `/scripts`

### Необходимые зависимости
Требуется установленная **Java** >11 версии

Требуется установленная **Android Studio**

### Linux/macOS
```
./build.sh
```

![](https://cdn.discordapp.com/attachments/762063967979175946/961657476317581393/unknown.png)


### Windows
```
build.bat
```

![](https://cdn.discordapp.com/attachments/762063967979175946/961682299366309928/unknown.png)
