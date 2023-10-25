//
//  HackwichSix_10_10_23_4thAttemptUITestsLaunchTests.swift
//  HackwichSix_10.10.23_4thAttemptUITests
//
//  Created by Aina Kodaira on 10/24/23.
//

import XCTest

class HackwichSix_10_10_23_4thAttemptUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
