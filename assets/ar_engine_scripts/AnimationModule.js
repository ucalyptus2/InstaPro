var AnimationModule=function(e,t,o,i,a){"use strict";var n=function(e,t){return(n=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var r in t)t.hasOwnProperty(r)&&(e[r]=t[r])})(e,t)};function r(e,t){function r(){this.constructor=e}n(e,t),e.prototype=null===t?Object.create(t):(r.prototype=t.prototype,new r)}function u(e,t,r,n){var o,i=arguments.length,a=i<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)a=Reflect.decorate(e,t,r,n);else for(var u=e.length-1;0<=u;u--)(o=e[u])&&(a=(i<3?o(a):3<i?o(t,r,a):o(t,r))||a);return 3<i&&a&&Object.defineProperty(t,r,a),a}var p=(l.prototype.modelId=function(){return this._ref.id.value},Object.defineProperty(l.prototype,"identifier",{get:function(){return this._ref.constants.identifier},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"name",{get:function(){return this._ref.constants.name},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"duration",{get:function(){return this._ref.getScalarSignal("duration")},enumerable:!0,configurable:!0}),u([t.internal,t.nonenumerable],l.prototype,"_ref",void 0),u([t.internal,t.nonenumerable],l.prototype,"modelId",null),l=u([t.introducedBy(712283375),t.documentScope(t.DocumentType.Any)],l));function l(e){this._ref=e}function c(e){return new p(e)}var s=(f.prototype.getAll=function(){return this.findUsingPattern("*")},f.prototype.findFirst=function(e){return this.findUsingPattern(e.replace(/\\/g,"\\\\").replace(/\*/g,"\\*"),{limit:1}).then(function(e){return 0==e.length?null:e[0]})},f.prototype.findUsingPattern=function(e,t){var r,n;return Promise.resolve((r=e,n=null==t?void 0:t.limit,i.model_search.findByName(new i.model.NodeId(a.animationsChildrenNodeId),r,!1,n).map(c)))},f=u([t.introducedBy(712283375),t.documentScope(t.DocumentType.Any)],f));function f(){}var y=t.getNativeModule("Animation"),E=(_.prototype.modelId=function(){return this._ref.id.value},Object.defineProperty(_.prototype,"identifier",{get:function(){return this._ref.constants.identifier},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"name",{get:function(){return this._ref.constants.name},enumerable:!0,configurable:!0}),_.prototype.reset=function(){y.setPlaybackControllerReset(this.modelId())},Object.defineProperty(_.prototype,"playing",{get:function(){return new o.BoolSignal(y.getPlaybackControllerIsPlaying(this.modelId()))},set:function(e){y.setPlaybackControllerPlaying(this.modelId(),o.ref(e))},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"looping",{get:function(){return new o.BoolSignal(y.getPlaybackControllerIsLooping(this.modelId()))},set:function(e){y.setPlaybackControllerLooping(this.modelId(),o.ref(e))},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"speed",{get:function(){return new o.ScalarSignal(y.getPlaybackControllerSpeed(this.modelId()))},set:function(e){y.setPlaybackControllerSpeed(this.modelId(),o.ref(e))},enumerable:!0,configurable:!0}),_.prototype.getAnimationClip=function(){return o.eventSourceToPromise(y.getPlaybackControllerAnimationClip(this.modelId())).then(function(e){return null!=e?new p(e):null})},_.prototype.setAnimationClip=function(e){return o.eventSourceToPromise(y.setPlaybackControllerAnimationClip(this.modelId(),null!=e?e.modelId():0))},u([t.internal,t.nonenumerable],_.prototype,"_ref",void 0),u([t.internal,t.nonenumerable],_.prototype,"modelId",null),_=u([t.introducedBy(712283375),t.documentScope(t.DocumentType.Any)],_));function _(e){this._ref=e}function A(e){return new E(e)}var m,d,S=(v.prototype.getAll=function(){return this.findUsingPattern("*")},v.prototype.findFirst=function(e){return this.findUsingPattern(e.replace(/\\/g,"\\\\").replace(/\*/g,"\\*"),{limit:1}).then(function(e){return 0==e.length?null:e[0]})},v.prototype.findUsingPattern=function(e,t){var r,n;return Promise.resolve((r=e,n=null==t?void 0:t.limit,i.model_search.findByName(new i.model.NodeId(a.animationConfigsChildrenNodeId),r,!1,n).map(A)))},v=u([t.introducedBy(712283375),t.documentScope(t.DocumentType.Any)],v));function v(){}function g(e){return"number"==typeof e}function I(e){if(!g(e))throw new Error("Invalid parameter to sampler - not a number: "+e);return e}function h(r,e,n){if(Array.isArray(e)&&Array.isArray(n)){if(e.length!=n.length)throw new Error("Sampler parameters have invalid dimensions");return P.create(e.map(function(e,t){return N.createEasing(r,I(e),I(n[t]))}))}return N.createEasing(r,I(e),I(n))}function O(e){var t=JSON.parse(e.valuesString),r=e.timestamps;return 0==t.length&&(t.push(0),r.push(0)),1==t.length&&(t.push(t[0]),r.push(r[0])),{keyframes:t,knots:r}}(d=m=m||{})[d["LINEAR"]=0]="LINEAR",d[d["LINEAR_ROTATION"]=1]="LINEAR_ROTATION",d[d["EASE_IN_SINE"]=2]="EASE_IN_SINE",d[d["EASE_OUT_SINE"]=3]="EASE_OUT_SINE",d[d["EASE_IN_OUT_SINE"]=4]="EASE_IN_OUT_SINE",d[d["EASE_IN_QUAD"]=5]="EASE_IN_QUAD",d[d["EASE_OUT_QUAD"]=6]="EASE_OUT_QUAD",d[d["EASE_IN_OUT_QUAD"]=7]="EASE_IN_OUT_QUAD",d[d["EASE_IN_CUBIC"]=8]="EASE_IN_CUBIC",d[d["EASE_OUT_CUBIC"]=9]="EASE_OUT_CUBIC",d[d["EASE_IN_OUT_CUBIC"]=10]="EASE_IN_OUT_CUBIC",d[d["EASE_IN_QUART"]=11]="EASE_IN_QUART",d[d["EASE_OUT_QUART"]=12]="EASE_OUT_QUART",d[d["EASE_IN_OUT_QUART"]=13]="EASE_IN_OUT_QUART",d[d["EASE_IN_QUINT"]=14]="EASE_IN_QUINT",d[d["EASE_OUT_QUINT"]=15]="EASE_OUT_QUINT",d[d["EASE_IN_OUT_QUINT"]=16]="EASE_IN_OUT_QUINT",d[d["EASE_IN_EXPO"]=17]="EASE_IN_EXPO",d[d["EASE_OUT_EXPO"]=18]="EASE_OUT_EXPO",d[d["EASE_IN_OUT_EXPO"]=19]="EASE_IN_OUT_EXPO",d[d["EASE_IN_CIRC"]=20]="EASE_IN_CIRC",d[d["EASE_OUT_CIRC"]=21]="EASE_OUT_CIRC",d[d["EASE_IN_OUT_CIRC"]=22]="EASE_IN_OUT_CIRC",d[d["EASE_IN_BACK"]=23]="EASE_IN_BACK",d[d["EASE_OUT_BACK"]=24]="EASE_OUT_BACK",d[d["EASE_IN_OUT_BACK"]=25]="EASE_IN_OUT_BACK",d[d["EASE_IN_ELASTIC"]=26]="EASE_IN_ELASTIC",d[d["EASE_OUT_ELASTIC"]=27]="EASE_OUT_ELASTIC",d[d["EASE_IN_OUT_ELASTIC"]=28]="EASE_IN_OUT_ELASTIC",d[d["EASE_IN_BOUNCE"]=29]="EASE_IN_BOUNCE",d[d["EASE_OUT_BOUNCE"]=30]="EASE_OUT_BOUNCE",d[d["EASE_IN_OUT_BOUNCE"]=31]="EASE_IN_OUT_BOUNCE",d[d["CONSTANT"]=32]="CONSTANT",d[d["BEZIER"]=33]="BEZIER",d[d["FRAME"]=34]="FRAME",d[d["RGBA"]=35]="RGBA",d[d["HSVA"]=36]="HSVA",d[d["SEQUENCE"]=37]="SEQUENCE";var N=(T.createConst=function(e){var t=new T(m.CONSTANT);return t.value=e,t},T.createEasing=function(e,t,r){var n=new T(e);return n.begin=t,n.end=r,n},T.createFrame=function(e,t){var r=new T(m.FRAME);return r.count=e,r.start=t,r},T.createBezier=function(e,t,r,n){var o=new T(m.BEZIER);return o.p0=I(e),o.p1=I(t),o.p2=I(r),o.p3=I(n),o},T.createSequence=function(e,r){if(!Array.isArray(e)||e.length<1)throw new Error("Invalid parameters for sequence sampler.");if(!(void 0===r||Array.isArray(r)&&r.every(g)&&0==r[0]&&r.length==e.length+1&&!function(e){for(var t=1;t<e.length;++t)if(e[t]<e[t-1])return 1}(r)))throw new Error("Invalid knots parameter: "+JSON.stringify(r));var t=e.map(function(e,t){return{weight:Array.isArray(r)?r[t+1]-r[t]:1,sampler:e}}),n=new T(m.SEQUENCE);return n.segments=t,n},T.createPolyline=function(e,t){var r=P.create();if(g(e[0]))for(var n=e,o=1;o<n.length;++o)r.push(T.createEasing(m.LINEAR,I(n[o-1]),I(n[o])));else{var i=e;for(o=1;o<i.length;++o)r.push(new b(i[o-1],i[o]))}return T.createSequence(r,t)},T.createPolybezier=function(e,t,r,n){if(!e.every(g)||!t.every(g)||!r.every(g)||t.length!=e.length-1||r.length!=e.length-1)throw new Error("Invalid parameters for polybezier sampler. cp1:"+t+", cp2: "+r+", kf: "+e);for(var o=P.create(),i=1;i<e.length;++i)o.push(T.createBezier(e[i-1],t[i-1],r[i-1],e[i]));return T.createSequence(o,n)},u([t.internal],T.prototype,"type",void 0),u([t.internal],T.prototype,"value",void 0),u([t.internal],T.prototype,"begin",void 0),u([t.internal],T.prototype,"end",void 0),u([t.internal],T.prototype,"count",void 0),u([t.internal],T.prototype,"start",void 0),u([t.internal],T.prototype,"p0",void 0),u([t.internal],T.prototype,"p1",void 0),u([t.internal],T.prototype,"p2",void 0),u([t.internal],T.prototype,"p3",void 0),u([t.internal],T.prototype,"segments",void 0),u([t.internal],T,"createConst",null),u([t.internal],T,"createEasing",null),u([t.internal],T,"createFrame",null),u([t.internal],T,"createBezier",null),u([t.internal],T,"createSequence",null),u([t.internal],T,"createPolyline",null),u([t.internal],T,"createPolybezier",null),T);function T(e){this.type=e}var C=(U.createRGBA=function(e){if(4!=e.length)throw new Error("Need exactly 4 color components: "+e);var t=new U(m.RGBA);return t.r=e[0],t.g=e[1],t.b=e[2],t.a=e[3],t},U.createHSVA=function(e){if(4!=e.length)throw new Error("Need exactly 4 color components: "+e);var t=new U(m.HSVA);return t.h=e[0],t.s=e[1],t.v=e[2],t.a=e[3],t},u([t.internal],U.prototype,"type",void 0),u([t.internal],U.prototype,"r",void 0),u([t.internal],U.prototype,"g",void 0),u([t.internal],U.prototype,"b",void 0),u([t.internal],U.prototype,"h",void 0),u([t.internal],U.prototype,"s",void 0),u([t.internal],U.prototype,"v",void 0),u([t.internal],U.prototype,"a",void 0),u([t.internal],U,"createRGBA",null),u([t.internal],U,"createHSVA",null),U);function U(e){this.type=e}var b=(u([t.internal],w.prototype,"type",void 0),u([t.internal],w.prototype,"begin",void 0),u([t.internal],w.prototype,"end",void 0),w);function w(e,t){this.type=m.LINEAR_ROTATION,this.begin=e,this.end=t}var R,P=(r(B,R=Array),B.create=function(e){var t=[];return t["get"]=B.prototype.get,e&&e.forEach(function(e){t.push(e)}),t},B.prototype.get=function(e){if(e<0||e>=this.length)throw new Error("Sampler for this component not found: "+e);return this[e]},Object.defineProperty(B,"Array",{get:function(){return B},enumerable:!0,configurable:!0}),u([t.internal],B,"create",null),u([t.internal],B,"Array",null),B);function B(){return null!==R&&R.apply(this,arguments)||this}var D=t.getNativeModule("Animation"),Q=(u([t.internal],k.prototype,"nativeDriver",void 0),k=u([t.documentScope(t.DocumentType.Any)],k));function k(){}var j,F,L=(r(z,j=Q),(F=z).create=function(e){var t=D.createTimeDriver(e);return new F(t)},z.prototype.start=function(){this.nativeDriver.start()},z.prototype.stop=function(){this.nativeDriver.stop()},z.prototype.reset=function(){this.nativeDriver.reset()},z.prototype.reverse=function(){this.nativeDriver.reverse()},z.prototype.onCompleted=function(){return new o.EventSource(this.nativeDriver.onCompleted())},z.prototype.onAfterIteration=function(){return new o.EventSource(this.nativeDriver.onAfterIteration())},z.prototype.isRunning=function(){return new o.BoolSignal(this.nativeDriver.isRunning())},z.prototype.setStartTrigger=function(e){this.nativeDriver.setStartTrigger(o.ref(e))},z.prototype.setStopTrigger=function(e){this.nativeDriver.setStopTrigger(o.ref(e))},z.prototype.setResetTrigger=function(e){this.nativeDriver.setResetTrigger(o.ref(e))},u([t.capability("legacyInternalScriptingAPI"),t.internal],z.prototype,"setStartTrigger",null),u([t.capability("legacyInternalScriptingAPI"),t.internal],z.prototype,"setStopTrigger",null),u([t.capability("legacyInternalScriptingAPI"),t.internal],z.prototype,"setResetTrigger",null),u([t.internal],z,"create",null),z=F=u([t.documentScope(t.DocumentType.Any)],z));function z(e){var t=j.call(this)||this;return t.nativeDriver=e,t}var M,q,K=(r(V,M=Q),(q=V).create=function(e,t,r){var n=D.createValueDriver(o.ref(e),t,r);return new q(n)},u([t.internal],V,"create",null),V=q=u([t.documentScope(t.DocumentType.Any)],V));function V(e){var t=M.call(this)||this;return t.nativeDriver=e,t}var X=t.getNativeModule("Animation"),G=(H.prototype.constant=function(e){return Array.isArray(e)?P.create(e.map(function(e){return N.createConst(I(e))})):N.createConst(I(e))},H.prototype.linear=function(e,t){return h(m.LINEAR,e,t)},H.prototype.easeInSine=function(e,t){return h(m.EASE_IN_SINE,e,t)},H.prototype.easeOutSine=function(e,t){return h(m.EASE_OUT_SINE,e,t)},H.prototype.easeInOutSine=function(e,t){return h(m.EASE_IN_OUT_SINE,e,t)},H.prototype.easeInQuad=function(e,t){return h(m.EASE_IN_QUAD,e,t)},H.prototype.easeOutQuad=function(e,t){return h(m.EASE_OUT_QUAD,e,t)},H.prototype.easeInOutQuad=function(e,t){return h(m.EASE_IN_OUT_QUAD,e,t)},H.prototype.easeInCubic=function(e,t){return h(m.EASE_IN_CUBIC,e,t)},H.prototype.easeOutCubic=function(e,t){return h(m.EASE_OUT_CUBIC,e,t)},H.prototype.easeInOutCubic=function(e,t){return h(m.EASE_IN_OUT_CUBIC,e,t)},H.prototype.easeInQuart=function(e,t){return h(m.EASE_IN_QUART,e,t)},H.prototype.easeOutQuart=function(e,t){return h(m.EASE_OUT_QUART,e,t)},H.prototype.easeInOutQuart=function(e,t){return h(m.EASE_IN_OUT_QUART,e,t)},H.prototype.easeInQuint=function(e,t){return h(m.EASE_IN_QUINT,e,t)},H.prototype.easeOutQuint=function(e,t){return h(m.EASE_OUT_QUINT,e,t)},H.prototype.easeInOutQuint=function(e,t){return h(m.EASE_IN_OUT_QUINT,e,t)},H.prototype.easeInExpo=function(e,t){return h(m.EASE_IN_EXPO,e,t)},H.prototype.easeOutExpo=function(e,t){return h(m.EASE_OUT_EXPO,e,t)},H.prototype.easeInOutExpo=function(e,t){return h(m.EASE_IN_OUT_EXPO,e,t)},H.prototype.easeInCirc=function(e,t){return h(m.EASE_IN_CIRC,e,t)},H.prototype.easeOutCirc=function(e,t){return h(m.EASE_OUT_CIRC,e,t)},H.prototype.easeInOutCirc=function(e,t){return h(m.EASE_IN_OUT_CIRC,e,t)},H.prototype.easeInBack=function(e,t){return h(m.EASE_IN_BACK,e,t)},H.prototype.easeOutBack=function(e,t){return h(m.EASE_OUT_BACK,e,t)},H.prototype.easeInOutBack=function(e,t){return h(m.EASE_IN_OUT_BACK,e,t)},H.prototype.easeInElastic=function(e,t){return h(m.EASE_IN_ELASTIC,e,t)},H.prototype.easeOutElastic=function(e,t){return h(m.EASE_OUT_ELASTIC,e,t)},H.prototype.easeInOutElastic=function(e,t){return h(m.EASE_IN_OUT_ELASTIC,e,t)},H.prototype.easeInBounce=function(e,t){return h(m.EASE_IN_BOUNCE,e,t)},H.prototype.easeOutBounce=function(e,t){return h(m.EASE_OUT_BOUNCE,e,t)},H.prototype.easeInOutBounce=function(e,t){return h(m.EASE_IN_OUT_BOUNCE,e,t)},H.prototype.polyline=function(e){var t=e.keyframes,r=e.knots;if(!Array.isArray(t)||t.length<2)throw new Error("Invalid parameters for polyline sampler.");return function(e,t){if(Array.isArray(e[0])){var r=e,n=r[0].length;if(!r.every(function(e){return e.length==n}))throw new Error("Sampler parameters have invalid dimensions");var o=e[0].map(function(e,t){return r.map(function(e){return e[t]})});return P.create(o.map(function(e){return N.createPolyline(e,t)}))}return N.createPolyline(e,t)}(t,r)},H.prototype.polybezier=function(e){var t=e.keyframes,r=e.knots,n=e.tangents;if(!t||!t.every(g)&&!t.every(function(e){return e.every(g)})||t.length<2)throw new Error("Invalid keyframes for polybezier sampler.");!function(e,t){if(t){var r=!0;if(e.every(g))r=t.every(g)&&t.length==e.length;else{var n=e,o=t;if(r=n.every(function(e){return e.every(g)})&&o.every(function(e){return e.every(g)})&&t.length==e.length)for(var i=0;i<e.length;++i)r=r&&n[i].length==o[i].length}if(!r)throw new Error("Invalid tangents for polybezier sampler.")}}(t,n),delete e.knots;var o=JSON.parse(X._controlPoints(JSON.stringify(e)));return function(e,t,r,n){if(Array.isArray(e[0])){var o=e,i=o[0].length;if(!o.every(function(e){return e.length==i}))throw new Error("Sampler parameters have invalid dimensions");var a=t,u=r,p=e[0].map(function(e,t){return N.createPolybezier(o.map(function(e){return e[t]}),a.map(function(e){return e[t]}),u.map(function(e){return e[t]}),n)});return P.create(p)}return N.createPolybezier(e,t,r,n)}(t,o.cp1,o.cp2,r)},H.prototype.frame=function(e,t){return r=e,o=t,Array.isArray(r)?P.create(r.map(function(e,t){var r=Array.isArray(o)?o[t]:o;return n(I(e),r)})):n(I(r),o);function n(e,t){var r=0;return t&&(r=I(t)),N.createFrame(e,r)}var r,o},H.prototype.bezier=function(t,e,r,n){if([t,e,r,n].every(Array.isArray)){if(![e,r,n].every(function(e){return e.length==t.length}))throw new Error("Sampler parameters have invalid dimensions");var o=t,i=e,a=r,u=n;return P.create(o.map(function(e,t){return N.createBezier(e,i[t],a[t],u[t])}))}return N.createBezier(I(t),I(e),I(r),I(n))},H.prototype.RGBA=function(e){return C.createRGBA(e)},H.prototype.HSVA=function(e){return C.createHSVA(e)},H.prototype.sequence=function(e){var t=e.samplers,r=e.knots;if(!Array.isArray(t)||t.length<1)throw new Error("Invalid parameters for sequence sampler.");return function(e,t){if(Array.isArray(e[0])){var n=e,r=n[0].length;if(!n.every(function(e){return e.length==r}))throw new Error("Sampler parameters have invalid dimensions");var o=e[0].map(function(e,t){var r=n.map(function(e){return e[t]});return P.create(r)});return P.create(o.map(function(e){return N.createSequence(e,t)}))}return N.createSequence(e,t)}(t,r)},H.prototype.polylineFromRecord=function(e){return this.polyline(O(e))},H.prototype.polybezierFromRecord=function(e){return this.polybezier(O(e))},u([t.capability("recordedSignalsForSamplers")],H.prototype,"polylineFromRecord",null),u([t.capability("recordedSignalsForSamplers")],H.prototype,"polybezierFromRecord",null),H=u([t.documentScope(t.DocumentType.Any)],H));function H(){}var x,J=t.getNativeModule("Animation"),Z=((x=W).create=function(e,t){return new x(J.createSignalRecorder(o.ref(e),null!=t?t:{}))},Object.defineProperty(W.prototype,"durationMs",{get:function(){return new o.ScalarSignal(this.nativeRecorder.getDuration())},enumerable:!0,configurable:!0}),Object.defineProperty(W.prototype,"recordCount",{get:function(){return new o.ScalarSignal(this.nativeRecorder.getRecordCount())},enumerable:!0,configurable:!0}),W.prototype.stop=function(){return new Y(this.nativeRecorder.stop())},u([t.internal],W.prototype,"nativeRecorder",void 0),u([t.internal],W,"create",null),W=x=u([t.documentScope(t.DocumentType.Any),t.capability("recordedSignalsForSamplers")],W));function W(e){this.nativeRecorder=e}var Y=(Object.defineProperty($.prototype,"durationMs",{get:function(){var e=this.timestamps.length;return 0==e?0:this.timestamps[e-1]},enumerable:!0,configurable:!0}),Object.defineProperty($.prototype,"recordCount",{get:function(){return this.timestamps.length},enumerable:!0,configurable:!0}),Object.defineProperty($.prototype,"timestampsString",{get:function(){return this.timestampsStr},enumerable:!0,configurable:!0}),Object.defineProperty($.prototype,"valuesString",{get:function(){return this.valuesStr},enumerable:!0,configurable:!0}),u([t.internal],$.prototype,"timestampsStr",void 0),u([t.internal],$.prototype,"timestamps",void 0),u([t.internal],$.prototype,"valuesStr",void 0),$=u([t.documentScope(t.DocumentType.Any),t.capability("recordedSignalsForSamplers")],$));function $(e){this.timestampsStr=e.timestamps,this.timestamps=JSON.parse(this.timestampsStr),this.valuesStr=e.values}var ee,te=(r(re,ee=Array),re.create=function(e){var t=[];return t["get"]=re.prototype.get,e&&e.forEach(function(e){t.push(e)}),t},re.prototype.get=function(e){if(e<0||e>=this.length)throw new Error("Signal for this component not found: "+e);return this[e]},Object.defineProperty(re,"Array",{get:function(){return re},enumerable:!0,configurable:!0}),u([t.internal],re,"create",null),u([t.internal],re,"Array",null),re);function re(){return null!==ee&&ee.apply(this,arguments)||this}var ne=t.getNativeModule("Animation"),oe=(ie.prototype.timeDriver=function(e){return L.create(null!=e?e:{})},ie.prototype.valueDriver=function(e,t,r){return K.create(e,t,r)},Object.defineProperty(ie.prototype,"samplers",{get:function(){return new G},enumerable:!0,configurable:!0}),ie.prototype.animate=function(e,t){var r=e.nativeDriver;if(Array.isArray(t)){var n=ne._animateMap(r,t);return te.create(n.map(function(e){return new o.ScalarSignal(e)}))}return t instanceof C?o.rgbaFromNative(ne._animateColor(r,t)):t instanceof b||t instanceof N&&t.segments&&t.segments[0]&&t.segments[0].sampler.type==m.LINEAR_ROTATION?new o.QuaternionSignal(ne._animateRotation(r,t)):new o.ScalarSignal(ne._animateScalar(r,t))},ie.prototype.makeSignalRecorder=function(e,t){return Z.create(e,t)},Object.defineProperty(ie.prototype,"animationClips",{get:function(){return new s},enumerable:!0,configurable:!0}),Object.defineProperty(ie.prototype,"playbackControllers",{get:function(){return new S},enumerable:!0,configurable:!0}),u([t.capability("recordedSignalsForSamplers")],ie.prototype,"makeSignalRecorder",null),u([t.introducedBy(712283375)],ie.prototype,"animationClips",null),u([t.introducedBy(712283375)],ie.prototype,"playbackControllers",null),ie=u([t.scriptingModule("Animation"),t.documentScope(t.DocumentType.Any)],ie));function ie(){}return e.AnimationClip=p,e.AnimationClips=s,e.AnimationModule=oe,e.AnimationPlaybackController=E,e.AnimationPlaybackControllers=S,e.ArrayOfScalarSamplers=P,e.ArrayOfScalarSignals=te,e.ColorSampler=C,e.Driver=Q,e.RotationSampler=b,e.SamplerFactory=G,e.ScalarSampler=N,e.SignalRecord=Y,e.SignalRecorder=Z,e.TimeDriver=L,e.ValueDriver=K,e.getAnimationPlaybackControllerByIdentifier=function(e){var t=i.model_search.findByIdentifier(new i.model.NodeId(a.animationConfigsChildrenNodeId),e,!1,1);return 0<t.length?new E(t[0]):null},e}({},arfx,ReactiveModule,CoreModule,params);