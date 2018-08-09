open class Drawable {

    open let visible: Bool
    open let tag: [String]
    open let attributes: [String: String]

    public init(visible: Bool = true, tag: [String] = [], attributes: [String: String]) {
        self.visible = visible
        self.tag = tag
        self.attributes = attributes
    }
}
