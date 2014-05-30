# Provide source code context when reporting errors.
#
# @example Reporting errors
#   letters = [
#     'abcde'
#     'fghij'
#     'klmNo'
#     'pqrst'
#     'uvwxy'
#     'Z'
#   ].join '\n'
#
#   errorReporter = new ErrorReporter letters
#   errorReporter.reportError 'Only lowercase letters are allowed', 3, 4
#   errorReporter.reportError 'Only lowercase letters are allowed', 6, 1
#
class ErrorReporter

  # @property [String] The source code to report errors on.
  # @private
  #
  _sourceCode: null


  # Construct a new error reporter.
  #
  # @param sourceCode [String] The source code to report errors on.
  #
  constructor: (sourceCode) ->


  # Report an error.
  #
  # @param message [String] A description of the error.
  # @param lineNumber [Number] The line number where the error occurred.
  # @param columnNumber [Number] The column number where the error occurred.
  #
  reportError: (message, lineNumber, columnNumber) ->


module.exports = ErrorReporter
