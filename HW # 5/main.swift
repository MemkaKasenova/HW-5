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


print(basket)

var sum = (45+76+489)
for number in basket {
sum += Int()
}

print("Итого",sum ,"сом")



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



var tovar:[String:Int] = ["Cola":50, "Kefir":65, "Milk":40, "Bread":20, "Salad":100, "Sugar":38, "Pepper":16, "Fanta": 58,"Cheese":90, "Potato":34]

var searchTovar = readLine()!
var searchTovar2 = readLine()!
var searchTovar3 = readLine()!
searchTovar



//for (key, value) in tovar(){
//  print(value)
//}
func priceTovar(tovar: String)->Int{
        switch tovar {
        case "Cola":
            print("Cola - 50 cом")
            return 50
        case "Kefir":
            print("Kefir - 65 cом")
            return 65
        case "Milk":
            print("Milk - 40 cом")
            return 40
        case "Bread":
            print("Bread - 20 cом")
            return 20
        case "Salad":
            print("Salad - 100 cом")
            return 100
        case "Sugar":
            print("Sugar - 38 cом")
            return 38
        case "Pepper":
            print("Pepper - 16 cом")
            return 16
        case "Fanta":
            print("Fanta - 58 cом")
            return 58
        case "Cheese":
            print("Cheese - 90 сом")
            return 90
        case "Potato":
            print("Potato - 34 cом")
            return 34
        default:
            print("Нет в чеке!")
            return 0
        }
    }
    print("-----Чек-----")
    print("Наим-е:    Сумма:")

    var Cola = readLine()!
    var Kefir = readLine()!
    var Milk = readLine()!
    var Bread = readLine()!
    var Salad = readLine()!
    var Sugar = readLine()!
    var Pepper = readLine()!
    var Fanta = readLine()!
    var Cheese = readLine()!
    var Potato = readLine()!

    
    var ColaPrice = priceTovar(tovar: Cola)
    var KefirPrice = priceTovar(tovar: Kefir)
    var MilkPrice = priceTovar(tovar: Milk)
    var BreadPrice = priceTovar(tovar: Bread)
    var SaladPrice = priceTovar(tovar: Salad)
    var SugarPrice = priceTovar(tovar: Sugar)
    var PepperPrice = priceTovar(tovar: Pepper)
    var FantaPrice = priceTovar(tovar: Fanta)
    var CheesePrice = priceTovar(tovar: Cheese)
    var PotatoPrice = priceTovar(tovar: Potato)

    var totalPrice = ColaPrice + KefirPrice + MilkPrice + BreadPrice + SaladPrice + SugarPrice + PepperPrice + FantaPrice + CheesePrice + PotatoPrice


    print("-------------------")
    print("Total: \(totalPrice) сом")
