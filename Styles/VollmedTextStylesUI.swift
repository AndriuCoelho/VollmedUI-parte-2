//
//  VollmedTextStylesUI.swift
//  Pods
//
//  Created by ALURA on 25/10/24.
//

import SwiftUI

struct VollmedTextStylesUI: View {
    
    let boldColor = Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0)
    
    var body: some View {
        VStack {
            Text("Title L Regular")
                .titleLRegularStyle()
            
            Text("Title L Bold")
                .titleLBoldStyle()
            
            Text("Title Md Regular")
                .titleMdRegularStyle()
            
            Text("Title Md Bold")
                .titleMdBoldStyle()
            
            Text("Title S Regular")
                .titleSRegularStyle()
            
            Text("Title S Bold")
                .titleSBoldStyle()
            
            Text("Body Regular")
                .bodyRegularStyle()
            
            Text("Body Bold")
                .bodyBoldStyle()
            
            Text("Caption")
                .captionStyle()
        }
    }
}

struct TitleStyleLRegular: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo L Regular
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct TitleStyleLBold: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo L Bold
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct TitleStyleMdRegular: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo Md Regular
    func body(content: Content) -> some View {
        content
            .font(.system(size: 20))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct TitleStyleMdBold: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo Md Bold
    func body(content: Content) -> some View {
        content
            .font(.system(size: 20))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct TitleStyleSRegular: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo S Regular
    func body(content: Content) -> some View {
        content
            .font(.system(size: 18))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct TitleStyleSBold: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo S Bold
    func body(content: Content) -> some View {
        content
            .font(.system(size: 18))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct BodyRegular: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo Body Regular
    func body(content: Content) -> some View {
        content
            .font(.system(size: 17))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct BodyBold: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo Body Bold
    func body(content: Content) -> some View {
        content
            .font(.system(size: 17))
            .foregroundStyle(.gray)
            .fontWeight(.bold)
    }
}

struct Caption: ViewModifier {
    
    /// Modifica o conteúdo do Text (View)
    /// - Parameter content: O conteúdo que será modificado (nesse caso, o texto)
    /// - Returns: Retorna o 'Text' modificado, com o estilo Caption
    func body(content: Content) -> some View {
        content
            .font(.system(size: 14))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

extension View {
    public func titleLRegularStyle() -> some View {
        modifier(TitleStyleLRegular())
    }
    
    public func titleLBoldStyle() -> some View {
        modifier(TitleStyleLBold())
    }
    
    public func titleMdRegularStyle() -> some View {
        modifier(TitleStyleMdRegular())
    }
    
    public func titleMdBoldStyle() -> some View {
        modifier(TitleStyleMdBold())
    }
    
    public func titleSRegularStyle() -> some View {
        modifier(TitleStyleSRegular())
    }
    
    public func titleSBoldStyle() -> some View {
        modifier(TitleStyleSBold())
    }
    
    public func bodyRegularStyle() -> some View {
        modifier(BodyRegular())
    }
    
    public func bodyBoldStyle() -> some View {
        modifier(BodyBold())
    }
    
    public func captionStyle() -> some View {
        modifier(Caption())
    }
}

#Preview {
    VollmedTextStylesUI()
}

