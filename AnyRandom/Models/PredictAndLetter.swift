//
//  PredictAndLetter.swift
//  AnyRandom
//
//  Created by Дмитрий Селезнев on 03.12.2022.
//

enum Alphabet: String {
    case russianCaps = "АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ"
    case russian = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
    case englishCaps = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    case english = "abcdefghijklmnopqrstuvwxyz"
} 

enum Emoji: Character {
    case yes = "👍🏻"
    case no = "👎🏻"
    case dontKnow = "🤔"
    
    var describe: String {
        switch self {
        case .yes:
            return "Да, тебе стоит "
        case .no:
            return "Нет, тебе не стоит "
        case .dontKnow:
            return "Спросите позже"
        }
    }
} 
