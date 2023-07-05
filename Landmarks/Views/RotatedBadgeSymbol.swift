//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by apple on 05.07.2023.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angel: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angel, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angel: Angle(degrees: 5))
    }
}
