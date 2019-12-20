import UIKit

// MARK: - Managing Segment Content
@available(macOS 10.15, *)
public extension UISegmentedControl {
    func image(_ image: UIImage?, forSegmentAt position: Int) -> Self {
        setImage(image, forSegmentAt: position)
        return self
    }

    func title(_ title: String?, forSegmentAt position: Int) -> Self {
        setTitle(title, forSegmentAt: position)
        return self
    }
}

// MARK: - Managing Segments
@available(macOS 10.15, *)
public extension UISegmentedControl {
    func insertSegment(with image: UIImage?, atPosition position: Int, animated: Bool) -> Self {
        insertSegment(with: image, at: position, animated: animated)
        return self
    }

    func insertSegment(withTitle title: String?, atPosition position: Int, animated: Bool) -> Self {
        insertSegment(withTitle: title, at: position, animated: animated)
        return self
    }

    func removeAll() -> Self {
        removeAllSegments()
        return self
    }

    func removeSegment(atPosition position: Int, animated: Bool) -> Self {
        removeSegment(at: position, animated: animated)
        return self
    }

    func selectedSegmentIndex(_ selectedSegmentIndex: Int) -> Self {
        self.selectedSegmentIndex = selectedSegmentIndex
        return self
    }
}

// MARK: - Managing Segment Behavior and Appearance
@available(macOS 10.15, *)
public extension UISegmentedControl {
    func isMomentary(_ isMomentary: Bool) -> Self {
        self.isMomentary = isMomentary
        return self
    }

    func enabled(_ enabled: Bool, forSegmentAt position: Int) -> Self {
        setEnabled(enabled, forSegmentAt: position)
        return self
    }

    func contentOffset(_ contentOffset: CGSize, forSegmentAt position: Int) -> Self {
        setContentOffset(contentOffset, forSegmentAt: position)
        return self
    }

    func width(_ width: CGFloat, forSegmentAt position: Int) -> Self {
        setWidth(width, forSegmentAt: position)
        return self
    }

    func apportionsSegmentWidthsByContent(_ apportionsSegmentWidthsByContent: Bool) -> Self {
        self.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent
        return self
    }
}

// MARK: - Customizing Appearance
@available(macOS 10.15, *)
public extension UISegmentedControl {
    func backgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    func contentPositionAdjustment(_ contentPositionAdjustment: UIOffset, forSegmentType segmentType: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> Self {
        setContentPositionAdjustment(contentPositionAdjustment, forSegmentType: segmentType, barMetrics: barMetrics)
        return self
    }

    func dividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftSegmentState: UIControl.State, rightSegmentState: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        setDividerImage(dividerImage, forLeftSegmentState: leftSegmentState, rightSegmentState: rightSegmentState, barMetrics: barMetrics)
        return self
    }

    func titleTextAttributes(_ titleTextAttributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        setTitleTextAttributes(titleTextAttributes, for: state)
        return self
    }
}

// MARK: - Colors
@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UISegmentedControl {
    func selectedSegmentTintColor(_ selectedSegmentTintColor: UIColor) -> Self {
        self.selectedSegmentTintColor = selectedSegmentTintColor
        return self
    }
}
