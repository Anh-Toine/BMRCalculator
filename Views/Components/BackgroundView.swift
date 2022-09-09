//
//  BackgroundView.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
		Color(.white)
			.cornerRadius(20)
			.shadow(color: Color(.systemGray5), radius: 5, x: 2, y: 2)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
