//
//  ItemModel.swift
//  ToDoList-SwiftUI
//
//  Created by Adi Amoyal on 30/10/2023.
//

import Foundation

struct ItemModel: Identifiable {
    let id = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
