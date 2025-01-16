import Foundation

struct GitHubProfile {
    let greeting = "Hi there 👋"
    let projects = [
        "🔭 I’m currently working on a SideStore & StikNES/StikEMU!",
        "🌱 I’m currently learning a lot!"
    ]
    
    func displayProfile() {
        print(greeting)
        for project in projects {
            print(project)
        }
    }
}

// Usage
let profile = GitHubProfile()
profile.displayProfile()
