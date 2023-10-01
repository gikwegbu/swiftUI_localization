//
//  StringExtension.swift
//  localizationApp
//
//  Created by gikwegbu on 01/10/2023.
//

import Foundation

extension String {
		var localized: String {
				return NSLocalizedString(self, comment: "")
		}
		func localized(arguments: CVarArg...) -> String {
				return String(format: self.localized, arguments: arguments)
		}
}
