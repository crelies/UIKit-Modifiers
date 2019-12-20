#if canImport(UIKit)
import UIKit

// MARK: - Managing the Page Navigation
@available(macOS 10.15, *)
public extension UIPageControl {
    func currentPage(_ currentPage: Int) -> Self {
        self.currentPage = currentPage
        return self
    }

    func numberOfPages(_ numberOfPages: Int) -> Self {
        self.numberOfPages = numberOfPages
        return self
    }

    func hidesForSinglePage(_ hidesForSinglePage: Bool) -> Self {
        self.hidesForSinglePage = hidesForSinglePage
        return self
    }
}

// MARK: - Updating the Page Display
@available(macOS 10.15, *)
public extension UIPageControl {
    func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor?) -> Self {
        self.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }

    func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor?) -> Self {
        self.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }

    func defersCurrentPageDisplay(_ defersCurrentPageDisplay: Bool) -> Self {
        self.defersCurrentPageDisplay = defersCurrentPageDisplay
        return self
    }
}
#endif
