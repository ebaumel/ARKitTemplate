//
//  CustomARView.swift
//  ARKitTemplate
//
//  Created by Eric Baumel on 5/19/23.
//

import ARKit
import RealityKit
import SwiftUI

class CustomARView: ARView {
    required init(frame frameRect: CGRect) {
        super.init(frame: frameRect)
    }

    required init?(coder decoder: NSCoder) {
        fatalError("A decoder used to initialize the view has not been implemented.")
    }

    convenience init() {
        self.init(frame: UIScreen.main.bounds)

    }
}
