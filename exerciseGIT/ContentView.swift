//
//  ContentView.swift
//  exerciseGIT
//
//  Created by Rizky Dwi Hadisaputro on 26/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
            }
            .listStyle(.plain)
            .navigationTitle("Awesome List")
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    struct ListRowView: View {
        var body: some View {
            NavigationLink(destination: Text("Bantu buat cuy")) {
                HStack(alignment: .top) {
                    Rectangle()
                        .frame(width: 80, height: 80)
                        .foregroundColor(.blue)
                    
                    VStack(alignment: .leading) {
                        Rectangle()
                            .frame(width: 80, height: 20)
                        
                        Rectangle()
                            .frame(height: 20)
                        
                        Rectangle()
                            .frame(height: 20)
                    }
                    .foregroundColor(.orange)
                }
                .padding(.vertical, 10)
            }
        }
    }
