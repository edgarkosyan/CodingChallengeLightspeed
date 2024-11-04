//
//  ProductsContainerModel.swift
//  LightspeedCodingChallenge
//
//  Created by edgar kosyan on 04.11.24.
//

import Foundation

struct ProductsContainerModel: Codable {
    let products: [ProductModel]?
    let total: Int?
    let skip: Int?
    let limit: Int?
}
