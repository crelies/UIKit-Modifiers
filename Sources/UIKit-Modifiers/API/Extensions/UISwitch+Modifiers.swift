import UIKit

// MARK: - Setting the Off/On State
@available(macOS 10.15, *)
public extension UISwitch {
    func on(_ value: Bool, animated: Bool) -> Self {
        setOn(value, animated: animated)
        return self
    }
}

// MARK: - Customizing the Appearance of the Switch
@available(macOS 10.15, *)
public extension UISwitch {
    func onTintColor(_ onTintColor: UIColor?) -> Self {
        self.onTintColor = onTintColor
        return self
    }

    func thumbTintColor(_ thumbTintColor: UIColor?) -> Self {
        self.thumbTintColor = thumbTintColor
        return self
    }

    func onImage(_ onImage: UIImage?) -> Self {
        self.onImage = onImage
        return self
    }

    func offImage(_ offImage: UIImage?) -> Self {
        self.offImage = offImage
        return self
    }
}
