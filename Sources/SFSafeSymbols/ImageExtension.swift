import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Image {
    /// Creates a instance of `Image` with a system symbol image of the given type.
    ///
    /// - Parameter systemSymbol: The `SFSymbol` describing this image.
    init(systemSymbol: SFSymbol) {
        self.init(systemName: systemSymbol.rawValue)
    }
}
