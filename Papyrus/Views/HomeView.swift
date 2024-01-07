import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            HeroView()
            ReadingChallengeView()
                
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
