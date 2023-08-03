zenity --info \
--modal \
--name="SAMURAI" \
--text="Тут будет приветствие" \
--ok-label="Далее" 

commandName=$(zenity --list \
--modal \
--name="SAMURAI" \
--width=1000 \
--height=800 \
--ok-label="Выбрать" \
--cancel-label="Отмена" \
--title="SAMURAI" \
--text="Выбери свой путь самурай" \
--column="ID" --column="Команда" --column="Описание" \
1 get_ip "Получить ip устройства" \
2 new_day "Данина секретная функция" \
3 wifi "Открыть настройки сети ТВ" \
4 dpi "Узнать dpi телека" \
5 proshivochka "Получить данные о версии Атласа, СторКлиента и основные пропы" \
6 proverka "Должен перебирать ip включенных ТВ, но оно не работает" \
7 checkb "Проверка на успешно выполненную операцию" \
8 monkey_fon "Как Big_bad_monkey, но в терминале не отображаются данные" \
9 monkey_result "Снимает лог с телека и лог после автотеста" \
10 test_fun "Тут Данилка развлекается" \
11 big_bad_monkey "Большая злая обезьяна" \
12 disconnect "Отключение от устройства (а вы что ожидали?)" \
13 all_store_test "Поочередное подключение к телевизорам и сбор данных о версии Атласа, СторКлиента и основные пропы" \
14 connect2all_send_broadcast "Подключиться ко всем ТВ из списка и выполнить какое-то действие" \
15 getprop "Получение основных проп устройства" \
16 install_pack_apk "Установка пакета" \
17 get_logcat "Снятие логов" \
18 open_factory "Открыть factory меню, если забыл комбинацию на пульте" \
19 monkey_test "Автотесты (маленькая злая обезьяна)" \
20 uninstall_apk "Удалить приложение" \
21 uninstall_pack_apk "Удалить >1 приложения" \
22 send_broadcast_store_client "Запрос на Стор сервер" \
23 stop_app "Принудительно завершить работу приложения" \
24 get_app_name "Имя пакета" \
25 get_app_name_version "Узнать имя пакета и версию" \
26 check_apps_version_vs "Узнать версии  версионности приложений" \
27 find_on_android "Поиск" \
28 clear_data "Чистит кэш пакетов" \
29 help "Описание всех существующих команд");

zenity --info \
--modal \
--name="SAMURAI" \
--text="Видна переменная "$commandName

if [[ $commandName = 15 ]] 
then
zenity --info --modal --name="SAMURAI" --text="Получение getprop:"
fi

zenity --info \
--modal \
--name="SAMURAI" \
--text="Не повезло"$commandName