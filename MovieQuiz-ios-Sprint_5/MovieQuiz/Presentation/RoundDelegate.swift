//
//  RoundDelegate.swift
//  MovieQuiz
//
//  Created by Muhamed Kostoev on 04.01.2024.
//

import UIKit

protocol RoundDelegate: AnyObject {
    func didReceiveNewQuestion(_ question: QuizQuestion?)
    func roundDidEnd(_ round: Round, withResult gameRecord: GameRecord)
}

