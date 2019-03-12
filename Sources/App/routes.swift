import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    let acronymsController = AcronymsController()
    let usersController = UserController()
    let categoriesController = CategoryController()
    let websiteController = WebsiteController()
    try router.register(collection: acronymsController)
    try router.register(collection: usersController)
    try router.register(collection: categoriesController)
    try router.register(collection: websiteController)
}
