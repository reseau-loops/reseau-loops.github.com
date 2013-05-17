var myfun = function() {
 var url = 'http://erssical.saclay.inria.fr/?query-url=http://reseau-loops.github.io/erssical_query.xml&rtype=xml';
 $.get(url, function (html) {
   $("#devlog-feeds").html(html);
 }, 'html')
}
if(window.onload) {
        var curronload = window.onload;
        var newonload = function() {
            curronload();
            myfun();
        };
        window.onload = newonload;
    } else {
        window.onload = myfun ;
    }
