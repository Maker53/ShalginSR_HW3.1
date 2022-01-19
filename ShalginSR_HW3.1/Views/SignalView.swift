//
//  SignalView.swift
//  ShalginSR_HW3.1
//
//  Created by Станислав on 19.01.2022.
//

import SwiftUI

struct SignalView: View {
    let color: Color
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 100, height: 100)
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 10)
    }
}

struct SignalView_Previews: PreviewProvider {
    static var previews: some View {
        SignalView(color: .blue)
    }
}
