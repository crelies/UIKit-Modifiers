#if canImport(UIKit)
import UIKit

// MARK: - Accessing the Text Attributes
@available(macOS 10.15, *)
public extension UILabel {
    func text(_ text: String?) -> Self {
        self.text = text
        return self
    }

    func attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
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

    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }

    func enabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}

// MARK: - Sizing the Label’s Text
@available(macOS 10.15, *)
public extension UILabel {
    func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
        adjustsFontSizeToFitWidth = value
        return self
    }

    func allowsDefaultTighteningForTruncation(_ value: Bool) -> Self {
        allowsDefaultTighteningForTruncation = value
        return self
    }

    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment
        return self
    }

    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
        self.minimumScaleFactor = minimumScaleFactor
        return self
    }

    func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }
}

// MARK: - Managing Highlight Values
@available(macOS 10.15, *)
public extension UILabel {
    func highlightedTextColor(_ highlightedTextColor: UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor
        return self
    }

    func highlighted(_ value: Bool) -> Self {
        isHighlighted = value
        return self
    }
}

// MARK: - Drawing a Shadow
@available(macOS 10.15, *)
public extension UILabel {
    func shadowColor(_ shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor
        return self
    }

    func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset
        return self
    }
}

// MARK: - Getting the Layout Constraints
@available(macOS 10.15, *)
public extension UILabel {
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }
}

#if os(tvOS)
// MARK: - tvOS
@available(tvOS 12, *)
public extension UILabel {
    func enablesMarqueeWhenAncestorFocused(_ value: Bool) -> Self {
        enablesMarqueeWhenAncestorFocused = value
        return self
    }
}
#endif

#endif
