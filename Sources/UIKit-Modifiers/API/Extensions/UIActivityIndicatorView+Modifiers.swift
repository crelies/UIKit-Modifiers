#if canImport(UIKit)
import UIKit

// MARK: - Managing an Activity Indicator
@available(macOS 10.15, *)
public extension UIActivityIndicatorView {
    func animate(_ value: Bool) -> Self {
        if value {
            startAnimating()
        } else {
            stopAnimating()
        }
        return self
    }

    func hidesWhenStopped(_ value: Bool) -> Self {
        hidesWhenStopped = value
        return self
    }
}

// MARK: - Configuring the Activity Indicator Appearance
@available(macOS 10.15, *)
public extension UIActivityIndicatorView {
    func style(_ style: UIActivityIndicatorView.Style) -> Self {
        self.style = style
        return self
    }

    func color(_ color: UIColor!) -> Self {
        self.color = color
        return self
    }
}
#endif
