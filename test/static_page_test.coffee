vows = require 'vows'
assert = require 'assert'
vows
    .describe('Static File Access')
    .addBatch
      'when requesting a file':
        topic: () ->
          # comment
          "cake"
        'the file has cakebottles': (topic) ->
            assert.include topic, 'cakebottles'
    .export module # Run it

