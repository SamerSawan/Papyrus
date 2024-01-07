import SwiftUI

struct ReadingChallengeView: View {
    
    var containerWidth:CGFloat = UIScreen.main.bounds.width - 32.0
    var containerHeight:CGFloat = UIScreen.main.bounds.height - 32.0
    
    var body: some View {
        VStack {
            HStack {
                Text("Reading Challenge 2024")
                    .fontWeight(.heavy)
                    .foregroundStyle(Color.accent)
                Spacer()
            }
            .padding([.trailing])
        
            Spacer()
            VStack{
                HStack {
                    Text("4 of 12 books")
                        .font(.system(size: 16))
                        .foregroundStyle(Color.accent)
                }
                ZStack {
                    Rectangle()
                        .foregroundColor(Color.accent)
                        .frame(height: 5)
                        .cornerRadius(15)
                    
                    ProgressView(value: 0.33)
                        .accentColor(Color.autumn)
                        .scaleEffect(x: 1, y: 1.3, anchor: .center)
                }
            }
            .padding([.trailing, .leading])
            .padding([.bottom], 5)
        }
        .frame(width: containerWidth * 0.85, height: containerHeight * 0.1)
        .padding()
        .cornerRadius(15)
        .background(
            RoundedRectangle(cornerRadius: 8)
                .fill(Color.sage.opacity(0.5))
        )
        
        
    }
}

#Preview {
    VStack {
        ReadingChallengeView()
    }
    .frame(width: .infinity, height: .infinity)
    .background(Color("background"))
}

