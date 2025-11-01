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
        }.accentColor(.red)
    }
}
