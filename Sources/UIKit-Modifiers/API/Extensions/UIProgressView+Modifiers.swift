#if canImport(UIKit)
import UIKit

// MARK: - Managing the Progress Bar
@available(macOS 10.15, *)
public extension UIProgressView {
    func progress(_ progress: Float, animated: Bool) -> Self {
        self.progress = progress
        return self
    }

    func observedProgress(_ observedProgress: Progress?) -> Self {
        self.observedProgress = observedProgress
        return self
    }
}

// MARK: - Configuring the Progress Bar
@available(macOS 10.15, *)
public extension UIProgressView {
    func progressViewStyle(_ progressViewStyle: UIProgressView.Style) -> Self {
        self.progressViewStyle = progressViewStyle
        return self
    }

    func progressTintColor(_ progressTintColor: UIColor?) -> Self {
        self.progressTintColor = progressTintColor
        return self
    }

    func progressImage(_ progressImage: UIImage?) -> Self {
        self.progressImage = progressImage
        return self
    }

    func trackTintColor(_ trackTintColor: UIColor?) -> Self {
        self.trackTintColor = trackTintColor
        return self
    }

    func trackImage(_ trackImage: UIImage?) -> Self {
        self.trackImage = trackImage
        return self
    }
}
#endif
