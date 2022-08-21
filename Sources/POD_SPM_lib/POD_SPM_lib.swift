import Foundation

public class DateTime {
    private let timestamp: Double

    private var dateFormatter: DateFormatter!
    private var date: Date!

    public init(timestamp: Double) {
        self.timestamp = timestamp

        self.initDate()
    }

    public func getTime() -> String {
        dateFormatter.timeStyle = DateFormatter.Style.medium
        return dateFormatter.string(from: date)
    }

    public func getDate() -> String {
        dateFormatter.dateStyle = DateFormatter.Style.medium
        return dateFormatter.string(from: date)
    }

    private func initDate(){
        date = Date(timeIntervalSince1970: timestamp)
        dateFormatter = DateFormatter()
        dateFormatter.timeZone = .current
    }
}
