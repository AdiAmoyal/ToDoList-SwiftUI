//
//  ToDoList_SwiftUIApp.swift
//  ToDoList-SwiftUI
//
//  Created by Adi Amoyal on 30/10/2023.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for view
 
 */

@main
struct ToDoList_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
        }
    }
}
