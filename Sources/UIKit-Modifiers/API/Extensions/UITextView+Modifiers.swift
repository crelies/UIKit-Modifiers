import UIKit

// MARK: - Responding to Text View Changes
@available(macOS 10.15, *)
public extension UITextView {
    func delegate(_ delegate: UITextViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Configuring the Text Attributes
@available(macOS 10.15, *)
public extension UITextView {
    func text(_ text: String) -> Self {
        self.text = text
        return self
    }

    func attributedText(_ attributedText: NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }

    func font(_ font: UIFont?) -> Self {
        self.font = font
        return self
    }

    func textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor
        return self
    }

    func isEditable(_ isEditable: Bool) -> Self {
        self.isEditable = isEditable
        return self
    }

    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes
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

    func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key : Any]) -> Self {
        self.linkTextAttributes = linkTextAttributes
        return self
    }

    func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        return self
    }
}

// MARK: - Working with the Selection
@available(macOS 10.15, *)
public extension UITextView {
    func selectedRange(_ selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange
        return self
    }

    func scrollRangeToVisible(range: NSRange) -> Self {
        scrollRangeToVisible(range)
        return self
    }

    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }

    func isSelectable(_ isSelectable: Bool) -> Self {
        self.isSelectable = isSelectable
        return self
    }
}

// MARK: - Replacing the System Input Views
@available(macOS 10.15, *)
public extension UITextView {
    func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

    func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }
}

// MARK: - 13.0
@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UITextView {
    func usesStandardTextScaling(_ value: Bool) -> Self {
        usesStandardTextScaling = value
        return self
    }
}
