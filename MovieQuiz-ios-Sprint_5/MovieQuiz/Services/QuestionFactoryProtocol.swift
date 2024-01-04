//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Muhamed Kostoev on 04.01.2024.
//

import UIKit

protocol QuestionFactoryProtocol: AnyObject {
    //var delegate: QuestionFactoryDelegate? { get set }
    func requestNextQuestion()
}
