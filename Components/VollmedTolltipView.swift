//
//  VollmedTolltipView.swift
//  Pods
//
//  Created by ALURA on 13/12/24.
//

import SwiftUI

struct VollmedTolltipView: View {
    
    // MARK: - Attributes
    
    private let title: String
    private let description: String
    
    // MARK: - Initializer
    
    init(title: String, description: String) {
        self.title = title
        self.description = description
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    VollmedTolltipView(title: "Horário disponível", description: "Agende uma consulta já")
}
