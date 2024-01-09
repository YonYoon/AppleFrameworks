//
//  FrameworkDetailsView.swift
//  AppleFrameworks
//
//  Created by Zhansen Zhalel on 04.10.2023.
//

import SwiftUI

struct FrameworkDetailsView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            
            FrameworkTitleView(framework)
            
            Text(framework.description)
                .padding()
            
            Spacer()
            
            Button {
                print("tapped")
            } label: {
                AFButton(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailsView(framework: MockData.sampleFramework)
}
