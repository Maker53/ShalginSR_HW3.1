//
//  TraficLightView.swift
//  ShalginSR_HW3.1
//
//  Created by Станислав on 19.01.2022.
//

import SwiftUI

struct TraficLightView: View {
    @State var buttonTitle = true
    
    var body: some View {
        ZStack {
            Color(.gray)
                .ignoresSafeArea()
            
            VStack {
                SignalView(color: .red)
                SignalView(color: .orange)
                SignalView(color: .green)
                
                Spacer()
                
                Button("Start") {
                    
                }
                .frame(width: 200)
                .font(.title)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(15)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TraficLightView()
    }
}
