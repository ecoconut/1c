
&НаКлиенте
Процедура ТабличнаяЧастьПриИзменении(Элемент)
	      
	Если Элементы.ТабличнаяЧасть.ТекущийЭлемент.Имя = "ТабличнаяЧастьКоличество" Тогда
		
		Если ЗначениеЗаполнено(Элементы.ТабличнаяЧасть.ТекущиеДанные.Цена) Тогда
			Элементы.ТабличнаяЧасть.ТекущиеДанные.Средства = Элементы.ТабличнаяЧасть.ТекущиеДанные.Цена * 	Элементы.ТабличнаяЧасть.ТекущиеДанные.Количество; 	
		КонецЕсли; 
		
	ИначеЕсли Элементы.ТабличнаяЧасть.ТекущийЭлемент.Имя = "ТабличнаяЧастьЦена" Тогда
		
		Если ЗначениеЗаполнено(Элементы.ТабличнаяЧасть.ТекущиеДанные.Количество) Тогда
			Элементы.ТабличнаяЧасть.ТекущиеДанные.Средства = Элементы.ТабличнаяЧасть.ТекущиеДанные.Цена * 	Элементы.ТабличнаяЧасть.ТекущиеДанные.Количество; 	
		КонецЕсли; 	
		
	ИначеЕсли Элементы.ТабличнаяЧасть.ТекущийЭлемент.Имя = "ТабличнаяЧастьСредства" Тогда	
		
		Если ЗначениеЗаполнено(Элементы.ТабличнаяЧасть.ТекущиеДанные.Количество)  Тогда
			Элементы.ТабличнаяЧасть.ТекущиеДанные.Цена = Элементы.ТабличнаяЧасть.ТекущиеДанные.Средства  /  Элементы.ТабличнаяЧасть.ТекущиеДанные.Количество;
		КонецЕсли; 
		
	КонецЕсли; 
	
	Объект.СуммаДокумента = Объект.ТабличнаяЧасть.Итог("Средства");
	
КонецПроцедуры


&НаКлиенте
Процедура ПередЗаписью(Отказ, ПараметрыЗаписи)
	//Вставить содержимое обработчика
КонецПроцедуры


&НаСервере
Процедура ПередЗаписьюНаСервере(Отказ, ТекущийОбъект, ПараметрыЗаписи)
	
	х = 0;
	
КонецПроцедуры


&НаСервере
Процедура ПриЧтенииНаСервере(ТекущийОбъект)
	
	х = 0;

КонецПроцедуры


&НаСервере
Процедура ПриЗаписиНаСервере(Отказ, ТекущийОбъект, ПараметрыЗаписи)
	
	х = 0;
	
КонецПроцедуры


&НаСервере
Процедура ПослеЗаписиНаСервере(ТекущийОбъект, ПараметрыЗаписи)
	
	х = 0;
	
КонецПроцедуры


&НаКлиенте
Процедура ПослеЗаписи(ПараметрыЗаписи)
	
	х = 0;

КонецПроцедуры

