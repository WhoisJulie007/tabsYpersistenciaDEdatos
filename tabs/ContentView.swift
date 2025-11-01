import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome Screen")
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            
            Text("Contador Screen")
                .tabItem {
                    Image(systemName: "clock")
                    Text("Contador")
                }
            
            
            Text("Likes Screen")
                .tabItem {
                    Image(systemName: "heart")
                    Text("Likes")
                }
        }.accentColor(.red)
    }
}

#Preview {
    ContentView()
}
