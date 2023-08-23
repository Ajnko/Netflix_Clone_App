//
//  Extensions.swift
//  Netflix_Clone_App
//
//  Created by Abdulbosid Jalilov on 19/08/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
