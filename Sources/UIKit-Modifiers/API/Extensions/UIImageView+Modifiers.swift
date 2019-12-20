import UIKit

// MARK: - Accessing the Displayed Images
@available(macOS 10.15, *)
public extension UIImageView {
    func image(_ image: UIImage?) -> Self {
        self.image = image
        return self
    }

    func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage
        return self
    }
}

// MARK: - Animating a Sequence of Images
@available(macOS 10.15, *)
public extension UIImageView {
    func animationImages(_ animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages
        return self
    }

    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages
        return self
    }

    func animationDuration(_ animationDuration: TimeInterval) -> Self {
        self.animationDuration = animationDuration
        return self
    }

    func animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount
        return self
    }

    func animate(_ value: Bool) -> Self {
        if value {
            startAnimating()
        } else {
            stopAnimating()
        }
        return self
    }
}

// MARK: - Configuring the Image View
@available(macOS 10.15, *)
public extension UIImageView {
    func highlighted(_ value: Bool) -> Self {
        isHighlighted = value
        return self
    }
}

#if os(tvOS)
// MARK: - Managing Focus-Related Behaviors
public extension UIImageView {
    func adjustsImageWhenAncestorFocused(_ adjustsImageWhenAncestorFocused: Bool) -> Self {
        self.adjustsImageWhenAncestorFocused = adjustsImageWhenAncestorFocused
        return self
    }

    func focusedFrameGuide(_ focusedFrameGuide: UILayoutGuide) -> Self {
        self.focusedFrameGuide = focusedFrameGuide
        return self
    }

    @available(tvOS 11.0, *)
    func masksFocusEffectToContents(_ masksFocusEffectToContents: Bool) -> Self {
        self.masksFocusEffectToContents = masksFocusEffectToContents
        return self
    }
}
#endif

// MARK: - Symbols
@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UIImageView {
    func preferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration) -> Self {
        preferredSymbolConfiguration = configuration
        return self
    }
}
