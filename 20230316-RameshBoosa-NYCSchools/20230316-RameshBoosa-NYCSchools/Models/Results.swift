//
//  Results.swift
//  20230316-RameshBoosa-NYCSchools
//
//  Created by Ramesh Boosa on 3/16/23.
//

import Foundation

typealias Results = [SATResult]

// MARK: - Result
struct SATResult: Codable {
    let dbn, schoolName, numOfSatTestTakers, satCriticalReadingAvgScore: String?
    let satMathAvgScore, satWritingAvgScore: String?

    enum CodingKeys: String, CodingKey {
        case dbn
        case schoolName = "school_name"
        case numOfSatTestTakers = "num_of_sat_test_takers"
        case satCriticalReadingAvgScore = "sat_critical_reading_avg_score"
        case satMathAvgScore = "sat_math_avg_score"
        case satWritingAvgScore = "sat_writing_avg_score"
    }
}
