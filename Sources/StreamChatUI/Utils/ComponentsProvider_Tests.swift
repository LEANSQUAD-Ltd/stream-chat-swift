//
// Copyright © 2021 Stream.io Inc. All rights reserved.
//

import Foundation
import StreamChat
@testable import StreamChatUI
import XCTest

class ComponentsProvider_Tests: XCTestCase {
    typealias ExtraData = NoExtraData
    
    func test_components_passedDownToSubview() {
        let parentView = TestViewWithExtraData<ExtraData>()
        let subView = TestViewWithExtraData<ExtraData>()
        var components = Components()
        // Set some random subclass to check if the components are passed down
        components.createChannelButton = TestCreateChannelButton.self
        
        parentView.addSubview(subView)
        parentView.components = components
        
        // We can only compare string descriptions, which should be good enough
        XCTAssertEqual(
            String(describing: subView.components.createChannelButton),
            String(describing: components.createChannelButton)
        )
    }
    
    func test_components_passedDown_ignoringNonProviders() {
        let parentView = TestViewWithExtraData<ExtraData>()
        let intermediateView = UIView()
        let subView = TestViewWithExtraData<ExtraData>()
        var components = Components()
        // Set some random subclass to check if the components are passed down
        components.createChannelButton = TestCreateChannelButton.self
        
        parentView.addSubview(intermediateView)
        intermediateView.addSubview(subView)
        parentView.components = components
        
        // We can only compare string descriptions, which should be good enough
        XCTAssertEqual(
            String(describing: subView.components.createChannelButton),
            String(describing: components.createChannelButton)
        )
    }
    
    func test_components_passedDown_withoutProviders() {
        let parentView = UIView()
        let subView = TestViewWithExtraData<ExtraData>()
        let defaultComponents = Components.default
        
        parentView.addSubview(subView)
        
        // We can only compare string descriptions, which should be good enough
        XCTAssertEqual(
            String(describing: subView.components.createChannelButton),
            String(describing: defaultComponents.createChannelButton)
        )
    }
    
    func test_components_passedDownToVCView() {
        let vc = TestViewWithExtraDataController<ExtraData>()
        var components = Components()
        // Set some random subclass to check if the components are passed down
        components.createChannelButton = TestCreateChannelButton.self
        
        vc.components = components
        
        // Force to call viewDidLoad
        vc.loadViewIfNeeded()
        
        // We can only compare string descriptions, which should be good enough
        XCTAssertEqual(
            String(describing: vc.subView.components.createChannelButton),
            String(describing: components.createChannelButton)
        )
    }
    
    func test_vcSubviews_initedFromConfig() {
        let vc = TestViewWithExtraDataController<ExtraData>()
        var components = Components()
        // Set some random subclass to check if the components are passed down
        components.createChannelButton = TestCreateChannelButton.self
        
        vc.components = components
        
        // Force to call viewDidLoad
        vc.loadViewIfNeeded()
        
        // We can only compare string descriptions, which should be good enough
        XCTAssertEqual(
            String(describing: type(of: vc.TestCreateChannelButton)),
            String(describing: components.createChannelButton)
        )
    }
}

private class TestViewWithExtraData<ExtraData: ExtraDataTypes>: UIView, ComponentsProvider {}

private class TestViewWithExtraDataController<ExtraData: ExtraDataTypes>: UIViewController, ComponentsProvider {
    let subView = TestViewWithExtraData<ExtraData>()
    lazy var TestCreateChannelButton = components.createChannelButton.init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(subView)
        view.addSubview(TestCreateChannelButton)
    }
}

private class TestCreateChannelButton: CreateChatChannelButton {}
