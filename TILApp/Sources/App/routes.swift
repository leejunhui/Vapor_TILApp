import Fluent
import Vapor

func routes(_ app: Application) throws {
  app.get { req in
    return "It works!"
  }
  
  app.get("hello") { req -> String in
    return "Hello, world!"
  }
  
  let acronymsController = AcronymsController()
  try app.register(collection: acronymsController)
}
