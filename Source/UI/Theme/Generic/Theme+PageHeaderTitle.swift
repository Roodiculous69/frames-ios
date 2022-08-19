//
//  Theme+PageHeaderTitle.swift
//  
//
//  Created by Alex Ioja-Yang on 10/08/2022.
//

import UIKit

public extension Theme {

    /// Theme generated Page Header Title
    struct ThemePageHeaderTitle: ElementStyle {
        public var isHidden: Bool = false
        public var text: String
        public var textAlignment: NSTextAlignment = .natural
        public var font: UIFont
        public var backgroundColor: UIColor = .clear
        public var textColor: UIColor
    }

    /// Create a Page Form Header Title from given text
    func buildPageHeaderTitle(text: String) -> ThemePageHeaderTitle {
        ThemePageHeaderTitle(text: text,
                             font: UIFont.systemFont(ofSize: self.headerFontSize, weight: .semibold),
                             textColor: self.primaryFontColor)
    }

}
