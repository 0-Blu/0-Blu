
<div id="badges">
  <img src="https://img.shields.io/badge/SwiftUI-524520?logo=swift" alt="SwiftUI Badge"/>
  <img src="https://img.shields.io/badge/Swift-F54A2A?logo=swift&logoColor=white" alt="Swift Badge"/>
  <img src="https://img.shields.io/badge/App_Store-0D96F6?logo=app-store&logoColor=white" alt="AppStore Badge"/>
  <img src="https://img.shields.io/badge/macOS-000000?logo=apple&logoColor=F0F0F0" alt="MacOS Badge"/>
  <img src="https://img.shields.io/badge/macOS-000000?logo=apple&logoColor=F0F0F0" alt="iOS Badge"/>
  <img src="https://img.shields.io/badge/iOS-000000?&logo=apple&logoColor=white" alt="iOS Badge"/>
</div>
<div id="stats">
<img height="180em" src="https://github-readme-stats.vercel.app/api?username=0-Blu&show_icons=true&hide_border=true&&count_private=true&include_all_commits=true"/>
</div>

```
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
```
