#if canImport(UIKit)
import UIKit

// MARK: - Providing the Picker Data
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIPickerView {
    func dataSource(_ dataSource: UIPickerViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }
}

// MARK: - Customizing the Picker Behavior
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIPickerView {
    func delegate(_ delegate: UIPickerViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

// MARK: - Reloading the View Picker
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIPickerView {
    func reloadAll() -> Self {
        reloadAllComponents()
        return self
    }

    func reload(component: Int) -> Self {
        reloadComponent(component)
        return self
    }
}

// MARK: - Selecting Rows in the View Picker
@available(macOS 10.15, *)
@available(tvOS, unavailable)
public extension UIPickerView {
    func select(row: Int, inComponent component: Int, animated: Bool) -> Self {
        selectRow(row, inComponent: component, animated: animated)
        return self
    }
}
#endif
