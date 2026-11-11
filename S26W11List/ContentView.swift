import SwiftUI

struct ContentView: View {
    var body: some View {
       SongListView()
    }
}

struct SongListView: View{
    var body: some View{
        List {
            Text("노래 1")
            Text("노래 2")
            Text("노래 3")
            Text("노래 1")
            Text("노래 2")
            Text("노래 3")
            Text("노래 1")
            Text("노래 2")
            Text("노래 3")
            Text("노래 1")
            Text("노래 2")
            Text("노래 3")
        }
    }
}

#Preview {
    ContentView()
}
