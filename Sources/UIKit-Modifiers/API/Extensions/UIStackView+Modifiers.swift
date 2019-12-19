import UIKit

// MARK: - Configuring The Layout
@available(macOS 10.15, *)
public extension UIStackView {
    func alignment(_ alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }

    func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }

    func baselineRelativeArrangement(_ value: Bool) -> Self {
        isBaselineRelativeArrangement = value
        return self
    }

    func distribution(_ distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }

    func layoutMarginsRelativeArrangement(_ value: Bool) -> Self {
        isLayoutMarginsRelativeArrangement = value
        return self
    }

    func spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }
}

// MARK: - Adding Space Between Items
@available(macOS 10.15, *)
public extension UIStackView {
    func customSpacing(_ spacing: CGFloat, after view: UIView) -> Self {
        setCustomSpacing(spacing, after: view)
        return self
    }
}
