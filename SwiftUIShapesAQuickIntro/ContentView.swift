//
//  ContentView.swift
//  SwiftUIShapesAQuickIntro
//
//  Created by ramil on 15.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(Color.blue)
            Text("Rectangular")
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.blue)
                .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
