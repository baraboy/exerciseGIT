//
//  NavigationBarButtonView.swift
//  GIT_Collaboration_Test
//
//  Created by Gerson Janhuel on 23/05/23.
//

import SwiftUI

// Orang ke 3
struct NavigationBarButtonView: View {
    @Binding var isLoved: Bool
    
    var body: some View {
        
        Button {
            isLoved.toggle()
        } label: {
            Image(systemName: isLoved ? "heart.fill" : "heart")
        }
        
    }
}

struct NavigationBarButtonView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarButtonView(isLoved: .constant(false))
    }
}
