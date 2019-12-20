import UIKit

// MARK: - Configuring the Button Title
@available(macOS 10.15, *)
public extension UIButton {
    func titleFont(_ font: UIFont) -> Self {
        titleLabel?.font = font
        return self
    }

    func titleLineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        titleLabel?.lineBreakMode = lineBreakMode
        return self
    }

    func title(_ title: String, for state: UIControl.State) -> Self {
        setTitle(title, for: state)
        return self
    }

    func attributedTitle(_ attributedTitle: NSAttributedString, for state: UIControl.State) -> Self {
        setAttributedTitle(attributedTitle, for: state)
        return self
    }

    func titleColor(_ titleColor: UIColor, for state: UIControl.State) -> Self {
        setTitleColor(titleColor, for: state)
        return self
    }

    func titleShadowColor(_ titleShadowColor: UIColor, for state: UIControl.State) -> Self {
        setTitleShadowColor(titleShadowColor, for: state)
        return self
    }

    func reversesTitleShadowWhenHighlighted(_ value: Bool) -> Self {
        reversesTitleShadowWhenHighlighted = value
        return self
    }
}

// MARK: - Configuring Button Presentation
@available(macOS 10.15, *)
public extension UIButton {
    func adjustsImageWhenHighlighted(_ value: Bool) -> Self {
        adjustsImageWhenHighlighted = value
        return self
    }

    func adjustsImageWhenDisabled(_ value: Bool) -> Self {
        adjustsImageWhenDisabled = value
        return self
    }

    func showsTouchWhenHighlighted(_ value: Bool) -> Self {
        showsTouchWhenHighlighted = value
        return self
    }

    func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        setBackgroundImage(image, for: state)
        return self
    }

    func image(_ image: UIImage?, for state: UIControl.State) -> Self {
        setImage(image, for: state)
        return self
    }
}

// MARK: - Configuring Edge Insets
@available(macOS 10.15, *)
public extension UIButton {
    func contentEdgeInsets(_ edgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = edgeInsets
        return self
    }

    func titleEdgeInsets(_ edgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = edgeInsets
        return self
    }

    func imageEdgeInsets(_ edgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = edgeInsets
        return self
    }
}

// MARK: - Symbols
@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UIButton {
    func preferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration, forImageIn state: UIControl.State) -> Self {
        setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self
    }
}
