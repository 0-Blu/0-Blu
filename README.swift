import SwiftUI

struct GitHubProfileView: View {
    var body: some View {
        VStack(spacing: 20) {

            VStack {
                Text("Hi there 👋")
                    .font(.system(size: 34, weight: .bold, design: .rounded))
                    .foregroundColor(.white)
                
                Text("Welcome to my profile!")
                    .font(.system(size: 20, weight: .medium, design: .rounded))
                    .foregroundColor(.gray)
            }
            .multilineTextAlignment(.center)
            
            VStack(alignment: .leading, spacing: 15) {
                HStack(alignment: .top, spacing: 10) {
                    Image(systemName: "sparkles")
                        .font(.title2)
                        .foregroundColor(.blue)
                    Text("I’m currently working on **SideStore** & **StikNES/StikEMU**!")
                        .font(.system(size: 18, design: .rounded))
                        .foregroundColor(.white)
                }
                
                HStack(alignment: .top, spacing: 10) {
                    Image(systemName: "leaf.fill")
                        .font(.title2)
                        .foregroundColor(.green)
                    Text("I’m learning new things every day to improve and grow!")
                        .font(.system(size: 18, design: .rounded))
                        .foregroundColor(.white)
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Spacer()
        }
        .padding()
        .background(Color.black)
        .cornerRadius(20)
        .padding()
    }
}

#Preview {
    GitHubProfileView()
}
