//
//  ReviewModel.swift
//  LightspeedCodingChallenge
//
//  Created by edgar kosyan on 04.11.24.
//

import Foundation

struct ReviewModel: Codable {
    let rating: Int?
    let comment: String?
    let date: String?
    let reviewerName: String?
    let reviewerEmail: String?
}
