//
//  VollmedSnackBar.swift
//  Pods
//
//  Created by ALURA on 13/12/24.
//

import SwiftUI

public struct VollmedSnackBar: View {
    
    // MARK: - Attributes
    
    private var title: String
    private var description: String
    
    // MARK: - Initializer
    
    public init(title: String, description: String) {
        self.title = title
        self.description = description
    }
    
    public var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack {
                Image(systemName: "checkmark.circle.fill")
                    .foregroundColor(.blue)
                Text(title)
                    .font(.headline)
            }
        }
    }
}

#Preview {
    VollmedSnackBar(title: "Sucesso",
                    description: "A consulta foi agendada com sucesso")
}
