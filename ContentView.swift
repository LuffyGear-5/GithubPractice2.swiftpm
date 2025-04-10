import SwiftUI

struct ContentView: View {
    @State var number1 : Int?
    @State var number2: Int?
    @State var answer = 0
    var body: some View {
        TextField("Enter Number", value:$number1, format: .number)
        TextField("Enter Number", value: $number2, format: .number)
        
        Button {
            answer = number1 ?? 0 + (number2 ?? 0)
        } label: {
            Text("Add")
                .frame(width: 100)
                .background(.black)
        }
        Text("\(answer)")
    }
}
