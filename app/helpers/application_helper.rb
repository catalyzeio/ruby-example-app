module ApplicationHelper
  log = Logger.new(STDOUT)

  log.info("Info Message: Showing how logging works")
  log.debug("Debug message: Logging is working")
  log.warn("Warn Message: This app doesn't actually do anything!")
end
