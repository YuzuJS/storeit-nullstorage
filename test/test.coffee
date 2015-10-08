NullStorage = require("..")

describe "Test that NullStorage...", ->

    beforeEach ->
        @nullStorage = new NullStorage

    it "implements the correct methods", ->
        @nullStorage.should.respondTo("setItem")
        @nullStorage.should.respondTo("getItem")
        @nullStorage.should.respondTo("removeItem")
