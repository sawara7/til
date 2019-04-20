"use strict";
var Hello = /** @class */ (function () {
    function Hello(message) {
        this._message = message;
    }
    Hello.prototype.Say = function () {
        return "Hello " + this._message + "!";
    };
    return Hello;
}());
(function () {
    var vsc = new Hello("VS Code");
    console.log(vsc.Say());
})();
