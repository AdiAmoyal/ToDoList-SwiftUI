//
//  NoItemsView.swift
//  ToDoList-SwiftUI
//
//  Created by Adi Amoyal on 30/10/2023.
//

import SwiftUI

struct NoItemsView: View {
    
    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                Text("There are no item")
                    .font(.title)
                    .fontWeight(.semibold)
                
                NavigationLink {
                    AddView()
                } label: {
                    Text("Add Something")
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }

            }
            .padding(40)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct NoItemsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            NoItemsView()
                .navigationTitle("Title")
        }
    }
}
