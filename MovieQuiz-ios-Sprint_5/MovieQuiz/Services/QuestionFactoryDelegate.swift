//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Muhamed Kostoev on 04.01.2024.
//

import UIKit

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
