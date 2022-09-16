//
//  CircleView.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct SliderValue: View {
	
	let value: Double
	
    var body: some View {
        Text(String(format: "%0.0f", value))
			.font(.system(size: 30))
			.fontWeight(.medium)
			.foregroundColor(Color.white)
			.frame(width: 80, height: 80)
			.background(Color.blue)
			.clipShape(Circle())
    }
}

struct SliderValue_Previews: PreviewProvider {
    static var previews: some View {
		SliderValue(value: 0.0)
    }
}
