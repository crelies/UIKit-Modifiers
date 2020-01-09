#if canImport(UIKit)
import UIKit

// MARK: - Responding to Scroll View Interactions
@available(macOS 10.15, *)
public extension UIScrollView {
    func delegate(_ delegate: UIScrollViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Managing the Content Size and Offset
@available(macOS 10.15, *)
public extension UIScrollView {
    func contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize
        return self
    }

    func contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset
        return self
    }

    func setContentOffset(offset: CGPoint, animated: Bool) -> Self {
        setContentOffset(offset, animated: animated)
        return self
    }
}

// MARK: - Managing the Content Inset Behavior
@available(macOS 10.15, *)
public extension UIScrollView {
    func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    @available(iOS 11.0, *)
    func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        self.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }
}

// MARK: - Configuring the Scroll View
@available(macOS 10.15, *)
public extension UIScrollView {
    func isScrollEnabled(_ isScrollEnabled: Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }

    func isPagingEnabled(_ isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }

    func scrollsToTop(_ scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop
        return self
    }

    func bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces
        return self
    }

    func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }
}

// MARK: - Getting the Scrolling State
@available(macOS 10.15, *)
public extension UIScrollView {
    func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> Self {
        self.decelerationRate = decelerationRate
        return self
    }
}

// MARK: - Managing the Scroll Indicator and Refresh Control
@available(macOS 10.15, *)
public extension UIScrollView {
    func indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle
        return self
    }

    func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }

    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    func flashScrollViewIndicators() -> Self {
        flashScrollIndicators()
        return self
    }

    @available(iOS 10.0, *)
    func refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        self.refreshControl = refreshControl
        return self
    }
}

// MARK: - Scrolling to a Specific Location
@available(macOS 10.15, *)
public extension UIScrollView {
    func scrollRectToVisible(rect: CGRect, animated: Bool) -> Self {
        scrollRectToVisible(rect, animated: animated)
        return self
    }
}

// MARK: - Managing Touches
@available(macOS 10.15, *)
public extension UIScrollView {
    func canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches
        return self
    }

    func delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches
        return self
    }
}

// MARK: - Zooming and Panning
@available(macOS 10.15, *)
public extension UIScrollView {
    func zoom(toRect rect: CGRect, animated: Bool) -> Self {
        zoom(to: rect, animated: animated)
        return self
    }

    func zoomScale(_ zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale
        return self
    }

    func setZoomScale(scale: CGFloat, animated: Bool) -> Self {
        setZoomScale(scale, animated: animated)
        return self
    }

    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
        return self
    }

    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
        return self
    }

    func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom
        return self
    }
}

// MARK: - Managing the Keyboard
@available(macOS 10.15, *)
public extension UIScrollView {
    func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode
        return self
    }
}

// MARK: - Managing the Index
@available(macOS 10.15, *)
public extension UIScrollView {
    func indexDisplayMode(_ indexDisplayMode: UIScrollView.IndexDisplayMode) -> Self {
        self.indexDisplayMode = indexDisplayMode
        return self
    }
}

// MARK: - More stuff
@available(macOS 10.15, *)
public extension UIScrollView {
    @available(iOS 13.0, *)
    func automaticallyAdjustsScrollIndicatorInsets(_ automaticallyAdjustsScrollIndicatorInsets: Bool) -> Self {
        self.automaticallyAdjustsScrollIndicatorInsets = automaticallyAdjustsScrollIndicatorInsets
        return self
    }

    @available(iOS 11.1, *)
    func horizontalScrollIndicatorInsets(_ horizontalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.horizontalScrollIndicatorInsets = horizontalScrollIndicatorInsets
        return self
    }

    @available(iOS 11.1, *)
    func verticalScrollIndicatorInsets(_ verticalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.verticalScrollIndicatorInsets = verticalScrollIndicatorInsets
        return self
    }
}
#endif
