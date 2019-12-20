import UIKit

// MARK: - Providing the Table's Data and Cells
@available(macOS 10.15, *)
public extension UITableView {
    func dataSource(_ dataSource: UITableViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    func prefetchDataSource(_ prefetchDataSource: UITableViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }
}

// MARK: - Recycling Table View Cells
@available(macOS 10.15, *)
public extension UITableView {
    func register(nib: UINib?, forCellReuseIdentifier cellReuseIdentifier: String) -> Self {
        register(nib, forCellReuseIdentifier: cellReuseIdentifier)
        return self
    }

    func register(className: AnyClass?, forCellReuseIdentifier cellReuseIdentifier: String) -> Self {
        register(className, forCellReuseIdentifier: cellReuseIdentifier)
        return self
    }
}

// MARK: - Recycling Section Headers and Footers
@available(macOS 10.15, *)
public extension UITableView {
    func register(nib: UINib?, forHeaderFooterViewReuseIdentifier headerFooterViewReuseIdentifier: String) -> Self {
        register(nib, forHeaderFooterViewReuseIdentifier: headerFooterViewReuseIdentifier)
        return self
    }

    func register(className: AnyClass?, forHeaderFooterViewReuseIdentifier headerFooterViewReuseIdentifier: String) -> Self {
        register(className, forHeaderFooterViewReuseIdentifier: headerFooterViewReuseIdentifier)
        return self
    }
}

// MARK: - Managing Interactions with the Table
@available(macOS 10.15, *)
public extension UITableView {
    func delegate(_ delegate: UITableViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Configuring the Table's Appearance
@available(macOS 10.15, *)
public extension UITableView {
    func tableHeaderView(_ tableHeaderView: UIView?) -> Self {
        self.tableHeaderView = tableHeaderView
        return self
    }

    func tableFooterView(_ tableFooterView: UIView?) -> Self {
        self.tableFooterView = tableFooterView
        return self
    }

    func backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
}

// MARK: - Configuring Cell Height and Layout
@available(macOS 10.15, *)
public extension UITableView {
    func rowHeight(_ rowHeight: CGFloat) -> Self {
        self.rowHeight = rowHeight
        return self
    }

    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self {
        self.estimatedRowHeight = estimatedRowHeight
        return self
    }

    func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> Self {
        self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }

    func insetsContentViewsToSafeArea(_ insetsContentViewsToSafeArea: Bool) -> Self {
        self.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
        return self
    }
}

// MARK: - Configuring Header and Footer Heights
@available(macOS 10.15, *)
public extension UITableView {
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self {
        self.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self {
        self.sectionFooterHeight = sectionFooterHeight
        return self
    }

    func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }
}

// MARK: - Customizing the Separator Appearance
@available(macOS 10.15, *)
public extension UITableView {
    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        self.separatorStyle = separatorStyle
        return self
    }

    func separatorColor(_ separatorColor: UIColor?) -> Self {
        self.separatorColor = separatorColor
        return self
    }

    func separatorEffect(_ separatorEffect: UIVisualEffect?) -> Self {
        self.separatorEffect = separatorEffect
        return self
    }

    func separatorInset(_ separatorInset: UIEdgeInsets) -> Self {
        self.separatorInset = separatorInset
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    func separatorInsetReference(_ separatorInsetReference: UITableView.SeparatorInsetReference) -> Self {
        self.separatorInsetReference = separatorInsetReference
        return self
    }
}

// MARK: - Selecting Rows
@available(macOS 10.15, *)
public extension UITableView {
    func selectRow(atIndexPath indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> Self {
        selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    func deselectRow(atIndexPath indexPath: IndexPath, animated: Bool) -> Self {
        deselectRow(at: indexPath, animated: animated)
        return self
    }

    func allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }

    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> Self {
        self.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

    func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> Self {
        self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }
}

// MARK: - Inserting, Deleting, and Moving Rows and Sections
@available(macOS 10.15, *)
public extension UITableView {
    func insertRows(atIndexPaths indexPaths: [IndexPath], with rowAnimation: UITableView.RowAnimation) -> Self {
        insertRows(at: indexPaths, with: rowAnimation)
        return self
    }

    func deleteRows(atIndexPaths indexPaths: [IndexPath], with rowAnimation: UITableView.RowAnimation) -> Self {
        deleteRows(at: indexPaths, with: rowAnimation)
        return self
    }

    func insert(sections: IndexSet, with rowAnimation: UITableView.RowAnimation) -> Self {
        insertSections(sections, with: rowAnimation)
        return self
    }

    func delete(sections: IndexSet, with rowAnimation: UITableView.RowAnimation) -> Self {
        deleteSections(sections, with: rowAnimation)
        return self
    }

    func moveRow(atIndexPath indexPath: IndexPath, to toIndexPath: IndexPath) -> Self {
        moveRow(at: indexPath, to: toIndexPath)
        return self
    }

    func move(section: Int, toSection: Int) -> Self {
        moveSection(section, toSection: toSection)
        return self
    }
}

// MARK: - Performing Batch Updates to Rows and Sections
@available(macOS 10.15, *)
public extension UITableView {
    func performBatch(updates: (() -> Void)?, completion: ((Bool) -> Void)?) -> Self {
        performBatchUpdates(updates, completion: completion)
        return self
    }
}

// MARK: - Configuring the Table Index
@available(macOS 10.15, *)
public extension UITableView {
    func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> Self {
        self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

    func sectionIndexColor(_ sectionIndexColor: UIColor?) -> Self {
        self.sectionIndexColor = sectionIndexColor
        return self
    }

    func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor?) -> Self {
        self.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

    func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor?) -> Self {
        self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }
}

// MARK: - Reloading the Table View
@available(macOS 10.15, *)
public extension UITableView {
    func reload() -> Self {
        reloadData()
        return self
    }

    func reloadRows(atIndexPaths indexPaths: [IndexPath], with rowAnimation: UITableView.RowAnimation) -> Self {
        reloadRows(at: indexPaths, with: rowAnimation)
        return self
    }

    func reload(sections: IndexSet, with rowAnimation: UITableView.RowAnimation) -> Self {
        reloadSections(sections, with: rowAnimation)
        return self
    }

    func reloadSectionIndizes() -> Self {
        reloadSectionIndexTitles()
        return self
    }
}

// MARK: - Managing Drag Interactions
@available(macOS 10.15, *)
public extension UITableView {
    func dragDelegate(_ dragDelegate: UITableViewDragDelegate?) -> Self {
        self.dragDelegate = dragDelegate
        return self
    }

    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        self.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
}

// MARK: - Managing Drop Interactions
@available(macOS 10.15, *)
public extension UITableView {
    func dropDelegate(_ dropDelegate: UITableViewDropDelegate?) -> Self {
        self.dropDelegate = dropDelegate
        return self
    }
}

// MARK: - Scrolling the Table View
@available(macOS 10.15, *)
public extension UITableView {
    func scrollToRow(atIndexPath indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    func scrollToNearestSelectedRow(atScrollPosition scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self
    }
}

// MARK: - Putting the Table into Edit Mode
@available(macOS 10.15, *)
public extension UITableView {
    func editing(_ editing: Bool, animated: Bool) -> Self {
        setEditing(editing, animated: animated)
        return self
    }
}

// MARK: - Remembering the Last Focused Cell
@available(macOS 10.15, *)
public extension UITableView {
    func remembersLastFocusedIndexPath(_ value: Bool) -> Self {
        self.remembersLastFocusedIndexPath = value
        return self
    }
}
