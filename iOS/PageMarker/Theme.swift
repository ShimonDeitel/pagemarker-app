import SwiftUI

/// Bookmark Violet — the unique palette for Page Marker.
enum Theme {
    static let accent = Color(red: 0.416, green: 0.298, blue: 0.576)
    static let accentDark = Color(red: 0.259, green: 0.141, blue: 0.420)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
