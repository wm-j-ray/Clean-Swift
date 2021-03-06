//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so you can apply
//  clean architecture to your iOS and Mac projects, see http://clean-swift.com
//

@testable import ___PROJECTNAME___
import XCTest
import Quick
import Nimble

class ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: XCTestCase
{
    // MARK: Subject under test
    
    var sut: ___FILEBASENAMEASIDENTIFIER___ViewController!
    var window: UIWindow!
    
    // MARK: Test lifecycle
    
    override func setUp()
    {
        super.setUp()
        window = UIWindow()
        setup___FILEBASENAMEASIDENTIFIER___ViewController()
    }
    
    override func tearDown()
    {
        window = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    
    func setup___FILEBASENAMEASIDENTIFIER___ViewController()
    {
        let bundle = NSBundle.mainBundle()
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        sut = storyboard.instantiateViewControllerWithIdentifier("___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
    }
    
    func loadView()
    {
        window.addSubview(sut.view)
        NSRunLoop.currentRunLoop().runUntilDate(NSDate())
    }
    
    // MARK: Test doubles
    
    // MARK: Tests
    
    func testSomething()
    {
        // Given
        
        // When
        
        // Then
    }
    
    func testWhatever() {
        // given
        
        // when
        
        // then
        expect(1.2).to(beCloseTo(1.1, within: 0.1))
        expect(6) > 5
        expect("seahorse").to(contain("sea"))
        expect(["Atlantic", "Pacific"]).toNot(contain("Mississippi"))
        
    }
}
