//
//  SwiftUIView.swift
//  theapp
//
//  Created by DANIEL ARGHAVANI BADRABAD on 11/7/25.
//

import SwiftUI

struct GameView: View {
    let width = UIScreen.main.bounds.width
    let height = UIScreen.main.bounds.height
    
    @State var showingScreen : Bool = false
    
    var body: some View {
        ZStack {
            TheButton(
                x: (width/2.0),
                y: height - height/5,
                width: width - 25.0,
                height: height/17,
                text: "go to win/loss counter",
                rotatingEnabled: false
            )
            
            TheButton(
                x: (width/2.0),
                y: height - height/5 - height/15,
                width: width - 25.0,
                height: height/17,
                text: "all stats",
                rotatingEnabled: false
            )
            
            
            TheButton(
                x: (width/2.0),
                y: height - height/5 - height/15 - height/15,
                width: width - 25.0,
                height: height/17,
                text: "split",
                color: .yellow.mix(with: .orange, by: 0.7),
            )
            
            TheButton(
                x: (width/4.0) + 3.0,
                y: height - height/5 - (height/15 * 3.5),
                width: width/2.0 - 17.0,
                height: height/17*2.0,
                text: "HIT",
                color: .green
            )
            
            TheButton(
                x: width - (width/4.0) - 4.0,
                y: height - height/5 - (height/15 * 3.5),
                width: width/2.0 - 17.0,
                height: height/17*2.0,
                text: "STAND",
                color: .red
            )
            
            /*TheButton(
                x: (width/3.0) - 25.0,
                y: height - height/5,
                width: width/2 - 25.0,
                height: height/17,
                text: "help",
            )*/
        }
        
    }
}

#Preview {
    StatisticsView()
}
