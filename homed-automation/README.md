# Home Assistant Add-on: HOMEd ZigBee

Small and fast service for home automations.

![Supports amd64 Architecture][amd64-shield]
![Supports aarch64 Architecture][aarch64-shield]
![Supports armv7 Architecture][armv7-shield]

[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg

## Полезные ссылки

- [описание и документация](https://wiki.homed.dev/)
- [чат проекта в Telegram](https://t.me/homed_zigbee)

## Конфигурация службы

Файл конфигурации службы хранится на хосте, по пути `/addon_configs/<addon slug>/homed-automation.conf`. Для редактирования файла конфигурации можно использовать аддон [File Editor](https://github.com/home-assistant/addons/blob/master/configurator/README.md) с **выключенной** опцией "Enforce Basepath".

Файл с базой данных астоматизаций так же хранится в директории `/addon_configs/<addon slug>/homed-automation` (по умолчанию).
