//
//  CustomARViewRepresentable.swift
//  ARKitTemplate
//
//  Created by Eric Baumel on 5/19/23.
//

import SwiftUI

struct CustomARViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> CustomARView {
        return CustomARView()
    }

    func updateUIView(_ uiView: UIViewType, context: Context) { }
}
