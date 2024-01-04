//
//  GameRecord.swift
//  MovieQuiz
//
//  Created by Muhamed Kostoev on 04.01.2024.
//

import UIKit

struct GameRecord: Codable {
    // сколько ответил правильно
    let correct: Int
    // количество вопросов
    let total: Int
    // дата игры
    let date: Date
    
    // метод сразвнивает текущее значение правильных ответов с другой игрой
    func comparisonCorrect(currentGame: GameRecord) -> Bool {
        self.correct > currentGame.correct
    }
}
