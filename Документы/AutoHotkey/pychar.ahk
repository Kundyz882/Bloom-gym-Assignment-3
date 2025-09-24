#SingleInstance Force

#Persistent
Gui, +AlwaysOnTop -Caption +ToolWindow  ; Окно всегда поверх других и без заголовка
Gui, Color, 000000  ; Черный фон
Gui, Font, s10 cWhite  ; Белый шрифт с размером 10
Gui, Add, Edit, vInputField w600 h30  ; Поле ввода текста

; Размещаем панель внизу экрана
SysGet, MonitorHeight, 1  ; Получаем высоту экрана
Gui, Show, x400 y%MonitorHeight% w600 h30 NoActivate  ; Позиционируем панель внизу

return

GuiClose:
ExitApp  ; Закрытие приложения при закрытии окна
