var ReactiveMathExtension=function(t,n,i){"use strict";var o=function(t,n){return(o=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(t,n){t.__proto__=n}||function(t,n){for(var r in n)n.hasOwnProperty(r)&&(t[r]=n[r])})(t,n)};function r(t,n){function r(){this.constructor=t}o(t,n),t.prototype=null===n?Object.create(n):(r.prototype=n.prototype,new r)}function e(t,n,r,i){var o,e=arguments.length,u=e<3?n:null===i?i=Object.getOwnPropertyDescriptor(n,r):i;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)u=Reflect.decorate(t,n,r,i);else for(var a=t.length-1;0<=a;a--)(o=t[a])&&(u=(e<3?o(u):3<e?o(n,r,u):o(n,r))||u);return 3<e&&u&&Object.defineProperty(n,r,u),u}var u=n.getNativeModule("VisualScripting");function a(t){for(var n=[],r=1;r<arguments.length;r++)n[r-1]=arguments[r];return i.signal(u.invokeComponentAction(t,0,n.map(i.ref),{}))}var p=(l.prototype.neg=function(t){return a("builtin.mathNeg",t)},l.prototype.sin=function(t){return a("builtin.mathSin",t)},l.prototype.cos=function(t){return a("builtin.mathCos",t)},l.prototype.tan=function(t){return a("builtin.mathTan",t)},l.prototype.asin=function(t){return a("builtin.mathArcSin",t)},l.prototype.acos=function(t){return a("builtin.mathArcCos",t)},l.prototype.atan=function(t){return a("builtin.mathArcTan",t)},l.prototype.exp=function(t){return a("builtin.mathExp",t)},l.prototype.log=function(t){return a("builtin.mathLog",t)},l.prototype.floor=function(t){return a("builtin.mathFloor",t)},l.prototype.ceil=function(t){return a("builtin.mathCeil",t)},l.prototype.round=function(t){return a("builtin.mathRound",t)},l.prototype.abs=function(t){return a("builtin.mathAbs",t)},l.prototype.sign=function(t){return a("builtin.mathSign",t)},l.prototype.sqrt=function(t){return a("builtin.mathSqrt",t)},l.prototype.add=function(t,n){return a("builtin.binaryScalarAddOperator",t,n)},l.prototype.sum=function(t,n){return a("builtin.binaryScalarSumOperator",t,n)},l.prototype.mul=function(t,n){return a("builtin.binaryScalarMulOperator",t,n)},l.prototype.sub=function(t,n){return a("builtin.binaryScalarSubOperator",t,n)},l.prototype.div=function(t,n){return a("builtin.binaryScalarDivOperator",t,n)},l.prototype.mod=function(t,n){return a("builtin.binaryScalarModOperator",t,n)},l.prototype.atan2=function(t,n){return a("builtin.binaryScalarAtanOperatorV2",t,n)},l.prototype.pow=function(t,n){return a("builtin.mathPow",t,n)},l.prototype.min=function(t,n){return a("builtin.mathMin",t,n)},l.prototype.max=function(t,n){return a("builtin.mathMax",t,n)},l.prototype.step=function(t,n){return a("builtin.mathStep",t,n)},l.prototype.clamp=function(t,n,r){return a("builtin.mathClamp",t,n,r)},l.prototype.mix=function(t,n,r){return a("builtin.mathMix",t,n,r)},l.prototype.smoothStep=function(t,n,r){return a("builtin.mathSmoothStep",t,n,r)},l.prototype.fromRange=function(t,n,r){return a("builtin.mathFromRange",t,n,r)},l.prototype.toRange=function(t,n,r){return a("builtin.mathToRange",t,n,r)},l.prototype.magnitude=function(t){return a("builtin.mathLength",t)},l.prototype.magnitudeSquared=function(t){return a("builtin.mathLengthSqr",t)},l.prototype.normalize=function(t){return a("builtin.mathNormalize",t)},l.prototype.dot=function(t,n){return a("builtin.mathDot",t,n)},l.prototype.cross=function(t,n){return a("builtin.mathCross",t,n)},l.prototype.distance=function(t,n){return a("builtin.mathDistance",t,n)},l.prototype.reflect=function(t,n){return a("builtin.mathReflect",t,n)},l=e([n.extension(i.ReactiveModule)],l));function l(){}var c=(h.prototype.neg=function(){return a("builtin.mathNeg",this._target)},h.prototype.floor=function(){return a("builtin.mathFloor",this._target)},h.prototype.ceil=function(){return a("builtin.mathCeil",this._target)},h.prototype.round=function(){return a("builtin.mathRound",this._target)},h.prototype.abs=function(){return a("builtin.mathAbs",this._target)},h.prototype.sign=function(){return a("builtin.mathSign",this._target)},h.prototype.sqrt=function(){return a("builtin.mathSqrt",this._target)},h.prototype.add=function(t){return a("builtin.binaryScalarAddOperator",this._target,t)},h.prototype.sum=function(t){return a("builtin.binaryScalarSumOperator",this._target,t)},h.prototype.mul=function(t){return a("builtin.binaryScalarMulOperator",this._target,t)},h.prototype.sub=function(t){return a("builtin.binaryScalarSubOperator",this._target,t)},h.prototype.div=function(t){return a("builtin.binaryScalarDivOperator",this._target,t)},h.prototype.mod=function(t){return a("builtin.binaryScalarModOperator",this._target,t)},h.prototype.atan2=function(t){return a("builtin.binaryScalarAtanOperatorV2",this._target,t)},h.prototype.pow=function(t){return a("builtin.mathPow",this._target,t)},h.prototype.min=function(t){return a("builtin.mathMin",this._target,t)},h.prototype.max=function(t){return a("builtin.mathMax",this._target,t)},h.prototype.clamp=function(t,n){return a("builtin.mathClamp",this._target,t,n)},h.prototype.mix=function(t,n){return a("builtin.mathMix",this._target,t,n)},h.prototype.smoothStep=function(t,n){return a("builtin.mathSmoothStep",this._target,t,n)},h.prototype.fromRange=function(t,n){return a("builtin.mathFromRange",this._target,t,n)},h.prototype.toRange=function(t,n){return a("builtin.mathToRange",this._target,t,n)},h.prototype.magnitude=function(){return a("builtin.mathLength",this._target)},h.prototype.normalize=function(){return a("builtin.mathNormalize",this._target)},h.prototype.dot=function(t){return a("builtin.mathDot",this._target,t)},h.prototype.cross=function(t){return a("builtin.mathCross",this._target,t)},h.prototype.distance=function(t){return a("builtin.mathDistance",this._target,t)},h.prototype.reflect=function(t){return a("builtin.mathReflect",this._target,t)},e([n.nonenumerable,n.internal],h.prototype,"_target",void 0),h);function h(t){this._target=i.ref(t)}var f,s=(r(y,f=c),y.prototype.magnitudeSquared=function(){return a("builtin.mathLengthSqr",this._target)},y=e([n.extension(i.ScalarSignal)],y));function y(){return null!==f&&f.apply(this,arguments)||this}var b,m=(r(g,b=c),g=e([n.extension(i.ShaderSignal)],g));function g(){return null!==b&&b.apply(this,arguments)||this}var S,d=(r(_,S=c),_.prototype.magnitudeSquared=function(){return a("builtin.mathLengthSqr",this._target)},_=e([n.extension(i.VectorSignal)],_));function _(){return null!==S&&S.apply(this,arguments)||this}var v,x=(r(M,v=c),M.prototype.magnitudeSquared=function(){return a("builtin.mathLengthSqr",this._target)},M=e([n.extension(i.PointSignal)],M));function M(){return null!==v&&v.apply(this,arguments)||this}var O,R=(r(q,O=c),q.prototype.magnitudeSquared=function(){return a("builtin.mathLengthSqr",this._target)},q=e([n.extension(i.Point2DSignal)],q));function q(){return null!==O&&O.apply(this,arguments)||this}var P,A=(r(D,P=c),D.prototype.magnitudeSquared=function(){return a("builtin.mathLengthSqr",this._target)},D=e([n.extension(i.Point4DSignal)],D));function D(){return null!==P&&P.apply(this,arguments)||this}return t.Point2DSignalMathExtension=R,t.Point4DSignalMathExtension=A,t.PointSignalMathExtension=x,t.ReactiveMathExtension=p,t.ScalarSignalMathExtension=s,t.ShaderSignalMathExtension=m,t.VectorSignalMathExtension=d,t}({},arfx,ReactiveModule);