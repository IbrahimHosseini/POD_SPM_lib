public class DateTime {
    private let timeStamp: Int

    public init(timeStamp: Int) {
        self.timeStamp = timeStamp
        printTime()
    }

    private func printTime() {
        print("Your time is-> ", timeStamp)
    }
}
