if window?
  ErrorReporter = require 'error-reporter'
else
  ErrorReporter = require '../lib/error-reporter'
  chai = require 'chai'

{expect} = chai

describe 'Error reporter', ->

  describe 'creating an instance', ->

    context 'without input', ->
      xit 'should throw an error', ->

    context 'with input', ->
      xit 'should create an instance', ->


  describe 'reporting an error', ->

    context 'without a message', ->
      xit 'should throw an error', ->

    context 'without a lineNumber', ->
      xit 'should throw an error', ->

    context 'without a columnNumber', ->
      xit 'should throw an error', ->

    context 'with a line number out of range', ->
      xit 'should throw an error', ->

    context 'with a column number out of range', ->
      xit 'should throw an error', ->

    context 'without a previous or next line of input', ->
      xit 'should provide the current line as context', ->

    context 'without a previous line of input', ->
      xit 'should provide the current and next line as context', ->

    context 'without a next line of input', ->
      xit 'should provide the previous and current line as context', ->

    context 'with a previous and next line of input', ->
      xit 'should provide the previous, current, and next line as context', ->

    context 'with line numbers of different length', ->
      xit 'should pad the gutter values correctly', ->
