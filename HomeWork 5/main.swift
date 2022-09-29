//
//  main.swift
//  HomeWork 5
//
//  Created by Atai Begaliev on 29/9/22.
//

import Foundation

//ДЗ №1

var array: [String] = []

func something(string: String) {
    array.append(string)
}
something(string: readLine()!)
something(string: readLine()!)
something(string: readLine()!)
something(string: readLine()!)
something(string: readLine()!)
print(array.sorted(by:<))


//ДЗ №2
//Составить список из 20 контактов (Имя - номер телефона)
//Отсортировать по алфавиту (А-Я) и отобразить на какую букву сколько контактов сохранено

var name: [String] = ["Айдар", "Атай" , "Масира" , "Канат" , "Зоя" ,"Полина" , "Александра" , "Аскар" , "Кадырбек" ,"Руслан" , "Фархат" , "Амина" , "Жанна" , "Асель" , "Каир" , "Усон" , "Зура", "Лео", "Гарет", "Серго"]
var phone: [Int] = [1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10 , 11 , 12 , 13 , 14 , 15 , 16 , 17 , 18 , 19 , 20]
var contact = zip(name, phone)
for (key, value) in contact {
    print("\n \(key) - \(value)")
}
print("\n \(contact.sorted(by: <))")

print(" 6 Контактов - А \n 1 Контакт - Г \n 1 Контакта - Ж \n 2 Контакта - З \n 3 контакта - К \n 1 Контакт - Л \n 1 контакт - М\n 1 контакт - П\n 1 контакт - Р\n 1 контакт - С\n 1 контакт - У\n 1 контакт - Ф" )

var Question1: [String] = ["В каком фильме главный герой перемещается в прошлое и знакомится со своими родителями?","столица России","В каком фильме главный герой стал акционером компании Apple?"]
var Question2: [String] = ["Хвост какого животного похож на весло?","Столица Италии","Столица Франции"]
var Question3: [String] = ["столица нидерландов","столица США","столица Турции"]
var Question4: [String] = ["столица Азербайджана","столица Грузии","столица Бельгии"]
var Question5: [String] = ["столица Германии","столица Польши","Кто исполнил главную мужскую роль в фильме Титаник?"]

var Answer1: [String] = ["назад в будущее","москва","форрест гамп"]
var Answer2: [String] = ["бобер","рим","париж"]
var Answer3: [String] = ["амстердам","вашингтон","анкара"]
var Answer4: [String] = ["баку","тбилиси","брюссель"]
var Answer5: [String] = ["берлин","варшава","ди каприо"]
var sum = 0
var rounds = 0


print(Question1[1])
var answer = readLine()

if answer!.lowercased() == Answer1[1] {
    print(Question1[2])
    var answer = readLine()
    if answer?.lowercased() == Answer1[2] {
    print("")
    print(Question1[0])
        
    var answer = readLine()
    if answer?.lowercased() == Answer1[0] {
    sum += 100000
    rounds += 1
    print("")
    print(Question2[1])
        
    var answer = readLine()
    if answer?.lowercased() == Answer2[1] {
        print("")
    print(Question2[2])
        
    var answer = readLine()
    if answer?.lowercased() == Answer2[2] {
    print(Question2[0])
        
    var answer = readLine()
    if answer?.lowercased() == Answer2[0] {
    sum += 100000
    rounds += 1
    print(Question3[1])
        
    var answer = readLine()
    if answer?.lowercased() == Answer3[1] {
    print(Question3[2])
        
    var answer = readLine()
    if answer?.lowercased() == Answer3[2] {
    print(Question3[0])
        
    var answer = readLine()
    if answer?.lowercased() == Answer3[0] {
    sum += 100000
    rounds += 1
    print(Question4[1])
        
    var answer = readLine()
    if answer?.lowercased() == Answer4[1] {
    print(Question4[2])
        
    var answer = readLine()
    if answer?.lowercased() == Answer4[2] {
    print(Question4[0])
        
    var answer = readLine()
    if answer?.lowercased() == Answer4[0] {
    sum += 100000
    rounds += 1
    print(Question5[1])
        
    var answer = readLine()
    if answer?.lowercased() == Answer5[1] {
    print(Question5[2])
        
    var answer = readLine()
    if answer?.lowercased() == Answer5[2] {
    print(Question5[0])
        
    var answer = readLine()
    if answer?.lowercased() == Answer5[0] {
    sum += 100000
    rounds += 1
    print("Вы выиграли! \nВаш выигрыш - \(sum) сом \nКоличество раундов - \(rounds)")
    
    
    } else {
    print("Правильный ответ - \(Answer5[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer5[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer5[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer4[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer4[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer4[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer3[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer3[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer3[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer2[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer2[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer2[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer1[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer1[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    } else {
    print("Правильный ответ - \(Answer1[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }



