import SwiftUI


struct ContentView: View {
    var body: some View {
        

        
        TabView {
            WelcomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            
            CounterView()
                .tabItem {
                    Image(systemName: "clock")
                    Text("este")
                }

            

        }.accentColor(.red)
    }
}

#Preview {
    ContentView()
}
