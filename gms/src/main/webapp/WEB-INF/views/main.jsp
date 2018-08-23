<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7289017309","applicationID":"15650448","transactionName":"d1xaFhBeWVoEQhdaCllWGwsMVVBO","queueTime":0,"applicationTime":51,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVVZQChABUVdXBwUDXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0"/>
  <meta name="naver-site-verification" content="02b1a3c42ca24420bada54291813fdd604872c89"/>
  <meta property="fb:admins" content="100006457426639"/>
    <meta name="google-site-verification" content="d-veBobRNo_in0thN3uOOoIcUWMUOjQZeMidTyItfGk"/>
    <meta name="google-site-verification" content="AZK3GfRwg4q_EH-0OSbbkCurocEY7okWrPZF93COxYU"/>

  <title>지은이, 지은집</title>
  <meta name="description"
        content="집꾸미기 및 셀프 인테리어 정보 서비스 니방내방의집, 인테리어 정보와 쇼핑몰 까지" >

    <!-- FACEBOOK DATA -->
<meta property="og:title" content="인테리어 집꾸미기는 니방내방의집">
<meta property="og:type" content="website">
<meta property="og:url" content="ohou.sehttps://ohou.se/?source=14&amp;gclid=CjwKCAjw8O7bBRB0EiwAfbrTh1wa39cKhZkhVlzp9F6ctyGHdFsrVx1zvtGucq7MWdzc-5mchkwFJRoCR7kQAvD_BwE">
<meta property="og:image" content="https://s3-ap-northeast-1.amazonaws.com/bucketplace-v2-development/uploads/default_images/open_graph_icon_2.png">
<meta property="og:description" content="니방내방의집에서 다양한 인테리어 이야기를 함께해요.">
<meta property="og:width" content="300">
<meta property="og:height" content="300">
<meta property="fb:app_id" content="185853321610795"/>

<!-- Google+ DATA -->
<meta itemprop="name" content="인테리어 집꾸미기는 니방내방의집">
<meta itemprop="description" content="니방내방의집에서 다양한 인테리어 이야기를 함께해요.">
<meta itemprop="image" content="https://s3-ap-northeast-1.amazonaws.com/bucketplace-v2-development/uploads/default_images/open_graph_icon_2.png">

  <!-- phone 즐겨찾기 아이콘 설정 -->
  <link rel="alternate" href="android-app://net.bucketplace/http/ohou.se/deep"/>
  <link rel="apple-touch-icon" sizes="57x57" href="/assets/bookmark_icon/favicon_57x57.png"/>
  <link rel="apple-touch-icon" sizes="72x72" href="/assets/bookmark_icon/favicon_72x72.png"/>
  <link rel="apple-touch-icon" sizes="114x114" href="/assets/bookmark_icon/favicon_114x114.png"/>
  <link rel="apple-touch-icon" sizes="144x144" href="/assets/bookmark_icon/favicon_144x144.png"/>
  <link rel="shortcut icon" href="/assets/bookmark_icon/favicon_144x144.png"/>
  <link href="https://d1nyaccf3kuclt.cloudfront.net/assets/favicon-313972e6d20bf2329ff78c43fdd342b24cb985f98af735a7cca4642b82b8bf4a.png" rel="shortcut icon"/>

  <!-- Google Tag Manager -->
  <script>
    dataLayer = [{
    }];
    (function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(), event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MK8DN2Q');
  </script>

  <!-- Facebook Pixel Code -->
  <script>
    !function (f, b, e, v, n, t, s) {
      if (f.fbq) return;
      n = f.fbq = function () {
        n.callMethod ?
          n.callMethod.apply(n, arguments) : n.queue.push(arguments);
      };
      if (!f._fbq) f._fbq = n;
      n.push = n;
      n.loaded = !0;
      n.version = '2.0';
      n.queue = [];
      t = b.createElement(e);
      t.async = !0;
      t.src = v;
      s = b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t, s);
    }(window,
      document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '937204509645248');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=937204509645248&ev=PageView&noscript=1"
    /></noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Naver Log Analysis -->
  <script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
  
  
  <script>
    if (!wcs_add) var wcs_add = {};
    wcs_add['wa'] = 's_2e85116be219';
    if (!_nasa) var _nasa = {};
    wcs.inflow();
    wcs_do(_nasa);
  </script>

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="tcd4mINYcdwWS8TTPLs2Eo8Z0GAHBRshrayhdIb9mv9q+PvTk2+dcSAXRq7WU6gUjnAZtpreDSUa6a8cE/Weow==" />
  <!-- webpack vendor module -->
  <script src="https://d1nyaccf3kuclt.cloudfront.net/dist/vendor-1f07d96b470457ed1d9b.js"></script>
  <script src="https://d1nyaccf3kuclt.cloudfront.net/dist/utils-edc6759b645d222c0780.js"></script>

  <link rel="stylesheet" media="all" href="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/bucket_ui/bucket_ui-20a0982abac5b60d6630fe90a0b2174c482afa72a74e9eb48da7e4e5884d56f9.css" />
  <link rel="stylesheet" media="screen" href="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/bucket_ui/components-9db28f31ab9b1b0ec4e51c502ec89074868b6a4f1051e158ade1bc418d2794c6.css" />
  <link rel="stylesheet" media="screen" href="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/layout/application-c4eba428b9fb2ed87f1b593061c726aaea5e449b79ef10cdb4e30da8d396f0e7.css" />
  <script src="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/application-a8730eb35e8284ef39e2c75224259449fe418fb3ef3f8b9e55fa26dd89e8285b.js"></script>
    <link rel="stylesheet" media="all" href="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/home/index-40d17f4ea3f973651a0ce4656e9da8ddb5c23ea83bcd49a279da5cec7ee1dad5.css" />
  <script src="https://d1nyaccf3kuclt.cloudfront.net/assets/v3/home/index-c6b6990a3328ce018ec9db5c467ae1200819d63bd1248171b3f8b412b0338935.js"></script>


  <!--[if lte IE 9]>
  <script>
    alert("본 서비스는 Microsoft Explorer 11 이하는 지원하지 않습니다. 브라우저를 업그레이드하고 사용하시거나 앱을 다운받아 사용하실 수 있습니다. 확인을 누르면 앱 다운로드 링크로 연결됩니다.");
    window.location.href = "https://play.google.com/store/apps/details?id=net.bucketplace&hl=kor";
  </script>
  <![endif]-->

  <!-- Sentry Testing -->
  <script src="https://cdn.ravenjs.com/3.22.0/raven.min.js" crossorigin="anonymous"></script>
  <script>
    Raven.config('https://b8e5cc27b3eb44be8b976b0c81dd4115@sentry.io/271486').install();
    Raven.setUserContext({});
  </script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MK8DN2Q" height="0" width="0" style="display:none;visibility:hidden" allowfullscreen></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Start Channel Plugin -->
<script>
  window.channelPluginSettings = {
    'pluginKey': '503f771b-1f7d-4995-a878-b008faef8401',
    'customLauncherSelector': '.start-one-on-one-inquiry--channelio',
    'hideDefaultLauncher': true,
    'locale': 'ko',
    'userId': "",
  };
  (function () {
    var node = document.createElement('div');
    node.id = 'ch-plugin';
    document.body.appendChild(node);
    var async_load = function () {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    };
    if (window.attachEvent) {
      window.attachEvent('onload', async_load);
    } else {
      window.addEventListener('DOMContentLoaded', async_load, false);
    }
  })();
</script>
<!-- End Channel Plugin -->
  <div id="mobile-top-banner" class="mobile-top-banner--hidden">
    <button class="mobile-top-banner__img" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-banners-download-1532341533345_Lq.jpg/1501/none');"></button>
    <button class="mobile-top-banner__close">
      <span class="icon icon-pointer-x-light"></span>
    </button>
  </div>
<div id="navigation">
  <nav class="navigation-primary-wrap sticky-top">
    <div class="navigation-primary__container sticky-content">
      <div class="navigation-primary">
        <button class="navigation-primary__menu-btn" aria-label="메뉴 열기">
          <span class="icon icon-etc-button-hamburger"></span>
        </button>
        <a class="navigation-primary__logo" href="/">
          <span class="icon icon-etc-brand-bi-md logo-md" aria-label="니방내방의집"></span>
          <span class="icon icon-etc-brand-bi-xs logo-sm" aria-hidden="true"></span>
</a>        <div class="navigation-primary__menu">
          <ul class="navigation-menu">
  <li class="navigation-menu__primary current active">
    <div class="title">
      <a href="/">
        <span class="icon mobile-icon icon-shortcut-home"></span>
        커뮤니티
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary  active">
    <a href="/">홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/cards/feed">사진</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=self">집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">전문가집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice">노하우</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=weekly_rank">가구랭킹</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=last_wish">실시간인기</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice&amp;featured=true">셀프가이드</a>
  </li>

  <li class="navigation-menu__primary__secondary ">
    <a href="/questions">        질문과답변<span
          class="icon beta-icon icon-etc-badge-beta"></span><span
          class="icon beta-mobile-icon icon-shortcut-beta"></span>
</a>
  </li>
        <li class="navigation-menu__primary__secondary desktop-only">
    <a href="/competitions/feed">이벤트</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/store">
        <span class="icon mobile-icon icon-shortcut-store"></span>
        스토어
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/store">스토어홈</a>
  </li>

      <li class="navigation-menu__primary__secondary navigation-menu__category desktop-only ">
        <a data-ajax="false" href="/store/category?category=0&amp;order=popular">카테고리</a>
      </li>
        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?best=true&amp;selling=true">TOP100</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=false">기획전</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?selling=true&amp;theme=wedding">신혼가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?theme=single">자취가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=true">사는공간</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/experts">
        <span class="icon mobile-icon icon-shortcut-expert"></span>
        전문가
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/experts">전문가홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/expert_users">전문가검색</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/experts/bangsan">방산시장</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">포트폴리오</a>
  </li>

    </ul>
  </li>
</ul>

        </div>
        <div class="navigation-primary__search">
          <form class="navigation-search" action="#" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="navigation-search__box" data-type="">
    <input class="navigation-search__box__submit" type="submit">
    <button class="navigation-search__box__category-btn" type="button"></button>
    <button class="navigation-search__box__icon" type="button">
      <span class="icon icon-etc-find-md-gray-dark type"></span>
      <span class="icon icon-pointer-triangle-down-gray-dark-xs caret"></span>
    </button>
    <span class="navigation-search__box__icon_blur">
      <span class="icon icon-etc-find-md-gray-dark"></span>
    </span>
    <input class="navigation-search__box__input" type="text" placeholder="검색"
           disabled
           size="1" name="query" autocomplete="off" value="">
    <span class="navigation-search__box__bg"></span>
    <button class="navigation-search__box__cancel" type="button">
      <span class="icon icon-pointer-x-solid-md"></span>
    </button>
  </div>
</form>
        </div>
        <div class="navigation-primary__actions">
          <button class="navigation-primary__search-btn navigation-primary__button button-sm" title="검색">
            <span class="icon icon-etc-find-md-gray-dark"></span>
            <span class="icon active icon-etc-find-md-white"></span>
          </button>
          <a class="navigation-primary__write-btn navigation-primary__button button-md" href="/upload_select">글쓰기</a>
          <a class="navigation-primary__cart-btn navigation-primary__button button-md" title="장바구니" href="/shoppingCart">
            <span class="icon icon-etc-cart-gray"></span>
            <span class="icon active icon-etc-cart-white"></span>
</a>          <a class="navigation-primary__cart-btn navigation-primary__button button-sm-only" title="장바구니" href="/shoppingMobileCart">
            <span class="icon icon-etc-cart-gray"></span>
            <span class="icon active icon-etc-cart-white"></span>
</a>        </div>
          <div class="navigation-primary__user unlogged">
            <div class="navigation-primary__user__unlogged">
              <a class="navigation-primary__user__unlogged__login" id="login_btn">로그인</a>
              <a class="navigation-primary__user__unlogged__register" href="/normal_users/new">회원가입</a>
            </div>
          </div>
      </div>
    </div>
  </nav>
  <nav class="navigation-secondary-wrap sticky-top">
    <div class="navigation-secondary__container sticky-content">
      <div class="navigation-secondary">
        <div class="navigation-secondary__menu">
        </div>
        <div class="navigation-secondary__download">
          <a class="navigation-secondary__download__link" href="/app">
            <span class="icon icon-etc-brand-app-icon-sm"></span>앱다운로드
</a>        </div>
      </div>
    </div>
  </nav>
  <nav class="navigation-category-wrap">
    <div class="navigation-category__container">
      <div class="navigation-category">
        <ul class="navigation-category__list">
            <a class="navigation-category__list__item" href="/store/category?category=0&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-0.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">가구</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=1&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-1.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">패브릭</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=2&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-2.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">홈데코/조명</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=3&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-3.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">가전</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=4&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-4_0.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">수납/생활</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=5&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-5.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">주방</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=6&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-6.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">DIY자재</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=7&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-7.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">시공/주문제작</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=8&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-8.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">반려동물</p>
              </span>
</a>        </ul>
      </div>
    </div>
  </nav>
  <nav class="navigation-drawer-wrap">
    <button class="navigation-drawer__close" aria-label="패널 닫기"></button>
    <div class="navigation-drawer">
      <div class="navigation-drawer__header">
        <a class="navigation-drawer__header__logo" href="/">
          <span class="icon icon-etc-brand-bi-sm" aria-label="니방내방"></span>
</a>        <div class="navigation-drawer__header__download">
          <a class="navigation-drawer__header__download__link" href="/app">
            <span class="icon icon-etc-brand-app-icon-sm"></span>앱다운로드
</a>        </div>
      </div>
        <div class="navigation-drawer__user unlogged">
          <div class="navigation-drawer__user__unlogged">
            <a class="navigation-drawer__user__unlogged__login" href="/users/sign_in">로그인</a>
            <a class="navigation-drawer__user__unlogged__register" href="/normal_users/new">회원가입</a>
          </div>
        </div>
      <div class="navigation-drawer__menu">
        <ul class="navigation-menu">
  <li class="navigation-menu__primary current active">
    <div class="title">
      <a href="/">
        <span class="icon mobile-icon icon-shortcut-home"></span>
        커뮤니티
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary  active">
    <a href="/">홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/cards/feed">사진</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=self">집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">전문가집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice">노하우</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=weekly_rank">가구랭킹</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=last_wish">실시간인기</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice&amp;featured=true">셀프가이드</a>
  </li>

  <li class="navigation-menu__primary__secondary ">
    <a href="/questions">        질문과답변<span
          class="icon beta-icon icon-etc-badge-beta"></span><span
          class="icon beta-mobile-icon icon-shortcut-beta"></span>
</a>
  </li>
        <li class="navigation-menu__primary__secondary desktop-only">
    <a href="/competitions/feed">이벤트</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/store">
        <span class="icon mobile-icon icon-shortcut-store"></span>
        스토어
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/store">스토어홈</a>
  </li>

      <li class="navigation-menu__primary__secondary navigation-menu__category desktop-only ">
        <a data-ajax="false" href="/store/category?category=0&amp;order=popular">카테고리</a>
      </li>
        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?best=true&amp;selling=true">TOP100</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=false">기획전</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?selling=true&amp;theme=wedding">신혼가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?theme=single">자취가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=true">사는공간</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/experts">
        <span class="icon mobile-icon icon-shortcut-expert"></span>
        전문가
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/experts">전문가홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/expert_users">전문가검색</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/experts/bangsan">방산시장</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">포트폴리오</a>
  </li>

    </ul>
  </li>
</ul>

      </div>
      <div class="navigation-drawer__user_menu">
        <ul class="navigation-user-menu">
    <li><a href="/users/sign_in">마이홈</a></li>
  <li><a href="/user_shopping_pages/order_list">나의 쇼핑</a></li>
  <li>
    <a class="mobile-only" href="/notifications/feed">
      알림
</a>  </li>
  <li><a href="/competitions/feed">이벤트</a></li>
  <li><a class="mobile-only" href="/snapshots/upload_card">사진 올리기</a></li>
  <li><a class="mobile-only navigation-user-menu__question-new" href="/questions/new">질문하기</a></li>
  <div class="navigation-user-menu__bottom">
      <li><a href="/partner/applications/new">판매자 신청</a></li>
  </div>
</ul>

      </div>
    </div>
  </nav>
  <nav class="navigation-search-drawer-wrap">
    <button class="navigation-search-drawer__close" aria-label="패널 닫기"></button>
    <div class="navigation-search-drawer">
      <form class="navigation-search" action="#" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="navigation-search__box" data-type="">
    <input class="navigation-search__box__submit" type="submit">
    <button class="navigation-search__box__category-btn" type="button"></button>
    <button class="navigation-search__box__icon" type="button">
      <span class="icon icon-etc-find-md-gray-dark type"></span>
      <span class="icon icon-pointer-triangle-down-gray-dark-xs caret"></span>
    </button>
    <span class="navigation-search__box__icon_blur">
      <span class="icon icon-etc-find-md-gray-dark"></span>
    </span>
    <input class="navigation-search__box__input" type="text" placeholder="검색"
           disabled
           size="1" name="query" autocomplete="off" value="">
    <span class="navigation-search__box__bg"></span>
    <button class="navigation-search__box__cancel" type="button">
      <span class="icon icon-pointer-x-solid-md"></span>
    </button>
  </div>
</form>
    </div>
  </nav>
</div>

<div id="modal-question-write"
     class="modal fade"
>
    <div class="modal-dialog" role="document"
         style="
            
            
         ">
        
  <div class="modal-question-write__content">
    <a class="btn btn-lg btn-priority modal-question-write__content__button" href="/questions/new">인테리어 질문하기</a>
    <a class="btn btn-lg btn-priority modal-question-write__content__button" href="/contact_us">구매 및 배송 문의</a>
  </div>

    </div>
</div>


<main role="main" id="root">
  

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
  var ua = navigator.userAgent.toLowerCase();
  var mobile = {
    isAndroid: ua.indexOf("android") > -1,
    isIos: ua.match(/(ipad|iphone|ipod)/g)
  };

  var type = '';
  if (mobile.isAndroid || mobile.isIos) {
    type = 'm';
  } else {
    type = 'd';
  }

  window.criteo_q = window.criteo_q || [];
  window.criteo_q.push(
      {event: "setAccount", account: 50838},
      {event: "setEmail", email: ""},
      {event: "setSiteType", type: type},
      {event: "viewHome"}
  );
</script>

<section class="container home-header">
  <div class="row">
      <div class="col-12 col-md-9 home-header__story">
        <article class="story-entry ">
  <a class="story-entry-link" href="/projects/4636/detail">
    <div class="story-entry__image-wrap">
        <div class="story-entry__image"
             style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-projects-cover_images-1534774438185_IG.jpg/1280/768')"></div>
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            홈스타일링
          </div>
          <div class="story-entry__content__title">
            신혼부부의 꿀템 정보가 가득한 집<br> 
          </div>
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1530079474_FvDCnthm.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">hanayorigohan</span>
          </div>
      </div>
      
          <div class="home-header__story__more">보러가기</div>

    </div>
</a></article>      </div>
    <div class="col-12 col-md-3 home-header__banner-col">
      <div class="home-header__banner-wrap">
        <div class="home-header__banner-container">
          <ul class="home-header__banner">
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/194">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1534171894491_ipNoQctJxT.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1534171885142_UgvyTsqK.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/195">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1534419686349_Rc4EudZ.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1534419669886_KU3CEThr.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/192">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1533814203788_6CJh.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1533814197024_Z.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/193">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1533892572933_TVAOP567ve.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1533892562157_I.jpg/2560/none">
</a>              </li>
          </ul>
        </div>
        <div class="home-header__banner-control">
          <div class="home-header__banner-control__prev" title="뒤로">
            <span class="icon-page-home__e-1"></span>
          </div>
          <ul class="home-header__banner-control__page">
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="0"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="1"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="2"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="3"></button>
              </li>
          </ul>
          <div class="home-header__banner-control__next" title="앞으로">
            <span class="icon-page-home__f-1"></span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<nav class="container home-shortcut">
  <ul class="row">
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/magazines?content_type=project&amp;userable_type=self#area">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/home-short-1.jpg">
        </div>
        <div class="home-shortcut__item__link__title">평수필터</div>
        <div class="home-shortcut__item__link__caption">평수별로 집 구경</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/cards/feed#space">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/공간필터.jpg">
        </div>
        <div class="home-shortcut__item__link__title">공간필터</div>
        <div class="home-shortcut__item__link__caption">공간별로 사진 보기</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/store">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/쇼핑하기.jpg">
        </div>
        <div class="home-shortcut__item__link__title">쇼핑하기</div>
        <div class="home-shortcut__item__link__caption">카테고리 쇼핑</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/questions">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/질문과-답변.jpg">
          <span class="home-shortcut__item__link__image__new icon-page-home__a-3"></span>
          <span class="home-shortcut__item__link__image__new-mobile icon-page-home__c-3"></span>
        </div>
        <div class="home-shortcut__item__link__title">질문과 답변</div>
        <div class="home-shortcut__item__link__caption">인테리어 고민해결</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/productions/feed?selling=true&amp;theme=wedding">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/신혼가구.jpg">
        </div>
        <div class="home-shortcut__item__link__title">신혼가구</div>
        <div class="home-shortcut__item__link__caption">예신예랑 인기템</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/magazines?content_type=advice&amp;featured=true">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/셀프-가이드.jpg">
        </div>
        <div class="home-shortcut__item__link__title">셀프 가이드</div>
        <div class="home-shortcut__item__link__caption">셀프 인테리어 핵심만</div>
</a>    </li>
  </ul>
</nav>

  <section class="container home-section home-stories">
    <header class="row home-section__header">
      <h2 class="col-12 home-section__header__content">니방내방의 스토리</h2>
    </header>
    <ul class="row home-stories__content">
        <li class="col-6 col-md-3 home-stories__content__item">
          <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/projects/4642/detail">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-projects-cover_images-1534742156755_E.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            리모델링
          </div>
          <div class="story-entry__content__title">
            금손남편의 90% 셀프 인테리어로 싹 바뀐 32평<br> 
          </div>
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-default_images-avatar.png/72/72')"></span>
            <span class="story-entry__content__profile__name">머라껑</span>
          </div>
      </div>
      
    </div>
</a></article>
        </li>
        <li class="col-6 col-md-3 home-stories__content__item">
          <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/projects/4458/detail">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-projects-cover_images-1533090429461_5u.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            포트폴리오
          </div>
          <div class="story-entry__content__title">
            따뜻한 감성 가득한 인테리어<br> 
          </div>
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-1493256246326_46k.jpg/72/72')"></span>
            <span class="story-entry__content__profile__name">봄 디자인</span>
          </div>
      </div>
      
    </div>
</a></article>
        </li>
        <li class="col-6 col-md-3 home-stories__content__item">
          <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/projects/3145/detail">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-projects-cover_images-1506327891823_yUh.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            나혼자산다
          </div>
          <div class="story-entry__content__title">
            UI 디자이너의 톡톡 튀는 12평 투룸<br> 
          </div>
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-1530271073759_97xu7t.jpg/72/72')"></span>
            <span class="story-entry__content__profile__name">니방내방의에디터</span>
          </div>
      </div>
      
    </div>
</a></article>
        </li>
      <div class="col-6 col-md-3 home-stories__content__menu-wrap">
        <div class="home-stories__content__menu">
          <a class="home-stories__content__menu__entry" href="/magazines?content_type=project&amp;userable_type=self">
            <div class="description">예쁜 집 구경하기</div>
            <div class="title">
              <span class="text">집들이</span>
              <span class="caret icon-page-home__g-1"></span>
            </div>
</a>          <a class="home-stories__content__menu__entry" href="/magazines?content_type=project&amp;userable_type=expert">
            <div class="description">전문가 시공사례</div>
            <div class="title">
              <span class="text">전문가 집들이</span>
              <span class="caret icon-page-home__g-1"></span>
            </div>
</a>          <a class="home-stories__content__menu__entry" href="/magazines?content_type=advice">
            <div class="description">인테리어 꿀팁 총 집합</div>
            <div class="title">
              <span class="text">노하우</span>
              <span class="caret icon-page-home__g-1"></span>
            </div>
</a>        </div>
      </div>
    </ul>
  </section>

  <section class="container home-section home-cards">
    <header class="row home-section__header">
      <h2 class="col home-section__header__content">니방내방의 인기 사진</h2>
      <a class="home-section__header__more home-hide-sm" href="/cards/feed?order=popular">더보기</a>
    </header>
    <ul class="row home-cards__content">
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302675">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534554330_r8kCli.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1534688135_H1Ejcc.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">채은 </span>
          </div>
      </div>
      
              <div class="home-rank-icon">
                <span class="pc icon-page-home__a-2">
                  1
                </span>
                <span class="mobile icon-page-home__b-2">
                  1
                </span>
              </div>

    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302810">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534566273_7fFSw3Eu.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1534039882_yLoZqGQQ.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">Tiamo</span>
          </div>
      </div>
      
              <div class="home-rank-icon">
                <span class="pc icon-page-home__a-2">
                  2
                </span>
                <span class="mobile icon-page-home__b-2">
                  2
                </span>
              </div>

    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302718">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots-1534557808_v.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-1519450164_OXk6Hgt4H.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">미미찌네</span>
          </div>
      </div>
      
              <div class="home-rank-icon">
                <span class="pc icon-page-home__a-2">
                  3
                </span>
                <span class="mobile icon-page-home__b-2">
                  3
                </span>
              </div>

    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/303155">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534591465_c0Er.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1531699429_3.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">리나-지</span>
          </div>
      </div>
      
    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302743">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534560184_BwfI0.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1531437914_5egv.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">수미니멀</span>
          </div>
      </div>
      
    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302714">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534557195_y8qzJwlj.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1509692318_AbSnC2Tl.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">짱수경</span>
          </div>
      </div>
      
    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/303082">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534583471_m961nHW4O.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1533299556_E5Mh.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">seolby</span>
          </div>
      </div>
      
    </div>
</a></article>        </li>
        <li class="col-6 col-md-3 home-cards__content__item">
          <article class="story-entry story-card-item">
  <a class="story-entry-link" href="/cards/302882">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots1534571282_mpTNMgUxr.jpeg/640/640">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1527656088_0d.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">_white_view</span>
          </div>
      </div>
      
    </div>
</a></article>        </li>
    </ul>
    <div class="row home-section__more-wrap">
      <div class="col home-section__more">
        <a class="col home-section__more__btn" href="/cards/feed?order=popular">인기 사진 더보기</a>
      </div>
    </div>
  </section>


  <a target="" class="container home-mid-banner home-banner home-banner--pc" href="/competitions/191">
    <div class="pc-banner" style="background-color: #FFFFFF; background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-advertises-1533887894819_21TamcQx8.jpg/2560/none')"></div>
</a>  <a target="" class="home-mid-banner home-banner home-banner--mobile" href="/competitions/191">
    <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-advertises-1533887898651_Nn6lapXAA.jpg/2560/none" alt="None" />
</a>
  <section class="container home-section home-exhibitions">
    <header class="row home-section__header">
      <h2 class="col home-section__header__content">니방내방의 기획전</h2>
      <a class="home-section__header__more home-hide-sm" href="/exhibitions?showroom=false">더보기</a>
    </header>
    <div class="scroller-wrap home-exhibitions__content-wrap">
  <div class="scroller">
    <div class="scroller__content home-scroll-wrap">
      
      <ul class="row home-exhibitions__content home-scroll">
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/337">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1534667524884_RX5flS.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            #단독입점 #한정수량 #한정모델
          </div>
          <div class="story-entry__content__title">
            [JAJU] 자주 쓰는 것들의 최상<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/335">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1534412809327_6RG.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            [~58%할인] #뽀송뽀송 #호텔타월
          </div>
          <div class="story-entry__content__title">
            좋은수건 고르는 TIP!<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/232">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1534490322917_CP.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            [특가할인] 외출이 즐거운 전신거울
          </div>
          <div class="story-entry__content__title">
            환한 공간과 모델핏, BEST 거울 모음전<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/322">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1533636606170_2Ik8cgfmB.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            [BHF/까르데코] 커튼 1 + 1 증정이벤트!
          </div>
          <div class="story-entry__content__title">
            은은한 채광부터 아늑한 암막까지<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/338">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1534745577845_pF73kwTT6G.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            녹색창에서 인기 많은, 갤러리 액자
          </div>
          <div class="story-entry__content__title">
            [단독] 우리가 찾던 그림<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/325">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1533891976353_tH7f.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            [니방내방의 단독] 내장재 공개! 라돈 불검출!
          </div>
          <div class="story-entry__content__title">
            좋은 바른 매트리스의 기준<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/331">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1534235927765_4cxQaUlN.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            7% 할인 쿠폰으로 더 좋은 가격!
          </div>
          <div class="story-entry__content__title">
            수입 주방 브랜드 SALE<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/323">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1533542374248_T0ZedMM.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            나만 알고싶은 핫한 예쁜그릇을 소개합니다.
          </div>
          <div class="story-entry__content__title">
            니방내방의 예쁜 그릇가게<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
          <li class="col-12 col-md-4 home-exhibitions__content__item scroller__item">
            <article class="story-entry story-story-item">
  <a class="story-entry-link" href="/exhibitions/317">
    <div class="story-entry__image-wrap">
        <img class="story-entry__image"
             src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-exhibitions-cover_image-1533208104567_oi60q.jpg/640/426">
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            [시즌오프] 초특가로 알뜰하게 장만하기
          </div>
          <div class="story-entry__content__title">
            FABRIC SEASON-OFF BIG SALE!<br>
          </div>
      </div>
      
    </div>
</a></article>
          </li>
      </ul>

    </div>
    <div class="scroller__ui">
      <div class="scroller__ui__left">
        <span class="unselected icon-page-home__a-1"></span>
        <span class="selected icon-page-home__c-1"></span>
      </div>
      <div class="scroller__ui__right">
        <span class="unselected icon-page-home__b-1"></span>
        <span class="selected icon-page-home__d-1"></span>
      </div>
    </div>
  </div>
</div>    <div class="row home-section__more-wrap">
      <div class="col home-section__more">
        <a class="col home-section__more__btn" href="/exhibitions?showroom=false">니방내방의 기획전 더보기</a>
      </div>
    </div>
  </section>

  <section class="container home-section home-wedding home-section--scroll">
    <header class="row home-section__header">
      <h2 class="col home-section__header__content">니방내방의 추천 신혼가구</h2>
      <a class="home-section__header__more" href="/productions/feed?selling=true&amp;theme=wedding">더보기</a>
    </header>
    <div class="scroller-wrap home-wedding__content-wrap">
  <div class="scroller">
    <div class="scroller__content home-scroll-wrap">
      
      <ul class="row home-wedding__content home-scroll">
          <li class="col-5 col-md-3 col-xl-2 home-wedding__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/56087/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533796788426_ArCrCa.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[한정수량] 아이와 패브릭 3인  소파</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">31%</span>
                <strong class="selling-price text-body-1 text-black">489,000</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-wedding__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/54969/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533088421621_IDgNHH8Qq.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">나무와 패브릭 소파 시리즈(9종 택1)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">699,000</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-wedding__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/50723/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1530089413352_F.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">아이와 원목가구시리즈(5종 택1)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">299,000</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-wedding__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/50714/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1530089376648_u17G8.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">나무와 원목가구시리즈(9종 택1)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">139,000</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-wedding__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/54998/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533100928669_DUBot.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">각도가 조절되는 좌식소파(3종 택1)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">99,900</strong>원
            </p>
        </div>
        
</a></div>
          </li>
      </ul>

    </div>
    <div class="scroller__ui">
      <div class="scroller__ui__left">
        <span class="unselected icon-page-home__a-1"></span>
        <span class="selected icon-page-home__c-1"></span>
      </div>
      <div class="scroller__ui__right">
        <span class="unselected icon-page-home__b-1"></span>
        <span class="selected icon-page-home__d-1"></span>
      </div>
    </div>
  </div>
</div>  </section>

  <a class="container home-banner home-banner--pc" href="/productions/feed?selling=true&amp;theme=wedding">
    <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-banners-home-1532343189563_RPRYycwSdy.jpg/2361/none')"></div>
</a>
  <a class="container home-banner home-banner--mobile" href="/productions/feed?selling=true&amp;theme=wedding">
    <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-banners-home-1532343204305_Etx9N7jio2.jpg/1080/none" alt="None" />
</a>
  <section class="container home-section home-recommends home-section--scroll">
    <header class="row home-section__header">
      <h2 class="col home-section__header__content">요즘 잘 나가는 MD&#39;S PICK! 👀⚡</h2>
    </header>
    <div class="scroller-wrap home-recommends__content-wrap">
  <div class="scroller">
    <div class="scroller__content home-scroll-wrap">
      
      <ul class="row home-recommends__content home-scroll">
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/46541/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1524733525165_QwoB.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 핸디형 터보 스팀다리미</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">44%</span>
                <strong class="selling-price text-body-1 text-black">39,800</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/23739/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533110533881_d3Nzyf3k.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[한정] 보이드 호텔식 베딩 모음전_12colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">72%</span>
                <strong class="selling-price text-body-1 text-black">12,900</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/57743/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1534391751557_Ga.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">프리미엄 호텔타월 170g_10P</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">47%</span>
                <strong class="selling-price text-body-1 text-black">20,900</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/37684/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1510310459388_26.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 디어(DEAR) 캔들워머_6colors_할로겐포함</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">58%</span>
                <strong class="selling-price text-body-1 text-black">29,800</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/14395/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1518069278661_jhgwh.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[원형/사각] 터치미 극세사 러그</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">76%</span>
                <strong class="selling-price text-body-1 text-black">14,200</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/42331/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1519457531144_iQt.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 식스모션 집순이쿠션_4colors(삼각쿠션,등쿠션)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">53%</span>
                <strong class="selling-price text-body-1 text-black">46,900</strong>원
            </p>
        </div>
        
</a></div>
          </li>
          <li class="col-5 col-md-3 col-xl-2 home-recommends__content__item scroller__item">
            <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/31779/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1500106063921_A.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] LED 무소음 듀얼컬러 시계</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">63%</span>
                <strong class="selling-price text-body-1 text-black">14,800</strong>원
            </p>
        </div>
        
</a></div>
          </li>
      </ul>

    </div>
    <div class="scroller__ui">
      <div class="scroller__ui__left">
        <span class="unselected icon-page-home__a-1"></span>
        <span class="selected icon-page-home__c-1"></span>
      </div>
      <div class="scroller__ui__right">
        <span class="unselected icon-page-home__b-1"></span>
        <span class="selected icon-page-home__d-1"></span>
      </div>
    </div>
  </div>
</div>  </section>

  <a class="container home-banner home-banner--pc" href="/productions/feed?best=true&amp;selling=true">
    <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-banners-home-1532343194582_j.jpg/2361/none')"></div>
</a>
  <a class="container home-banner home-banner--mobile" href="/productions/feed?best=true&amp;selling=true">
    <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-banners-home-1532343208383_WwNBgbc.jpg/1081/none" alt="None" />
</a>

<section class="container home-section home-rank">
  <header class="row home-section__header">
    <h2 class="col home-section__header__content">가구랭킹</h2>
    <a class="home-section__header__more" href="/productions/feed?order=weekly_rank">더보기</a>
  </header>
  <div class="production-rank-feed ">
  <ul class="production-rank-feed__category">
      <li class="production-rank-feed__category__item"
          data-index="-1" role="button">전체</li>
      <li class="production-rank-feed__category__item"
          data-index="0" role="button">침실</li>
      <li class="production-rank-feed__category__item"
          data-index="1" role="button">거실</li>
      <li class="production-rank-feed__category__item active"
          data-index="2" role="button">서재</li>
      <li class="production-rank-feed__category__item"
          data-index="3" role="button">키친</li>
      <li class="production-rank-feed__category__item"
          data-index="4" role="button">조명</li>
      <li class="production-rank-feed__category__item"
          data-index="5" role="button">패브릭</li>
      <li class="production-rank-feed__category__item"
          data-index="7" role="button">데코</li>
      <li class="production-rank-feed__category__item"
          data-index="8" role="button">수납</li>
      <li class="production-rank-feed__category__item"
          data-index="9" role="button">기타</li>
  </ul>
    <div class="row production-rank-feed__group hide" data-index="-1">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/46541/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1524733525165_QwoB.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 핸디형 터보 스팀다리미</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">44%</span>
                <strong class="selling-price text-body-1 text-black">39,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/23739/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533110533881_d3Nzyf3k.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[한정] 보이드 호텔식 베딩 모음전 12colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">72%</span>
                <strong class="selling-price text-body-1 text-black">12,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/34646/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1516277133941_fX5PxTIP.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">하이브리드 라텍스 매트리스 S/SS/Q/K 4종 택1</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">51%</span>
                <strong class="selling-price text-body-1 text-black">99,000</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              전체 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=&amp;order=weekly_rank">
            전체랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="0">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/39021/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1513047283300_xu0Wr.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 에어폼 침대 매트리스(MS/SS/Q) 2colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">59%</span>
                <strong class="selling-price text-body-1 text-black">24,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/54844/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1532665312704_0Mb2RSePT5.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 고밀도 필로우탑 하이브리드 매트리스(S/SS/Q/K) 선착순사은품</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">67%</span>
                <strong class="selling-price text-body-1 text-black">99,000</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/30806/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1498548396135_3.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">아르니오 본넬/CL라텍스 20T 매트리스 </p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">29%</span>
                <strong class="selling-price text-body-1 text-black">49,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=0&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              침실 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=0&amp;order=weekly_rank">
            침실랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="1">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/33735/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1504142328528_JFxjEAgg.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 우드 사이드테이블/협탁 3type 3colors </p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">59%</span>
                <strong class="selling-price text-body-1 text-black">15,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/32396/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1501474174017_sex1Wnqt.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[단독특가] 주뜨 2인/3인 소파베드 3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">45%</span>
                <strong class="selling-price text-body-1 text-black">128,000</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/17198/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1478798459410_QIwYFiAz.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 원목 거실테이블 10종 택1</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">60%</span>
                <strong class="selling-price text-body-1 text-black">26,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=1&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              거실 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=1&amp;order=weekly_rank">
            거실랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group" data-index="2">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/13150/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1501065329402_6G.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">OLLSON 책상 3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">46,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/32457/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1522732141412_IFzxD4wjM.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">아이언 행거형 드레스룸/옷장 3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">34%</span>
                <strong class="selling-price text-body-1 text-black">79,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/4981/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1469699233144_3NpWEG4.JPG/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">LINNMON 테이블 3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">74,500</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=2&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              서재 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=2&amp;order=weekly_rank">
            서재랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="3">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/41130/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1517366753223_O8.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">일본풍 식기 혼밥&amp;2인세트</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">27%</span>
                <strong class="selling-price text-body-1 text-black">13,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/29401/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1524190555265_C7wchsyo8.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">어반모카&amp;크림 주방수납용품 21종 택1</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">35%</span>
                <strong class="selling-price text-body-1 text-black">4,500</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/27909/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1493253655876_vNf3M79Koe.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">혼밥&amp;혼술 냉장고 보관용기</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">8%</span>
                <strong class="selling-price text-body-1 text-black">9,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=3&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              키친 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=3&amp;order=weekly_rank">
            키친랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="4">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/1390/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1500947643451_nFHEAthbo.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가]RUSTA 장 스탠드 11colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">17,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/31085/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1499070467198_r.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">OMSTAD 단/장스탠드 5colors  E26</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">69%</span>
                <strong class="selling-price text-body-1 text-black">31,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/48222/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1527137912985_ugq8BBzY.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 오로라 스탠드</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">59%</span>
                <strong class="selling-price text-body-1 text-black">23,000</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=4&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              조명 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=4&amp;order=weekly_rank">
            조명랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="5">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/23739/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1533110533881_d3Nzyf3k.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[한정] 보이드 호텔식 베딩 모음전 12colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">72%</span>
                <strong class="selling-price text-body-1 text-black">12,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/17372/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1479110434605_l5js7eL.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">마린소프티두겹 극세사담요(2컬러/2사이즈)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">38%</span>
                <strong class="selling-price text-body-1 text-black">14,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/45874/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1523595870253_iIlDyh.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">프리미엄 고밀도 호텔식 요토퍼(SS/Q)_3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">66%</span>
                <strong class="selling-price text-body-1 text-black">36,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=5&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              패브릭 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=5&amp;order=weekly_rank">
            패브릭랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="6">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/33717/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1504059971887_Zl5rCxy.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">층간소음예방 단열차음매트 나비잠</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">5,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/30051/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1497602549179_48OJ.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">DIY 만능 풀바른 벽지</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">1,580</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/30689/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1518509666101_y.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">MUPAN 원목 조립마루(30x30/10개입)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">38%</span>
                <strong class="selling-price text-body-1 text-black">31,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=6&amp;order=weekly_rank">
            <div class="home-rank__more__text">
               랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=6&amp;order=weekly_rank">
            랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="7">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/31779/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1500106063921_A.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] LED 무소음 듀얼컬러 시계</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">63%</span>
                <strong class="selling-price text-body-1 text-black">14,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/31965/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1526618805640_mnQQpJV.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">미니 3D LED 시계 5종</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">52%</span>
                <strong class="selling-price text-body-1 text-black">16,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/26839/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1523354286068_DlTL5M2sFD.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">틸란드시아 모음 (먼지먹는 식물)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">34%</span>
                <strong class="selling-price text-body-1 text-black">2,000</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=7&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              데코 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=7&amp;order=weekly_rank">
            데코랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="8">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/17023/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1501056315190_feqXYjhZQ.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 내추럴 원목수납선반장 4colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold hide">0%</span>
                <strong class="selling-price text-body-1 text-black">13,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/38298/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1528187412416_QqpY.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 매직 파티션 2colors (악세사리 추가구성)</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">29%</span>
                <strong class="selling-price text-body-1 text-black">37,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/33080/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1529414013647_Pw5OMMi.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] LEITER 철제 선반 3종 6colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">53%</span>
                <strong class="selling-price text-body-1 text-black">16,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=8&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              수납 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=8&amp;order=weekly_rank">
            수납랭킹 보러가기
</a>        </div>
      </div>

    </div>
    <div class="row production-rank-feed__group hide" data-index="9">
      <div class="col production-rank-feed__list-wrap">
        <ul class="row production-rank-feed__list">
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/46541/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1524733525165_QwoB.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 핸디형 터보 스팀다리미</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">44%</span>
                <strong class="selling-price text-body-1 text-black">39,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          1
        </span>
        <span class="mobile icon-page-home__b-2">
          1
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/46708/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1525309292719_1IdTkgm6n.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 원룸최적 싸이클론 유선청소기</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">87%</span>
                <strong class="selling-price text-body-1 text-black">39,800</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          2
        </span>
        <span class="mobile icon-page-home__b-2">
          2
        </span>
      </div>


</a></div>            </div>
            <div class="col-4 production-rank-feed__item">
              <div class="product-simplified home-production-item">
    <a class="product-item" data-ajax="false" href="/productions/31820/selling">
        <div class="img-wrap square">
            <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-productions-1531901650860_FPNitO3bs.jpg/425/425">
        </div>
        <div class="info">
            <p class="product-name text-caption-1 line-height-normal">[최저가] 전선정리 멀티탭/박스탭  3colors</p>
            <p class="price text-caption-3">
                    <span class="discount-ratio text-blue text-body-1 bold">54%</span>
                <strong class="selling-price text-body-1 text-black">24,900</strong>원
            </p>
        </div>
        
                
      <div class="home-rank-icon">
        <span class="pc icon-page-home__a-2">
          3
        </span>
        <span class="mobile icon-page-home__b-2">
          3
        </span>
      </div>


</a></div>            </div>
        </ul>
      </div>
      
      <div class="col-12 col-md-3 home-rank__more-wrap">
        <div class="home-rank__more-container">
          <a class="home-rank__more" href="/productions/feed?main_category=9&amp;order=weekly_rank">
            <div class="home-rank__more__text">
              기타 랭킹<br>더보기
              <div class="home-rank__more__text__icon">
                <span class="unselected icon-page-home__b-1"></span>
                <span class="selected icon-page-home__d-1"></span>
              </div>
            </div>
</a>        </div>
      </div>
      <div class="col-12 home-section__more-wrap">
        <div class="home-section__more">
          <a class="home-section__more__btn" href="/productions/feed?main_category=9&amp;order=weekly_rank">
            기타랭킹 보러가기
</a>        </div>
      </div>

    </div>
</div></section>

<section class="home-b2b-notice container">
  <a class="home-b2b-notice__entry" href="https://pro.ohou.se/?utm_source=ohouse&amp;utm_medium=web&amp;utm_campaign=prosignup&amp;utm_content=bottombanner">
    <div class="home-b2b-notice__entry__title">
      <span class="tag icon-page-home__d-3"></span>전문가 가입신청<span class="caret caret-mobile icon-page-home__g-1"></span>
    </div>
    <div class="home-b2b-notice__entry__caption">
      인테리어 전문가님! 니방내방과 함께하세요<span class="caret icon-page-home__h-1"></span>
   </div>
</a>  <a class="home-b2b-notice__entry" href="/contacts/b2b">
    <div class="home-b2b-notice__entry__title">
      사업자 구매 회원 전환<span class="caret caret-mobile icon-page-home__g-1"></span>
    </div>
    <div class="home-b2b-notice__entry__caption">
      사업자 회원에게 구매 시 혜택을 드립니다<span class="caret icon-page-home__h-1"></span>
    </div>
</a></section>
</main>
<div id="modal-root"></div>
<div id="toast-message-root"></div>


<div id="flash_messages"></div>

<footer id="footer" class="footer">
  <div class="footer__contents-wrap">
    <p class="footer__cs">
      <b><a href="/customer_center">고객센터 &gt;</a></b><br/>
      <strong><a href="tel:1670-0876">1670-0876</a></strong><br/>
      평일 10:00~17:00 (점심시간 12:00~13:00 / 주말&공휴일 제외)
    </p>
    <div class="footer__outbound">
      <a target="_blank" id="app_store_link" href="https://itunes.apple.com/kr/app/oneul-uijib-intelieo-gong/id1008236892">
        <span class="icon icon-footer-appstore-dark" aria-hidden="false"></span>
</a>      <a target="_blank" id="play_store_link" href="https://play.google.com/store/apps/details?id=net.bucketplace">
        <span class="icon icon-footer-google-play-dark" aria-hidden="false"></span>
</a>      <a target="_blank" href="https://story.kakao.com/ch/bucketplace">
        <span class="icon icon-footer-kakao-story" aria-hidden="false"></span>
</a>      <a target="_blank" href="https://www.facebook.com/interiortoday/">
        <span class="icon icon-footer-facebook" aria-hidden="false"></span>
</a>      <a target="_blank" href="https://www.instagram.com/todayhouse/">
        <span class="icon icon-footer-insta" aria-hidden="false"></span>
</a>      <a target="_blank" href="http://blog.naver.com/bucket_place">
        <span class="icon icon-footer-blog" aria-hidden="false"></span>
</a>    </div>
    <div class="footer__short-cuts">
      <a target="_blank" class="footer__short-cut" href="/app">서비스소개</a>
      <a target="_blank" class="footer__short-cut" href="http://bucketplace.co.kr/">회사소개</a>
      <a target="_blank" class="footer__short-cut" href="http://bucketplace.co.kr/recruit">채용정보</a>
      <a target="_blank" class="footer__short-cut" href="/usepolicy">이용약관</a>
      <a target="_blank" class="footer__short-cut" href="/privacy">개인정보취급방침</a>
      <a class="footer__short-cut" href="/customer_center">고객센터</a>
      <a target="_blank" class="footer__short-cut" href="/contacts/new">고객의 소리</a>
      <a target="_blank" class="footer__short-cut" href="https://pro.ohou.se/?utm_source=ohouse&amp;utm_medium=web&amp;utm_campaign=prosignup&amp;utm_content=footer">전문가 등록</a>
      <a target="_blank" class="footer__short-cut" href="/contacts/b2b">사업자 구매회원</a>
      <a target="_blank" class="footer__short-cut" href="/contacts/new?type=request">제휴/광고 문의</a>
      <a target="_blank" class="footer__short-cut" href="/partner/applications/new">입점신청 문의</a>
    </div>
    <address class="footer__address">
      <a target="_blank" class="footer__address__item" href="http://bucketplace.co.kr/">상호명 : (주)버킷플레이스</a>
      <a target="_blank" class="footer__address__item" href="mailto:contact@bucketplace.net">이메일 : contact@bucketplace.net</a>
      <span class="footer__address__item">대표이사 : 이승재</span>
      <span class="footer__address__item">사업자등록번호 : 119-86-91245</span>
      <span class="footer__address__item">통신판매업신고번호 : 제2018-서울서초-0580호</span>
      <span class="footer__address__item">주소 : 서울특별시 서초구 강남대로 373 홍우빌딩 14층 버킷플레이스</span>
    </address>
    <p class="footer__nice">
      NICEPAY 안전거래 서비스 :
      고객님의 안전거래를 위해 현금 결제 시, 저희 사이트에서 가입한 구매안전 서비스를 이용할 수 있습니다.
      &nbsp;<b><a target="_blank" href="window.open(&quot;https://pg.nicepay.co.kr/issue/IssueEscrow.jsp?Mid=bucketplam&amp;CoNo=1198691245&quot;)">가입 확인</a></b>
    </p>
    <p class="footer__copy">
      Copyright © 2014 by
      <a target="_blank" href="http://bucketplace.co.kr/">Bucketplace Inc</a>
      All Rights Reserved
    </p>
  </div>
</footer>

<div class="app-download-popup" data-hj-ignore-attributes>
  <div class="app-download-popup__content__wrap">
    <div class="app-download-popup__content">
      <div class="app-download-popup__content__main">
        <div class="app-download-popup__content__main__icon">
          <span class="icon-common-logo__a-1"></span>
        </div>
        <div class="app-download-popup__content__main__fill">
          <div class="app-download-popup__content__title">
            실제 적용 샷을 보고<br>살 수 있어 좋아요!
          </div>
          <div class="app-download-popup__content__stars">
            <span class="app-download-popup__content__stars__icon">
              <!-- rating, size -->
<span class="icon icon-etc-star-fill-xs"></span><span class="icon icon-etc-star-fill-xs"></span><span class="icon icon-etc-star-fill-xs"></span><span class="icon icon-etc-star-fill-xs"></span><span class="icon icon-etc-star-fill-xs"></span>
            </span>
            <span class="app-download-popup__content__stars__title">
              앱스토어 후기
            </span>
          </div>
        </div>
      </div>
      <button class="app-download-popup__content__button">
        <div class="app-download-popup__content__button__text">
          니방내방 앱으로 보기
        </div>
      </button>
      <button class="app-download-popup__close">
        모바일 웹으로 볼래요
      </button>
    </div>
  </div>
</div>


  <script async type="text/javascript" src="//cro.myshp.us/resources/common/js/mcro2.js"></script>
  <script>
    var _croID = '5b3080eb0cf225f0ff3a0115';

    function mcroPushEvent (evt) {
      if (typeof globalCRO !== 'undefined') {
        globalCRO.sendEvent(evt);
      }
      else {
        if (typeof gCro == 'undefined')
          window.gCro = new Array();

        gCro.push(evt);
      }
    }

    function callback_whenRetrieveUdid (_awudid) {
      window.globalCRO = new MCro();
      globalCRO.jsInit(_croID, _awudid);
    }
  </script>


</body>

</html>
