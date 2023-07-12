//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Semilore Olujobi on 7/4/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
