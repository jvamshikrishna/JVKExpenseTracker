//
//  ContentView.swift
//  JVKExpenseTracker
//
//  Created by Vamshi Krishna on 1/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading, spacing: 24){
                    //MARK: title
                    Text("OverView")
                        .font(.title2)
                        .bold()
                }
                .padding()
                .frame(maxWidth: .infinity)
            }
            .background(Color.background)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                //MARK: notification icon
                ToolbarItem{
                    Image(systemName: "bell.badge")
                        .renderingMode(.original)
                        .foregroundStyle(Color.icon, .primary)
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    ContentView()
}
