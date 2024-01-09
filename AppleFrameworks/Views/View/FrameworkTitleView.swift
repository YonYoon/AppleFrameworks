//
//  FrameworkTitleView.swift
//  AppleFrameworks
//
//  Created by Zhansen Zhalel on 04.10.2023.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    
    init(_ framework: Framework) {
        self.framework = framework
    }
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .foregroundStyle(Color(.label))
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

#Preview {
    FrameworkTitleView(MockData.sampleFramework)
}
