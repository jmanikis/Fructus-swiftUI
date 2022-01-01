//
//  FruitModel.swift
//  Fructus
//
//  Created by JC Manikis on 2022-01-01.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL
struct Fruit : Identifiable{
    
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]

}
