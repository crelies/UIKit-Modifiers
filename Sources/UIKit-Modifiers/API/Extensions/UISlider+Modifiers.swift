import UIKit

// MARK: - Accessing the Slider’s Value
@available(macOS 10.15, *)
public extension UISlider {
    func value(_ value: Float, animated: Bool) -> Self {
        setValue(value, animated: animated)
        return self
    }
}

// MARK: - Accessing the Slider’s Value Limits
@available(macOS 10.15, *)
public extension UISlider {
    func minimumValue(_ minimumValue: Float) -> Self {
        self.minimumValue = minimumValue
        return self
    }

    func maximumValue(_ maximumValue: Float) -> Self {
        self.maximumValue = maximumValue
        return self
    }
}

// MARK: - Modifying the Slider’s Behavior
@available(macOS 10.15, *)
public extension UISlider {
    func continuous(_ value: Bool) -> Self {
        isContinuous = value
        return self
    }
}

// MARK: - Changing the Slider’s Appearance
@available(macOS 10.15, *)
public extension UISlider {
    func minimumValueImage(_ minimumValueImage: UIImage?) -> Self {
        self.minimumValueImage = minimumValueImage
        return self
    }

    func maximumValueImage(_ maximumValueImage: UIImage?) -> Self {
        self.maximumValueImage = maximumValueImage
        return self
    }

    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> Self {
        self.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    func minimumTrackImage(_ minimumTrackImage: UIImage?, for state: UIControl.State) -> Self {
        setMinimumTrackImage(minimumTrackImage, for: state)
        return self
    }

    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> Self {
        self.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    func maximumTrackImage(_ maximumTrackImage: UIImage?, for state: UIControl.State) -> Self {
        setMaximumTrackImage(maximumTrackImage, for: state)
        return self
    }

    func thumbTintColor(_ thumbTintColor: UIColor?) -> Self {
        self.thumbTintColor = thumbTintColor
        return self
    }

    func thumbImage(_ thumbImage: UIImage?, for state: UIControl.State) -> Self {
        setThumbImage(thumbImage, for: state)
        return self
    }
}
