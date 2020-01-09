#if canImport(UIKit)
import UIKit

// MARK: - Providing the Collection View Data
@available(macOS 10.15, *)
public extension UICollectionView {
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }
}

// MARK: - Managing Collection View Interactions
@available(macOS 10.15, *)
public extension UICollectionView {
    func delegate(_ delegate: UICollectionViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Configuring the Background View
@available(macOS 10.15, *)
public extension UICollectionView {
    func backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
}

// MARK: - Prefetching Collection View Cells and Data
@available(iOS 10.0, *)
@available(macOS 10.15, *)
@available(tvOS 10.0, *)
public extension UICollectionView {
    func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> Self {
        self.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }

    func prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }
}

// MARK: - Creating Collection View Cells
@available(macOS 10.15, *)
public extension UICollectionView {
    func register(className: AnyClass?, forCellWithReuseIdentifier reuseIdentifier: String) -> Self {
        register(className, forCellWithReuseIdentifier: reuseIdentifier)
        return self
    }

    func register(nib: UINib?, forCellWithReuseIdentifier reuseIdentifier: String) -> Self {
        register(nib, forCellWithReuseIdentifier: reuseIdentifier)
        return self
    }

    func register(className: AnyClass?, forSupplementaryViewOfKind supplementaryViewKind: String, withReuseIdentifier reuseIdentifier: String) -> Self {
        register(className, forSupplementaryViewOfKind: supplementaryViewKind, withReuseIdentifier: reuseIdentifier)
        return self
    }

    func register(nib: UINib?, forSupplementaryViewOfKind supplementaryViewKind: String, withReuseIdentifier reuseIdentifier: String) -> Self {
        register(nib, forSupplementaryViewOfKind: supplementaryViewKind, withReuseIdentifier: reuseIdentifier)
        return self
    }
}

// MARK: - Changing the Layout
@available(macOS 10.15, *)
public extension UICollectionView {
    func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> Self {
        self.collectionViewLayout = collectionViewLayout
        return self
    }

    func setCollectionViewLayout(layout: UICollectionViewLayout, animated: Bool) -> Self {
        setCollectionViewLayout(layout, animated: animated)
        return self
    }

    func setCollectionViewLayout(layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)?) -> Self {
        setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }

    func finishInteractiveScrollViewTransition() -> Self {
        finishInteractiveTransition()
        return self
    }

    func cancelInteractiveScrollViewTransition() -> Self {
        cancelInteractiveTransition()
        return self
    }
}

// MARK: - Inserting, Moving, and Deleting Items
@available(macOS 10.15, *)
public extension UICollectionView {
    func insertItems(atIndexPaths indexPaths: [IndexPath]) -> Self {
        insertItems(at: indexPaths)
        return self
    }

    func moveItem(atIndexPath indexPath: IndexPath, to toIndexPath: IndexPath) -> Self {
        moveItem(at: indexPath, to: toIndexPath)
        return self
    }

    func deleteItems(atIndexPaths indexPaths: [IndexPath]) -> Self {
        deleteItems(at: indexPaths)
        return self
    }
}

// MARK: - Inserting, Moving, and Deleting Sections
@available(macOS 10.15, *)
public extension UICollectionView {
    func insertSections(sections: IndexSet) -> Self {
        insertSections(sections)
        return self
    }

    func moveSection(section: Int, toSection: Int) -> Self {
        moveSection(section, toSection: toSection)
        return self
    }

    func deleteSections(sections: IndexSet) -> Self {
        deleteSections(sections)
        return self
    }
}

// MARK: - Reordering Items Interactively
@available(macOS 10.15, *)
public extension UICollectionView {
    func updateInteractiveMovementTargetPosition(position: CGPoint) -> Self {
        updateInteractiveMovementTargetPosition(position)
        return self
    }

    func endInteractiveScrollViewMovement() -> Self {
        endInteractiveMovement()
        return self
    }

    func cancelInteractiveScrollViewMovement() -> Self {
        cancelInteractiveMovement()
        return self
    }
}

// MARK: - Managing Drag Interactions
@available(iOS 11.0, *)
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UICollectionView {
    func dragDelegate(_ dragDelegate: UICollectionViewDragDelegate?) -> Self {
        self.dragDelegate = dragDelegate
        return self
    }

    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        self.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
}

// MARK: - Managing Drop Interactions
@available(iOS 11.0, *)
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UICollectionView {
    func dropDelegate(_ dropDelegate: UICollectionViewDropDelegate?) -> Self {
        self.dropDelegate = dropDelegate
        return self
    }

    func reorderingCadence(_ reorderingCadence: UICollectionView.ReorderingCadence) -> Self {
        self.reorderingCadence = reorderingCadence
        return self
    }
}

// MARK: - Managing the Selection
@available(macOS 10.15, *)
public extension UICollectionView {
    func allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }

    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    func selectItem(atIndexPath indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    func deselectItem(atIndexPath indexPath: IndexPath, animated: Bool) -> Self {
        deselectItem(at: indexPath, animated: animated)
        return self
    }
}

// MARK: - Managing Focus
@available(macOS 10.15, *)
public extension UICollectionView {
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
}

// MARK: - Scrolling an Item Into View
@available(macOS 10.15, *)
public extension UICollectionView {
    func scrollToItem(atIndexPath indexPath: IndexPath, at position: UICollectionView.ScrollPosition, animated: Bool) -> Self {
        scrollToItem(at: indexPath, at: position, animated: animated)
        return self
    }
}

// MARK: - Animating Multiple Changes to the Collection View
@available(macOS 10.15, *)
public extension UICollectionView {
    func performBatchUpdates(updates: (() -> Void)?, completion: ((Bool) -> Void)?) -> Self {
        performBatchUpdates(updates, completion: completion)
        return self
    }
}

// MARK: - Reloading Content
@available(macOS 10.15, *)
public extension UICollectionView {
    func reloadScrollViewData() -> Self {
        reloadData()
        return self
    }

    func reloadSections(sections: IndexSet) -> Self {
        reloadSections(sections)
        return self
    }

    func reloadItems(atIndexPaths indexPaths: [IndexPath]) -> Self {
        reloadItems(at: indexPaths)
        return self
    }
}
#endif
