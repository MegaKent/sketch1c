﻿
&НаКлиенте
Процедура ПрименитьНастройкиПроекта(Команда)
	ИсходнаяСтруктура = Новый Структура();
	ИсходнаяСтруктура.Вставить("РежимРедактированияСвойств", РежимРедактированияСвойств);
	ИсходнаяСтруктура.Вставить("ЗагружатьСвойстваИзФайла", ЗагружатьСвойстваИзФайла);
	ИсходнаяСтруктура.Вставить("ОтключитьАктивизациюЭлементаВПрототипе", ОтключитьАктивизациюЭлементаВПрототипе);
	
	Результат = Новый ФиксированнаяСтруктура(ИсходнаяСтруктура);

	Закрыть(Результат);
	
КонецПроцедуры

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	СписокСвойств = "РежимРедактированияСвойств,ЗагружатьСвойстваИзФайла";
	ЗаполнитьЗначенияСвойств(ЭтотОбъект, Параметры, СписокСвойств);

КонецПроцедуры
