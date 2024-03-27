//
//  AppCheckBox.swift
//  LittleLemonCapstoneIOS
//
//  Created by Michael Leskar on 2/19/24.
//

import SwiftUI

struct iOSCheckboxToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        // 1
        Button(action: {

            // 2
            configuration.isOn.toggle()

        }, label: {
            HStack {
                // 3
                Image(systemName: configuration.isOn ? "checkmark.square.fill" : "square")

                configuration.label
            }.foregroundColor(.primaryBlue)
        })
    }
}
