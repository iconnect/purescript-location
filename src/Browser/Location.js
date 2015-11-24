"use strict";

// module Browser.Location

exports.getLocation = function() {
    return document.location.href;
}

exports.setLocation = function(url) {
    return function() {
        document.location.href = url;
        return {};
    }
}
