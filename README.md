# POD_SPM_lib

Mini library to test a Lib which install from Cocoapods and SPM.


## Installation

### Cocoapods

POD_SPM_lib is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'POD_SPM_lib', :git => 'https://github.com/IbrahimHosseini/POD_SPM_lib.git', :branch => 'master'
```

### Swift Package Manager

1. File > Swift Packages > Add Package Dependency
2. Add `https://github.com/IbrahimHosseini/POD_SPM_lib.git`

_OR_

Update `dependencies` in `Package.swift`
```swift
dependencies: [
    .package(url: "https://github.com/IbrahimHosseini/POD_SPM_lib.git", .upToNextMajor(from: "1.0.0"))
]
```

## Usage

```swift

import UIKit
import POD_SPM_lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let _ = DateTime(timeStamp: 100_000_000)
    }
}

```
