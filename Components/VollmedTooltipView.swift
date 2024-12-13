//
//  VollmedTolltipView.swift
//  Pods
//
//  Created by ALURA on 13/12/24.
//

import SwiftUI

public struct VollmedTooltipView: View {
    
    // MARK: - Attributes
    
    private let title: String
    private let description: String
    
    // MARK: - Initializer
    
    public init(title: String, description: String) {
        self.title = title
        self.description = description
    }
    
    public var body: some View {
        VStack(spacing: 12) {
            Text(title)
                .padding(.bottom, 5)
            Text(description)
        }
        .padding(15)
        
        .background {
            Rectangle()
                .fill(Color(red: 230.0/255.0,
                            green: 243.0/255.0,
                            blue: 255.0/255.0))
        }
    }
}

#Preview {
    VollmedTooltipView(title: "Horário disponível", description: "Agende uma consulta já")
}
