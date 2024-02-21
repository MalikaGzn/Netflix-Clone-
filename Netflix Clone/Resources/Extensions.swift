//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Malika 💕 on 15/01/24.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
