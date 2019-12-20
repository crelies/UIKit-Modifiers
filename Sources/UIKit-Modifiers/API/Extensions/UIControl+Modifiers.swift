#if canImport(UIKit)
import UIKit

@available(macOS 10.15, *)
public extension UIControl {
    func enabled(_ enabled: Bool) -> Self {
        self.isEnabled = enabled
        return self
    }

    func target(_ target: Any?, action: Selector, for event: UIControl.Event) -> Self {
        addTarget(target, action: action, for: event)
        return self
    }
}
#endif
