#if canImport(UIKit)
import UIKit

// MARK: - Configuring a View’s Visual Appearance
@available(macOS 10.15, *)
public extension UIView {
    func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

    func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    func isOpaque(_ isOpaque: Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }

    func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }

    func tintAdjustmentMode(_ tintAdjustmentMode: UIView.TintAdjustmentMode) -> Self {
        self.tintAdjustmentMode = tintAdjustmentMode
        return self
    }

    func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }

    func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

    func mask(_ mask: UIView?) -> Self {
        self.mask = mask
        return self
    }
}

// MARK: - Configuring the Event-Related Behavior
@available(macOS 10.15, *)
public extension UIView {
    func userInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    func isMultipleTouchEnabled(_ isMultipleTouchEnabled: Bool) -> Self {
        self.isMultipleTouchEnabled = isMultipleTouchEnabled
        return self
    }

    func isExclusiveTouch(_ isExclusiveTouch: Bool) -> Self {
        self.isExclusiveTouch = isExclusiveTouch
        return self
    }
}

// MARK: - Configuring the Bounds and Frame Rectangles
@available(macOS 10.15, *)
public extension UIView {
    func frame(_ frame: CGRect) -> Self {
        self.frame = frame
        return self
    }

    func bounds(_ bounds: CGRect) -> Self {
        self.bounds = bounds
        return self
    }

    func center(_ center: CGPoint) -> Self {
        self.center = center
        return self
    }

    func transform(_ transform: CGAffineTransform) -> Self {
        self.transform = transform
        return self
    }
}

// MARK: - Managing the View Hierarchy
@available(macOS 10.15, *)
public extension UIView {
    func addSubview(view: UIView) -> Self {
        addSubview(view)
        return self
    }

    func bringSubviewToFront(view: UIView) -> Self {
        bringSubviewToFront(view)
        return self
    }

    func sendSubviewToBack(view: UIView) -> Self {
        sendSubviewToBack(view)
        return self
    }

    func removeFromSuperView() -> Self {
        removeFromSuperview()
        return self
    }

    func insertSubview(view: UIView, at position: Int) -> Self {
        insertSubview(view, at: position)
        return self
    }

    func insertSubview(view: UIView, aboveSubview: UIView) -> Self {
        insertSubview(view, aboveSubview: aboveSubview)
        return self
    }

    func insertSubview(view: UIView, belowSubview: UIView) -> Self {
        insertSubview(view, belowSubview: belowSubview)
        return self
    }

    func exchangeSubview(atPosition position: Int, withSubviewAt subviewPosition: Int) -> Self {
        exchangeSubview(at: position, withSubviewAt: subviewPosition)
        return self
    }
}

// MARK: - Configuring Content Margins
@available(macOS 10.15, *)
public extension UIView {
    @available(iOS 11.0, *)
    func directionalLayoutMargins(_ directionalLayoutMargins: NSDirectionalEdgeInsets) -> Self {
        self.directionalLayoutMargins = directionalLayoutMargins
        return self
    }

    func layoutMargins(_ layoutMargins: UIEdgeInsets) -> Self {
        self.layoutMargins = layoutMargins
        return self
    }

    func preservesSuperviewLayoutMargins(_ preservesSuperviewLayoutMargins: Bool) -> Self {
        self.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }
}

// MARK: - Getting the Safe Area
@available(iOS 11.0, *)
@available(macOS 10.15, *)
public extension UIView {
    func insetsLayoutMarginsFromSafeArea(_ insetsLayoutMarginsFromSafeArea: Bool) -> Self {
        self.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }
}

// MARK: - Managing the View’s Constraints
@available(macOS 10.15, *)
public extension UIView {
    func addConstraint(constraint: NSLayoutConstraint) -> Self {
        addConstraint(constraint)
        return self
    }

    func addConstraints(constraints: [NSLayoutConstraint]) -> Self {
        addConstraints(constraints)
        return self
    }

    func removeConstraint(constraint: NSLayoutConstraint) -> Self {
        removeConstraint(constraint)
        return self
    }

    func removeConstraints(constraints: [NSLayoutConstraint]) -> Self {
        removeConstraints(constraints)
        return self
    }
}

// MARK: - Working with Layout Guides
@available(macOS 10.15, *)
public extension UIView {
    func addLayoutGuide(layoutGuide: UILayoutGuide) -> Self {
        addLayoutGuide(layoutGuide)
        return self
    }

    func removeLayoutGuide(layoutGuide: UILayoutGuide) -> Self {
        removeLayoutGuide(layoutGuide)
        return self
    }
}

// MARK: - Measuring in Auto Layout
@available(macOS 10.15, *)
public extension UIView {
    func invalidateIntrinsicContentsize() -> Self {
        invalidateIntrinsicContentSize()
        return self
    }

    func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        setContentCompressionResistancePriority(priority, for: axis)
        return self
    }

    func contentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        setContentHuggingPriority(priority, for: axis)
        return self
    }
}

// MARK: - Triggering Auto Layout
@available(macOS 10.15, *)
public extension UIView {
    func setNeedsUpdateViewConstraints() -> Self {
        setNeedsUpdateConstraints()
        return self
    }

    func updateViewConstraints() -> Self {
        updateConstraints()
        return self
    }

    func updateViewConstraintsIfNeeded() -> Self {
        updateConstraintsIfNeeded()
        return self
    }
}

// MARK: - Debugging Auto Layout
@available(macOS 10.15, *)
public extension UIView {
    func exerciseAmbiguityInViewLayout() -> Self {
        exerciseAmbiguityInLayout()
        return self
    }
}

// MARK: - Configuring the Resizing Behavior
@available(macOS 10.15, *)
public extension UIView {
    func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }

    func sizeViewToFit() -> Self {
        sizeToFit()
        return self
    }

    func autoresizesSubviews(_ autoresizesSubviews: Bool) -> Self {
        self.autoresizesSubviews = autoresizesSubviews
        return self
    }

    func autoresizingMask(_ autoresizingMask: UIView.AutoresizingMask) -> Self {
        self.autoresizingMask = autoresizingMask
        return self
    }
}

// MARK: - Laying out Subviews
@available(macOS 10.15, *)
public extension UIView {
    func layoutTheSubviews() -> Self {
        layoutSubviews()
        return self
    }

    func setViewNeedsLayout() -> Self {
        setNeedsLayout()
        return self
    }

    func layoutViewIfNeeded() -> Self {
        layoutIfNeeded()
        return self
    }

    func translatesAutoresizingMaskIntoConstraints(_ value: Bool) -> Self {
        translatesAutoresizingMaskIntoConstraints = value
        return self
    }
}

// MARK: - Adjusting the User Interface
@available(macOS 10.15, *)
public extension UIView {
    @available(iOS 13.0, *)
    func overrideUserInterfaceStyle(_ overrideUserInterfaceStyle: UIUserInterfaceStyle) -> Self {
        self.overrideUserInterfaceStyle = overrideUserInterfaceStyle
        return self
    }

    func semanticContentAttribute(_ semanticContentAttribute: UISemanticContentAttribute) -> Self {
        self.semanticContentAttribute = semanticContentAttribute
        return self
    }
}

// MARK: - Adding and Removing Interactions
@available(iOS 11.0, *)
@available(macOS 10.15, *)
public extension UIView {
    func addInteraction(interaction: UIInteraction) -> Self {
        addInteraction(interaction)
        return self
    }

    func removeInteraction(interaction: UIInteraction) -> Self {
        removeInteraction(interaction)
        return self
    }

    func interactions(_ interactions: [UIInteraction]) -> Self {
        self.interactions = interactions
        return self
    }
}

// MARK: - Drawing and Updating the View
@available(macOS 10.15, *)
public extension UIView {
    func draw(rect: CGRect) -> Self {
        draw(rect)
        return self
    }

    func setViewNeedsDisplay() -> Self {
        setNeedsDisplay()
        return self
    }

    func setViewNeedsDisplay(rect: CGRect) -> Self {
        setNeedsDisplay(rect)
        return self
    }

    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        self.contentScaleFactor = contentScaleFactor
        return self
    }
}

// MARK: - Formatting Printed View Content
@available(macOS 10.15, *)
public extension UIView {
    func draw(inRect rect: CGRect, for printFormatter: UIViewPrintFormatter) -> Self {
        draw(rect, for: printFormatter)
        return self
    }
}

// MARK: - Managing Gesture Recognizers
@available(macOS 10.15, *)
public extension UIView {
    func addGestureRecognizer(gestureRecognizer: UIGestureRecognizer) -> Self {
        addGestureRecognizer(gestureRecognizer)
        return self
    }

    func removeGestureRecognizer(gestureRecognizer: UIGestureRecognizer) -> Self {
        removeGestureRecognizer(gestureRecognizer)
        return self
    }

    func addGestureRecognizers(_ gestureRecognizer: [UIGestureRecognizer]) -> Self {
        gestureRecognizers = gestureRecognizer
        return self
    }
}

// MARK: - Using Motion Effects
@available(macOS 10.15, *)
public extension UIView {
    func addMotionEffect(motionEffect: UIMotionEffect) -> Self {
        addMotionEffect(motionEffect)
        return self
    }

    func motionEffects(_ motionEffects: [UIMotionEffect]) -> Self {
        self.motionEffects = motionEffects
        return self
    }

    func removeMotionEffect(motionEffect: UIMotionEffect) -> Self {
        removeMotionEffect(motionEffect)
        return self
    }
}

// MARK: - Preserving and Restoring State
@available(macOS 10.15, *)
public extension UIView {
    func restorationIdentifier(_ restorationIdentifier: String?) -> Self {
        self.restorationIdentifier = restorationIdentifier
        return self
    }

    func encodeRestorableState(withCoder coder: NSCoder) -> Self {
        encodeRestorableState(with: coder)
        return self
    }

    func decodeRestorableState(withCoder coder: NSCoder) -> Self {
        decodeRestorableState(with: coder)
        return self
    }
}

// MARK: - Identifying the View at Runtime
@available(macOS 10.15, *)
public extension UIView {
    func tag(_ tag: Int) -> Self {
        self.tag = tag
        return self
    }
}

// MARK: - Modifying the Accessibility Behavior
@available(iOS 11.0, *)
@available(macOS 10.15, *)
public extension UIView {
    func accessibilityIgnoresInvertColors(_ accessibilityIgnoresInvertColors: Bool) -> Self {
        self.accessibilityIgnoresInvertColors = accessibilityIgnoresInvertColors
        return self
    }
}

// MARK: - More stuff
@available(iOS 13.0, *)
@available(macOS 10.15, *)
public extension UIView {
    func largeContentImage(_ largeContentImage: UIImage?) -> Self {
        self.largeContentImage = largeContentImage
        return self
    }

    func largeContentImageInsets(_ largeContentImageInsets: UIEdgeInsets) -> Self {
        self.largeContentImageInsets = largeContentImageInsets
        return self
    }

    func largeContentTitle(_ largeContentTitle: String?) -> Self {
        self.largeContentTitle = largeContentTitle
        return self
    }

    func scalesLargeContentImage(_ scalesLargeContentImage: Bool) -> Self {
        self.scalesLargeContentImage = scalesLargeContentImage
        return self
    }

    func showsLargeContentViewer(_ showsLargeContentViewer: Bool) -> Self {
        self.showsLargeContentViewer = showsLargeContentViewer
        return self
    }

    func transform3D(_ transform3D: CATransform3D) -> Self {
        self.transform3D = transform3D
        return self
    }
}
#endif
