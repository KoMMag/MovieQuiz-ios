//
//  StatisticService.swift
//  MovieQuiz
//
//  Created by Muhamed Kostoev on 04.01.2024.
//

import Foundation

import UIKit

protocol StatisticService {
    func store(currentRound: Round)
    var totalAccuracy: Double { get }
    var gamesCount: Int { get }
    var bestGame: GameRecord { get }
}
