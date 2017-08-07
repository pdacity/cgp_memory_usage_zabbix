# Zabbix Memory Usage Template for CommuniGate

> версия 1.0 - (20170807)

> для Zabbix 3.x

> zabbix-agent должен быть установлен на наблюдаемом узле

> успешно используется в системе c 500000+ почтовых ящиков


### Настройка сервера

* скопируйте файл "userparameter_CGP_resources.conf" в /etc/zabbix/zabbix_agent.d
* скопируйте файлы "memory_check.sh" и "memory_total.sh" в каталог /etc/zabbix/bin
* chmod 755 /etc/zabbix/bin/*.sh
* после копирования скриптов рестартуйте zabbix-agent

### Шаблон
* Шаблон получает и обрабатывает общее количество памяти в системе, память занятую под кэш и буфера и память занятую процессами CGServer

### Графики

* CGP memory usage - использование памяти процессами CGP

![Host](https://github.com/pdacity/cgp_memory_used_zabbix/blob/master/CGP_memory_usage.png)


### Добавление узла

На каждом узде добавьте шаблон "Template CGP memory usage"

