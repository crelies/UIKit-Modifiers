import UIKit

// MARK: - Managing the Date and Calendar
@available(macOS 10.15, *)
public extension UIDatePicker {
    func calendar(_ calendar: Calendar) -> Self {
        self.calendar = calendar
        return self
    }

    func date(_ date: Date) -> Self {
        self.date = date
        return self
    }

    func locale(_ locale: Locale?) -> Self {
        self.locale = locale
        return self
    }

    func date(_ date: Date, animated: Bool) -> Self {
        setDate(date, animated: animated)
        return self
    }

    func timeZone(_ timeZone: TimeZone?) -> Self {
        self.timeZone = timeZone
        return self
    }
}

// MARK: - Configuring the Date Picker Mode
@available(macOS 10.15, *)
public extension UIDatePicker {
    func datePickerMode(_ mode: UIDatePicker.Mode) -> Self {
        datePickerMode = mode
        return self
    }
}

// MARK: - Configuring Temporal Attributes
@available(macOS 10.15, *)
public extension UIDatePicker {
    func maximumDate(_ maximumDate: Date?) -> Self {
        self.maximumDate = maximumDate
        return self
    }

    func minimumDate(_ minimumDate: Date?) -> Self {
        self.minimumDate = minimumDate
        return self
    }

    func minuteInterval(_ minuteInterval: Int) -> Self {
        self.minuteInterval = minuteInterval
        return self
    }

    func countDownDuration(_ countDownDuration: TimeInterval) -> Self {
        self.countDownDuration = countDownDuration
        return self
    }
}
