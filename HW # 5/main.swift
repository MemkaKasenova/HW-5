//
//  main.swift
//  HW # 5
//
//  Created by merim kasenova on 13/1/23.
//

import Foundation

//Домашнее задание №5.
//
//1)Создать пустой словарь товары. Ключ - название, цена - значение. Добавить 3 товара по очереди. Посчитать сумму зв все товары.
//
var basket:[String:Int] = [:]

basket["Milk"] = 45
basket["Bread"] = 76
basket["Cake"] = 489
//["Cake": 489, "Bread": 76, "Milk": 45]

print(basket)

var sum = 0
for number in basket {
    sum += number.value
}

print("Итого",sum ,"сом") //Итого 610 сом




//2)Создать словарь из 10 товаров. Составить программу, где ридлайн вызывается 3 раза и запрашивает название товара. Ввести название товаров и вывести информацию в виде чека:
//
//------Чек-------
//Наименование:                Сумма:
//Кока_кола                         40 сом
//Хлеб                                   18 сом
//Колбаса                            160 сом
//
//-----------------
// Итого: 218 сом


var tovary:[String:Int] = ["Cola":50, "Kefir":65, "Milk":40, "Bread":20, "Salad":100, "Sugar":38, "Pepper":16, "Fanta": 58,"Cheese":90, "Potato":34]

var searchTovar = readLine()!
var searchTovar2 = readLine()!
var searchTovar3 = readLine()!
var korzina: [String:Int] = [:]

var itogSumma = 0

func priceTovar(_ p1: String, _ p2: String, _ p3: String){
    var price1 = 0
    var price2 = 0
    var price3 = 0
    for i in tovary {
        if i.key == p1 {
            print("Продукт: \(i.key), цена: \(i.value)")
            price1 = i.value
        }
        if i.key == p2 {
            print("Продукт: \(i.key), цена: \(i.value)")
            price2 = i.value
        }
        if i.key == p3 {
            print("Продукт: \(i.key), цена: \(i.value)")
            price3 = i.value
        }
    }
    print("-------------------")
    print("Итого:\(price1 + price2 + price3) сом")
}




//for i in 1...3 {
//    print("VVedite tovar")
//    var searchProduct = readLine()!
//
//    for (klu4, zna4enie) in tovary {
//        if searchProduct == klu4 {
//            korzina[klu4] = zna4enie
//        }
//    }
//}

priceTovar(searchTovar, searchTovar2, searchTovar3)

print("-----Чек-----")
print("Наим-е:    Сумма:")
//for (klu4, zna4enie) in korzina {
//    print("\(klu4)       \(zna4enie)")
//    itogSumma += zna4enie
//}

print("Итого: \(itogSumma) som")
//


