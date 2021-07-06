var TouchGesturesModule=function(t,e,r,a){"use strict";var n,o=function(e,t){return(o=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var r in t)t.hasOwnProperty(r)&&(e[r]=t[r])})(e,t)};function i(e,t){function r(){this.constructor=e}o(e,t),e.prototype=null===t?Object.create(t):(r.prototype=t.prototype,new r)}function u(e,t,r,n){var o,i=arguments.length,u=i<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)u=Reflect.decorate(e,t,r,n);else for(var a=e.length-1;0<=a;a--)(o=e[a])&&(u=(i<3?o(u):3<i?o(t,r,u):o(t,r))||u);return 3<i&&u&&Object.defineProperty(t,r,u),u}(n=t.GestureType||(t.GestureType={}))["TAP"]="TAP",n["PAN"]="PAN",n["PINCH"]="PINCH",n["ROTATE"]="ROTATE",n["LONG_PRESS"]="LONG_PRESS",n["RAW_TOUCH"]="RAW_TOUCH";var p;t.GestureType.TAP,t.GestureType.PAN,t.GestureType.PINCH,t.GestureType.ROTATE,t.GestureType.LONG_PRESS,t.GestureType.RAW_TOUCH;(p=t.State||(t.State={}))["BEGAN"]="BEGAN",p["CHANGED"]="CHANGED",p["ENDED"]="ENDED",p["CANCELED"]="CANCELED",p["FAILED"]="FAILED";var c,s,l={0:t.State.BEGAN,1:t.State.CHANGED,2:t.State.ENDED,3:t.State.CANCELED,4:t.State.FAILED};(s=c=c||{})["RAY_CAST"]="RAY_CAST",s["SHADER_PICK"]="SHADER_PICK";c.RAY_CAST,c.SHADER_PICK;var y=e.getNativeModule("TouchGestures");function f(e){return new a.Point2DSignal(y.getGestureLocation(e))}var G=(Object.defineProperty(b.prototype,"type",{get:function(){return this.type_},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"state",{get:function(){return r.mapScalarToString(y.getGestureState(this.nativeGesture_),l,t.State.CANCELED)},enumerable:!0,configurable:!0}),u([e.internal,e.nonenumerable],b.prototype,"type_",void 0),u([e.internal,e.nonenumerable],b.prototype,"nativeGesture_",void 0),b);function b(e,t){this.type_=e,this.nativeGesture_=t}var T,P=(i(h,T=G),Object.defineProperty(h.prototype,"location",{get:function(){return y.getTapLocation(this.nativeGesture_)},enumerable:!0,configurable:!0}),Object.defineProperty(h.prototype,"objectDepthDistance",{get:function(){return y.getObjectDepthDistance(this.nativeGesture_)},enumerable:!0,configurable:!0}),u([e.introducedBy(775428432)],h.prototype,"objectDepthDistance",null),h=u([e.capability("tapGestures")],h));function h(e){return T.call(this,t.GestureType.TAP,e)||this}var g,A=(i(d,g=G),Object.defineProperty(d.prototype,"location",{get:function(){return f(this.nativeGesture_)},enumerable:!0,configurable:!0}),Object.defineProperty(d.prototype,"translation",{get:function(){return new a.Point2DSignal(y.getPanTranslation(this.nativeGesture_))},enumerable:!0,configurable:!0}),d=u([e.capability("panGestures")],d));function d(e){return g.call(this,t.GestureType.PAN,e)||this}var _,v=(i(S,_=G),Object.defineProperty(S.prototype,"location",{get:function(){return f(this.nativeGesture_)},enumerable:!0,configurable:!0}),Object.defineProperty(S.prototype,"scale",{get:function(){return new a.ScalarSignal(y.getPinchScale(this.nativeGesture_))},enumerable:!0,configurable:!0}),S=u([e.capability("pinchGestures")],S));function S(e){return _.call(this,t.GestureType.PINCH,e)||this}var E,O=(i(C,E=G),Object.defineProperty(C.prototype,"location",{get:function(){return f(this.nativeGesture_)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"rotation",{get:function(){return new a.ScalarSignal(y.getRotationValue(this.nativeGesture_))},enumerable:!0,configurable:!0}),C=u([e.capability("rotateGestures")],C));function C(e){return E.call(this,t.GestureType.ROTATE,e)||this}var D,R=(i(N,D=G),Object.defineProperty(N.prototype,"location",{get:function(){return f(this.nativeGesture_)},enumerable:!0,configurable:!0}),N=u([e.capability("longPressGestures")],N));function N(e){return D.call(this,t.GestureType.LONG_PRESS,e)||this}var j,m=(i(L,j=G),Object.defineProperty(L.prototype,"location",{get:function(){return f(this.nativeGesture_)},enumerable:!0,configurable:!0}),L=u([e.capability("rawTouchGestures")],L));function L(e){return j.call(this,t.GestureType.RAW_TOUCH,e)||this}function H(t,e,r){return a.mapEventSource(y.onGesture(e,null==(n=r)?{objectId:"",normalizeCoordinates:!1}:"identifier"in n?{objectId:n.identifier,normalizeCoordinates:!1}:{objectId:null!=(i=null===(o=n.object)||void 0===o?void 0:o.identifier)?i:"",normalizeCoordinates:null!=(u=n.normalizeCoordinates)&&u,supportSkeleton:n.supportSkeleton,supportParticles:n.supportParticles,supportTransparentTexture:n.supportTransparentTexture}),function(e){return new t(e)});var n,o,i,u}var w=(I.prototype.onTap=function(e){return H(P,0,e)},I.prototype.onPan=function(e){return H(A,1,e)},I.prototype.onPinch=function(e){return H(v,2,e)},I.prototype.onRotate=function(e){return H(O,3,e)},I.prototype.onLongPress=function(e){return H(R,4,e)},I.prototype.onRawTouch=function(e){return H(m,5,e)},u([e.capability("tapGestures")],I.prototype,"onTap",null),u([e.capability("panGestures")],I.prototype,"onPan",null),u([e.capability("pinchGestures")],I.prototype,"onPinch",null),u([e.capability("rotateGestures")],I.prototype,"onRotate",null),u([e.capability("longPressGestures")],I.prototype,"onLongPress",null),u([e.capability("rawTouchGestures")],I.prototype,"onRawTouch",null),I=u([e.scriptingModule("TouchGestures"),e.documentScope(e.DocumentType.Any)],I));function I(){}return t.Gesture=G,t.LongPressGesture=R,t.PanGesture=A,t.PinchGesture=v,t.RawTouchGesture=m,t.RotateGesture=O,t.TapGesture=P,t.TouchGesturesModule=w,t}({},arfx,CoreModule,ReactiveModule);