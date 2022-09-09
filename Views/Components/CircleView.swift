//
//  CircleView.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct CircleView: View {
	var value: Int
    var body: some View {
        Text(String(value))
			.font(.system(size: 30))
			.foregroundColor(Color.white)
			.fontWeight(.light)
			.frame(width: 100, height: 100)
			.background(Color.blue)
			.clipShape(Circle())
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
		CircleView(value: 0)
    }
}
