import SwiftUI

struct ContentView: View {
    let width = UIScreen.main.bounds.width
    let height = UIScreen.main.bounds.height

    var body: some View {
        ZStack {
            TheButton(
                x: (width/3.0) - 25.0,
                y: height - height/5,
                width: width/2 - 25.0,
                height: 50.0
            )
            
            TheButton(
                x: (width/3*2.0 + 25.0),
                y: height - height/5,
                width: width/2 - 25.0,
                height: 50.0
            )
        }
    }
}
