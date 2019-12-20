#if canImport(UIKit)
import UIKit

// MARK: - Validating and Handling Edits
@available(macOS 10.15, *)
public extension UITextField {
    func delegate(_ delegate: UITextFieldDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Colors
@available(macOS 10.15, *)
public extension UITextField {
    func borderColor(_ borderColor: UIColor) -> Self {
        layer.borderColor = borderColor.cgColor
        return self
    }

    func placeholderColor(_ placeholderColor: UIColor) -> Self {
        let attributes = [NSAttributedString.Key.foregroundColor: placeholderColor]

        switch (attributedPlaceholder, placeholder) {
        case (.some(let attributedPlaceholder), .none):
            let updatedAttributedPlaceholder = NSAttributedString(attributedString: attributedPlaceholder)
            updatedAttributedPlaceholder.setValue(placeholderColor, forKey: NSAttributedString.Key.foregroundColor.rawValue)
            self.attributedPlaceholder = updatedAttributedPlaceholder
        case (.none, .some(let placeholder)):
            let attributedPlaceholder = NSAttributedString(string: placeholder,
                                                           attributes: attributes)
            self.attributedPlaceholder = attributedPlaceholder
        default: ()
        }

        return self
    }
}

// MARK: - Accessing the Text Attributes
@available(macOS 10.15, *)
public extension UITextField {
    func text(_ text: String) -> Self {
        self.text = text
        return self
    }

    func attributedText(_ attributedText: NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }

    func placeholder(_ placeholder: String) -> Self {
        self.placeholder = placeholder
        return self
    }

    func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }

    func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key : Any]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes
        return self
    }

    func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }

    func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]) -> Self {
        self.typingAttributes = typingAttributes
        return self
    }
}

// MARK: - Sizing the Text Field’s Text
@available(macOS 10.15, *)
public extension UITextField {
    func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
        adjustsFontSizeToFitWidth = value
        return self
    }

    func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize
        return self
    }
}

// MARK: - Managing the Editing Behavior
@available(macOS 10.15, *)
public extension UITextField {
    func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }

    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
}

// MARK: - Setting the View’s Background Appearance
@available(macOS 10.15, *)
public extension UITextField {
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self {
        self.borderStyle = borderStyle
        return self
    }

    func background(_ background: UIImage?) -> Self {
        self.background = background
        return self
    }

    func disabledBackground(_ disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground
        return self
    }
}

// MARK: - Managing Overlay Views
@available(macOS 10.15, *)
public extension UITextField {
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
        self.clearButtonMode = clearButtonMode
        return self
    }

    func leftView(_ leftView: UIView?) -> Self {
        self.leftView = leftView
        return self
    }

    func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> Self {
        self.leftViewMode = leftViewMode
        return self
    }

    func rightView(_ rightView: UIView?) -> Self {
        self.rightView = rightView
        return self
    }

    func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> Self {
        self.rightViewMode = rightViewMode
        return self
    }
}

// MARK: - Replacing the System Input Views
@available(macOS 10.15, *)
public extension UITextField {
    func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

    func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }
}
#endif
