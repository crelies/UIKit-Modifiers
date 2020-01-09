//
//  UITextInputTraits+Modifiers.swift
//  
//
//  Created by Christian Elies on 09.01.20.
//

#if canImport(UIKit)
import UIKit

// MARK: - Configuring the Keyboard Appearance
@available(macOS 10.15, *)
public extension UITextView {
    func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType
        return self
    }

    func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance
        return self
    }

    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType
        return self
    }

    @available(iOS 10, *)
    @available(tvOS 10.0, *)
    func textContentType(_ textContentType: UITextContentType) -> Self {
        self.textContentType = textContentType
        return self
    }
}

// MARK: - Managing the Keyboard Behavior
@available(macOS 10.15, *)
public extension UITextView {
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = isSecureTextEntry
        return self
    }

    func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically
        return self
    }
}

// MARK: - Managing Spelling and Autocorrection
@available(macOS 10.15, *)
public extension UITextView {
    func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType
        return self
    }

    func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType
        return self
    }

    func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType
        return self
    }
}

// MARK: - Configuring the Auto-Formatting Behaviors
@available(iOS 11.0, *)
@available(macOS 10.15, *)
@available(tvOS 11.0, *)
public extension UITextView {
    func smartQuotesType(_ smartQuotesType: UITextSmartQuotesType) -> Self {
        self.smartQuotesType = smartQuotesType
        return self
    }

    func smartDashesType(_ smartDashesType: UITextSmartDashesType) -> Self {
        self.smartDashesType = smartDashesType
        return self
    }

    func smartInsertDeleteType(_ smartInsertDeleteType: UITextSmartInsertDeleteType) -> Self {
        self.smartInsertDeleteType = smartInsertDeleteType
        return self
    }
}
#endif
