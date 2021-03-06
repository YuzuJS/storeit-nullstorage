"use strict";

function noop() {
    return null;
}

module.exports = function NullStorage() {
    var that = this;

    that.removeItem = noop;
    that.setItem = noop;
    that.getItem = noop;
};
