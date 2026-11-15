import SwiftUI

struct ContentView: View {
    @State private var message = "Нажми на кнопку"
    
    var body: some View {
        VStack(spacing: 20) {
            Text(message).font(.title)
            Button("Нажми меня") {
                self.message = "Привет из облака!"
            }
            .padding().background(Color.blue).foregroundColor(.white).cornerRadius(10)
        }.padding()
    }
}
