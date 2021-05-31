
  - [BaseLogDestination](/BaseLogDestination):
    Base class for log destinations. Already implements basic functionaly to allow easy destination implementation.
    Extending this class, instead of implementing `LogDestination` is easier (and recommended) for creating new destinations.
  - [ConsoleLogDestination](/ConsoleLogDestination):
    Basic destination for outputting messages to console.
  - [PrefixLogFormatter](/PrefixLogFormatter):
    Formats the given log message with the given prefixes by log level.
    Useful for emphasizing different leveled messages on console, when used as:
    `prefixes: [.info: "ℹ️", .debug: "🛠", .error: "❌", .fault: "🚨"]`
  - [Logger](/Logger):
    Entitiy used for loggin messages.
  - [LogLevel](/LogLevel):
    Log level for any messages to be logged.
    Please check [this Apple Logging Article](https://developer.apple.com/documentation/os/logging/generating_log_messages_from_your_code) to understand different logging levels.
  - [LogConfig](/LogConfig)
  - [LogDetails](/LogDetails):
    Encapsulates the components of a log message.

# Protocols

  - [LogDestination](/LogDestination)
  - [LogFormatter](/LogFormatter)

# Global Variables

  - [log](/log)
