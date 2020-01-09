# UIKit-Modifiers

[![Swift 5.1](https://img.shields.io/badge/swift5.1-compatible-green.svg?longCache=true&style=flat-square)](https://developer.apple.com/swift)
[![Platform](https://img.shields.io/badge/platform-iOS%20%7C%20macOS%20%7C%20tvOS-lightgrey.svg?longCache=true&style=flat-square)](https://www.apple.com)
[![Current Version](https://img.shields.io/github/v/tag/crelies/UIKit-Modifiers?longCache=true&style=flat-square)](https://github.com/crelies/UIKit-Modifiers)
[![License](https://img.shields.io/badge/license-MIT-lightgrey.svg?longCache=true&style=flat-square)](https://en.wikipedia.org/wiki/MIT_License)

*SwiftUI-like* **modifiers** for many **UIKit** *views* and *controls* - **syntactic sugar**, nothing more 🎁

**Let me know if you miss something** 😉

**Hint: *To avoid conflicts with existing functions I had to use different function signatures for some modifiers!***

## Modifiers available for

| **View**                          | **Status** |
| --------------------------------- | ---------- |
| **UIActivityIndicatorView**       | ✅          |
| **UIButton**                      | ✅          |
| **UICollectionView**              | ✅          |
| **UIControl**                     | ✅          |
| **UIDatePicker**                  | ✅          |
| **UIImageView**                   | ✅          |
| **UILabel**                       | ✅          |
| **UIPageControl**                 | ✅          |
| **UIPickerView**                  | ✅          |
| **UIProgressView**                | ✅          |
| **UIScrollView**                  | ✅          |
| **UISearchTextField**             | ✅          |
| **UISegmentedControl**            | ✅          |
| **UISlider**                      | ✅          |
| **UIStackView**                   | ✅          |
| **UIStepper**                     | ✅          |
| **UISwitch**                      | ✅          |
| **UITableView**                   | ✅          |
| **UITextField**                   | ✅          |
| **UITextField-UITextInputTraits** | ✅          |
| **UITextView**                    | ✅          |
| **UITextView-UITextInputTraits**  | ✅          |
| **UIView**                        | ✅          |

## Example

If you create your *views in code* you may find yourself writing something similar to

```swift
var textField: UITextField = {
    let textField = UITextField()
    textField.translatesAutoresizingMaskIntoConstraints = false
    textField.placeholder = "Username"
    textField.textColor = .systemBlue
    textField.font = .systemFont(ofSize: 17, weight: .semibold)
    textField.textContentType = .username
    return textField
}()
```

With this *Swift package* you can use *SwiftUI-like* **modifiers**

```swift
var textField: UITextField = {
    UITextField()
				.translatesAutoresizingMaskIntoConstraints(false)
				.placeholder("Username")
				.textColor(.systemBlue)
				.font(.systemFont(ofSize: 17, weight: .semibold))
				.textContentType(.username)
}()
```

**Enjoy adding some *syntactic sugar* on top of your *UIKit code*** 🚀

## Installation

Add this **Swift package** as a dependency to your *Package.swift*

```swift
.package(url: "https://github.com/crelies/UIKit-Modifiers.git", from: "0.1.0")
```
