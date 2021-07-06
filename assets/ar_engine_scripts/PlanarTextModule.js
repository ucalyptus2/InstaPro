var PlanarTextModule=function(e,t,n,r,i){"use strict";var o,l,a=function(e,t){return(a=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var n in t)t.hasOwnProperty(n)&&(e[n]=t[n])})(e,t)};function c(e,t){function n(){this.constructor=e}a(e,t),e.prototype=null===t?Object.create(t):(n.prototype=t.prototype,new n)}function f(e,t,n,r){var i,o=arguments.length,l=o<3?t:null===r?r=Object.getOwnPropertyDescriptor(t,n):r;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)l=Reflect.decorate(e,t,n,r);else for(var a=e.length-1;0<=a;a--)(i=e[a])&&(l=(o<3?i(l):3<o?i(t,n,l):i(t,n))||l);return 3<o&&l&&Object.defineProperty(t,n,l),l}(l=o=o||{})["L_T_R"]="L_T_R",l["R_T_L"]="R_T_L",l["T_T_B"]="T_T_B",l["B_T_T"]="B_T_T";var T;o.L_T_R,o.R_T_L,o.T_T_B,o.B_T_T;(T=e.TextAlignment||(e.TextAlignment={}))["LEFT"]="LEFT",T["CENTER"]="CENTER",T["RIGHT"]="RIGHT";var p,u={LEFT:0,CENTER:1,RIGHT:2},s={0:e.TextAlignment.LEFT,1:e.TextAlignment.CENTER,2:e.TextAlignment.RIGHT};(p=e.VerticalTextAlignment||(e.VerticalTextAlignment={}))["TOP"]="TOP",p["CENTER"]="CENTER",p["BOTTOM"]="BOTTOM";var m,g,_={TOP:0,CENTER:1,BOTTOM:2},b={0:e.VerticalTextAlignment.TOP,1:e.VerticalTextAlignment.CENTER,2:e.VerticalTextAlignment.BOTTOM};(g=m=m||{})["TEXT2_D"]="TEXT2_D",g["TEXT3_D"]="TEXT3_D";m.TEXT2_D,m.TEXT3_D;var d=(f([t.internal,t.nonenumerable],y.prototype,"_ref",void 0),y=f([t.extensible],y));function y(e){this._ref=e}var x=(Object.defineProperty(P.prototype,"vertical",{set:function(e){this._ref.setScalarProp("alignment/vertical",r.mapStringToScalar(i.ref(e),_,0))},enumerable:!0,configurable:!0}),Object.defineProperty(P.prototype,"horizontal",{set:function(e){this._ref.setScalarProp("alignment/horizontal",r.mapStringToScalar(i.ref(e),u,0))},enumerable:!0,configurable:!0}),f([t.nonenumerable],P.prototype,"_ref",void 0),P=f([t.extension(d),t.removedBy(1592880538)],P));function P(e){this._ref=e._ref}var O=(Object.defineProperty(S.prototype,"vertical",{get:function(){return r.mapScalarToString(this._ref.getScalarSignal("alignment/vertical"),b,e.VerticalTextAlignment.TOP)},set:function(e){this._ref.setScalarProp("alignment/vertical",r.mapStringToScalar(e,_,0))},enumerable:!0,configurable:!0}),Object.defineProperty(S.prototype,"horizontal",{get:function(){return r.mapScalarToString(this._ref.getScalarSignal("alignment/horizontal"),s,e.TextAlignment.LEFT)},set:function(e){this._ref.setScalarProp("alignment/horizontal",r.mapStringToScalar(e,u,0))},enumerable:!0,configurable:!0}),f([t.nonenumerable],S.prototype,"_ref",void 0),S=f([t.extension(d),t.introducedBy(1592880538)],S));function S(e){this._ref=e._ref}var h=(f([t.enumAccessor],R.prototype,"TextAlignment",void 0),f([t.enumAccessor],R.prototype,"VerticalTextAlignment",void 0),R=f([t.extension(n.SceneModule)],R));function R(){this.TextAlignment=e.TextAlignment,this.VerticalTextAlignment=e.VerticalTextAlignment}var E,v=(c(A,E=n.PlanarObject),Object.defineProperty(A.prototype,"text",{get:function(){return this._modelRef().getStringSignal("text")},set:function(e){this._modelRef().setStringProp("text",e)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"fontSize",{set:function(e){this._modelRef().setDimenProp("fontSize",e)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"font",{set:function(e){var t;this._modelRef().setStringProp("font",null!=(t=null==e?void 0:e.identifier)?t:"")},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"scaleToFit",{set:function(e){this._modelRef().setBoolProp("scaleToFit",e)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"maxLines",{set:function(e){this._modelRef().setScalarProp("maxLines",null!=e?e:0)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"tracking",{set:function(e){this._modelRef().setDimenProp("letterSpacing",null!=e?e:0)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"leading",{set:function(e){this._modelRef().setDimenProp("lineSpacing",null!=e?e:0)},enumerable:!0,configurable:!0}),Object.defineProperty(A.prototype,"alignment",{get:function(){return new d(this._modelRef())},enumerable:!0,configurable:!0}),A=f([n.sceneObject("planarText","PlanarText"),t.extensible],A));function A(){return null!==E&&E.apply(this,arguments)||this}var j,B=(c(L,j=n.MaterialMixin),L=f([t.extension(v)],L));function L(t){return j.call(this,{get:function(){return t.ref_.materialIdentifier},set:function(e){t.ref_.materialIdentifier=e,t._modelRef().setStringProp("materialIdentifier",e)}})||this}return e.PlanarText=v,e.PlanarTextMaterial=B,e.SceneModulePlanarTextExtension=h,e.TextAlignmentWrapper=d,e.TextAlignmentWrapperAsyncExtension=O,e.TextAlignmentWrapperSyncExtension=x,e}({},arfx,SceneModule,CoreModule,ReactiveModule);