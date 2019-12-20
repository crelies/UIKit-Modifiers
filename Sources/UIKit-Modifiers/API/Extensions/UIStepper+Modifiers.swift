#if canImport(UIKit)
import UIKit

// MARK: - Configuring the Stepper
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIStepper {
    func isContinuous(_ isContinuous: Bool) -> Self {
        self.isContinuous = isContinuous
        return self
    }

    func autorepeat(_ autorepeat: Bool) -> Self {
        self.autorepeat = autorepeat
        return self
    }

    func wraps(_ wraps: Bool) -> Self {
        self.wraps = wraps
        return self
    }

    func minimumValue(_ minimumValue: Double) -> Self {
        self.minimumValue = minimumValue
        return self
    }

    func maximumValue(_ maximumValue: Double) -> Self {
        self.maximumValue = maximumValue
        return self
    }

    func stepValue(_ stepValue: Double) -> Self {
        self.stepValue = stepValue
        return self
    }
}

// MARK: - Accessing the Stepper’s Value
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIStepper {
    func value(_ value: Double) -> Self {
        self.value = value
        return self
    }
}

// MARK: - Customizing Appearance
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIStepper {
    func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        setBackgroundImage(image, for: state)
        return self
    }

    func decrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        setDecrementImage(image, for: state)
        return self
    }

    func dividerImage(_ image: UIImage?, forLeftSegmentState leftSegmentState: UIControl.State, rightSegmentState: UIControl.State) -> Self {
        setDividerImage(image, forLeftSegmentState: leftSegmentState, rightSegmentState: rightSegmentState)
        return self
    }

    func incrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        setIncrementImage(image, for: state)
        return self
    }
}
#endif
