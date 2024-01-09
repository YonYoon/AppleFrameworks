//
//  AFButton.swift
//  AppleFrameworks
//
//  Created by Zhansen Zhalel on 04.10.2023.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.bold)
            .foregroundStyle(.white)
            .frame(width: 280, height: 50)
            .background(.red)
            .clipShape(RoundedRectangle(cornerRadius: 15))
    }
}

#Preview {
    AFButton(title: "Learn More")
}
