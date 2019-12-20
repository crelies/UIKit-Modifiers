import UIKit

@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UISearchTextField {
    func allowsCopyingTokens(_ allowsCopyingTokens: Bool) -> Self {
        self.allowsCopyingTokens = allowsCopyingTokens
        return self
    }

    func allowsDeletingTokens(_ allowsDeletingTokens: Bool) -> Self {
        self.allowsDeletingTokens = allowsDeletingTokens
        return self
    }

    func tokenBackgroundColor(_ tokenBackgroundColor: UIColor!) -> Self {
        self.tokenBackgroundColor = tokenBackgroundColor
        return self
    }

    func tokens(_ tokens: [UISearchToken]) -> Self {
        self.tokens = tokens
        return self
    }
}

@available(iOS 13, macOS 10.15, tvOS 13, *)
public extension UISearchTextField {
    func insertToken(_ token: UISearchToken, atPosition position: Int) -> Self {
        insertToken(token, at: position)
        return self
    }

    func removeToken(atPosition position: Int) -> Self {
        removeToken(at: position)
        return self
    }

    func replaceTextualPortion(ofRange range: UITextRange, with token: UISearchToken, at position: Int) -> Self {
        replaceTextualPortion(of: range, with: token, at: position)
        return self
    }
}
