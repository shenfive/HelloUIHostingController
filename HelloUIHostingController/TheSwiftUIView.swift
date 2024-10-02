//
//  TheSwiftUIView.swift
//  HelloUIHostingController
//
//  Created by 申潤五 on 2024/10/2.
//

import SwiftUI

struct TheSwiftUIView: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        
        Button {
            self.dismiss()
        } label: {
            Text("Back")
        }

    }
}

#Preview {
    TheSwiftUIView()
}
