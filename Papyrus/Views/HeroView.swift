//
//  HeroView.swift
//  Papyrus
//
//  Created by Samer Sawan on 2023-10-29.
//

import SwiftUI

struct HeroView: View {
    var body: some View {
        VStack {
            HStack{
                VStack{
                    Label {
                        Text("Good evening")
                            .foregroundColor(Color("accent"))
                    } icon: {
                        Image(systemName: "moon.fill")
                            .foregroundColor(Color("nighttime"))
                    }
                    
                    Text("Samer Sawan")
                        .font(.system(size: 20, weight: .bold))
                }
                Spacer()
                Image(systemName: "magnifyingglass")
            }
            .padding()
            
            Text("Explore the Literary Pulse of Today")
                .font(.system(size: 20, weight: .semibold))
        }
        .padding()
        .foregroundColor(Color("accent"))
    }
}

#Preview {
    HeroView()
        .background(Color("background"))
}
