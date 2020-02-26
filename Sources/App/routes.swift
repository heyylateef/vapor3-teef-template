import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "It works" example
    router.get { req in
        return "It works!"
    }
    
    // Basic "Hello, world!" example
    router.get("hello") { req in
        return "Hello, world!"
    }

    //Basic custom route example
    router.get("teef") { req in
        return "HeyyLateef"
    }

    //Querys all users registered in database
    router.get("users") { req in
        return User.query(on: req).all()
    }
}

   
