//
//  XDismissButton.swift
//  AppleFrameworks
//
//  Created by Zhansen Zhalel on 04.10.2023.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailsView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailsView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundStyle(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    XDismissButton(isShowingDetailsView: .constant(false))
}
