//
//  BMCalcApp.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

@main
struct BMCalcApp: App {
	
	@StateObject var calculator: Calculator = Calculator()
	
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(calculator)
        }
    }
}
