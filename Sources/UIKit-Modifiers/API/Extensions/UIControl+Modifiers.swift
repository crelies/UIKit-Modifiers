import UIKit

@available(macOS 10.15, *)
public extension UIControl {
    func target(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
        addTarget(target, action: action, for: event)
        return self
    }
}
