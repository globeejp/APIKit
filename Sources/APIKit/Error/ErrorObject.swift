public final class ErrorObject<Value>: @unchecked Sendable {
    public let value: Value

    init(value: Value) {
        self.value = value
    }
}
