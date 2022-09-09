//
//  SliderValue.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct SliderValue: View {
	@State private var speed  = 50.0
	@State private var isEditing = false
    var body: some View {
		Slider (
			value: $speed,
			in: 0...100,
			onEditingChanged: {
				editing in isEditing = editing
			}
		)
    }
}

struct SliderValue_Previews: PreviewProvider {
    static var previews: some View {
        SliderValue()
    }
}
