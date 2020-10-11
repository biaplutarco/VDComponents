//
//  VDTextField.swift
//  VDComponents
//
//  Created by Bia Plutarco on 11/10/20.
//

import UIKit

class VDTextField: UITextField {
    lazy var padding: UIEdgeInsets = {
        let padding = UIEdgeInsets(top: 0, left: 8, bottom: 0, right: 8)
        return padding
    }()
    
    convenience init(backgroundColor color: UIColor) {
        self.init(frame: CGRect.zero)
        configTextField(backgroundColor: color)
    }
    
    override open func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    
    override open func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    
    override open func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    
    private func configTextField(backgroundColor: UIColor) {
        self.backgroundColor = backgroundColor
        self.layer.cornerRadius = 10
    }
}
