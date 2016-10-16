//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput
{
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput
{
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Response)
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___Interactor Class Definition

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput
{
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    var worker: ___FILEBASENAMEASIDENTIFIER___Worker!
    
    // MARK: Business logic
    
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request)
    {
        // NOTE: Create some Worker to do the work
        
        worker = ___FILEBASENAMEASIDENTIFIER___Worker()
        worker.doSomeWork()
        
        // NOTE: Pass the result to the Presenter
        
        let response = ___FILEBASENAMEASIDENTIFIER___.Response()
        output.presentSomething(response: response)
    }
}
