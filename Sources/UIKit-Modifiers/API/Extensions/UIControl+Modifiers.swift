#if canImport(UIKit)
import UIKit

// MARK: - Configuring the Control’s Attributes
@available(macOS 10.15, *)
public extension UIControl {
    func isEnabled(_ enabled: Bool) -> Self {
        self.isEnabled = enabled
        return self
    }

    func isSelected(_ isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    func isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }
}

// MARK: - Accessing the Control’s Targets and Actions
@available(macOS 10.15, *)
public extension UIControl {
    func addTarget(target: Any?, action: Selector, for event: UIControl.Event) -> Self {
        addTarget(target, action: action, for: event)
        return self
    }

    func removeTarget(target: Any?, action: Selector?, for event: UIControl.Event) -> Self {
        removeTarget(target, action: action, for: event)
        return self
    }
}

// MARK: - Triggering Actions
@available(macOS 10.15, *)
public extension UIControl {
    func sendAction(action: Selector, to target: Any?, for event: UIEvent?) -> Self {
        sendAction(action, to: target, for: event)
        return self
    }

    func sendActions(forEvents events: UIControl.Event) -> Self {
        sendActions(for: events)
        return self
    }
}

// MARK: - Tracking Touches and Redrawing Controls
@available(macOS 10.15, *)
public extension UIControl {
    func endTracking(touch: UITouch?, with event: UIEvent?) -> Self {
        endTracking(touch, with: event)
        return self
    }

    func cancelTracking(withEvent event: UIEvent?) -> Self {
        cancelTracking(with: event)
        return self
    }
}
#endif
