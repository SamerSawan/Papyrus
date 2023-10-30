//
//  HomeView.swift
//  Papyrus
//
//  Created by Samer Sawan on 2023-10-29.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            HeroView()
                
        }
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(Color("background"))
        .foregroundColor(Color("accent"))
        
        
    }
}

#Preview {
    HomeView()
}
