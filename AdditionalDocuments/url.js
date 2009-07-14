var firstUrl = window.location.href; 

function addLoadEvent(func, o) {
    if (o == undefined)
        o = window;
    var oldonload = o.onload;
    if (typeof o.onload != 'function') {
        o.onload = func;
    } else {
        o.onload = function() {
            oldonload(); func();
        }
    }
} 

function ParseUrl() {
    var idx = firstUrl.indexOf("#html");
    if (idx > 0) {
        var p = firstUrl.substr(idx).replace("#", "/");
        idx = firstUrl.lastIndexOf("/", idx);
        var root = firstUrl.substr(0, idx);
        setTimeout(function() { window.frames["TopicContent"].location = root + p; }, 0);
    }
}