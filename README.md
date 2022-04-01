# VTosters Lite

VTosters Lite - это модифицированный клиент ВКонтакте, основанный на версии 5.29

О найденных багах сообщать в [issues](https://github.com/vtosters/lite/issues), просьба не плодить дубликаты, воспользуйтесь поиском перед созданием нового issue

## Разработка
Мы всегда готовы к новым предложениям в [Pull Requests](https://github.com/vtosters/lite/pulls)

## Компиляция
Весь декомпилированный код клиента находится в `/smali`

Весь исходный код написанный на Java находится в `/app`

Все необходимые скрипты для компиляции APK, его подписывании и не только находятся в `/scripts`

### Необходимые зависимости
Требуется установленная **Java** >11 версии

Требуется установленная **Android Studio**

### Linux/macOS
```
./build.sh
```

### Windows
```
build.bat
```

![](https://media.discordapp.net/attachments/762063967979175946/956927341450391562/unknown.png)

## Проверка версии коммита

С версии 0.0.4 доступна прямая проверка версии коммита внутри приложения.

![](https://media.discordapp.net/attachments/762063967979175946/957344234640408606/Screenshot_20220326-212257_VTLite__01.png)