import UIKit

@available(macOS 10.15, *)
public extension UIView {
    func translatesAutoresizingMaskIntoConstraints(_ value: Bool) -> Self {
        translatesAutoresizingMaskIntoConstraints = value
        return self
    }

    func userInteractionEnabled(_ value: Bool) -> Self {
        isUserInteractionEnabled = value
        return self
    }
}
