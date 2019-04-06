class Hello{
    protected _message: string;
    constructor(message: string) {
        this._message = message;
    }

    Say(){
        return "Hello " + this._message + "!";
    }
}

(function() {
    var vsc = new Hello("VS Code");
    console.log(vsc.Say());
})();