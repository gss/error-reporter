var ErrorReporter;

ErrorReporter = (function() {
  ErrorReporter.prototype._sourceCode = null;

  function ErrorReporter(sourceCode) {}

  ErrorReporter.prototype.reportError = function(message, lineNumber, columnNumber) {};

  return ErrorReporter;

})();

module.exports = ErrorReporter;
