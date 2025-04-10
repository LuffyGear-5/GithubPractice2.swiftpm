import SwiftUI

struct ContentView: View {
    @State var number1 : Int?
    @State var number2: Int?
    var body: some View {
        TextField("Enter Number", value:$number1, format: .number)
        
    }
}
