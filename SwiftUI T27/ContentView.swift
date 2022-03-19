//
//  ContentView.swift
//  SwiftUI T27
//
//  Created by M Fadli Zein on 20/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(.blue)
                .padding()
            VisualEffectBlur(blurStyle: .systemThickMaterial)
                .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
