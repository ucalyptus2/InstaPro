var GalleryTextureModule=function(t,e,r,n){"use strict";var o=function(e,t){return(o=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var r in t)t.hasOwnProperty(r)&&(e[r]=t[r])})(e,t)};function i(e,t){function r(){this.constructor=e}o(e,t),e.prototype=null===t?Object.create(t):(r.prototype=t.prototype,new r)}function a(e,t,r,n){var o,i=arguments.length,a=i<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)a=Reflect.decorate(e,t,r,n);else for(var u=e.length-1;0<=u;u--)(o=e[u])&&(a=(i<3?o(a):3<i?o(t,r,a):o(t,r))||a);return 3<i&&a&&Object.defineProperty(t,r,a),a}var u=e.getNativeModule("GalleryTexture"),l=(Object.defineProperty(d.prototype,"mediaId",{get:function(){return this.mediaId_},enumerable:!0,configurable:!0}),Object.defineProperty(d.prototype,"mediaType",{get:function(){return this.mediaType_},enumerable:!0,configurable:!0}),a([e.nonenumerable],d.prototype,"mediaId_",void 0),a([e.nonenumerable],d.prototype,"mediaType_",void 0),d=a([e.introducedBy(821887510)],d));function d(e,t){this.mediaId_=e,this.mediaType_=t}var c,p=(i(f,c=l),f=a([e.introducedBy(821887510)],f));function f(e){return c.call(this,e,t.GalleryTexture.MediaType.IMAGE)||this}var y,g,s,b,m,h,I=(i(T,y=l),Object.defineProperty(T.prototype,"playing",{get:function(){return new n.BoolSignal(u.getPlayingSignal(this.mediaId))},set:function(e){u.bindToPlayingSink(this.mediaId,n.ref(e))},enumerable:!0,configurable:!0}),Object.defineProperty(T.prototype,"duration",{get:function(){return new n.ScalarSignal(u.getDurationSignal(this.mediaId))},enumerable:!0,configurable:!0}),Object.defineProperty(T.prototype,"progress",{get:function(){return new n.ScalarSignal(u.getProgressSignal(this.mediaId))},set:function(e){u.bindToProgressSink(this.mediaId,n.ref(e))},enumerable:!0,configurable:!0}),Object.defineProperty(T.prototype,"looping",{get:function(){return new n.BoolSignal(u.getLoopingSignal(this.mediaId))},set:function(e){u.bindToLoopingSink(this.mediaId,n.ref(e))},enumerable:!0,configurable:!0}),Object.defineProperty(T.prototype,"onCompleted",{get:function(){return new n.EventSource(u.onCompleted(this.mediaId))},enumerable:!0,configurable:!0}),Object.defineProperty(T.prototype,"onLooped",{get:function(){return new n.EventSource(u.onLooped(this.mediaId))},enumerable:!0,configurable:!0}),T=a([e.introducedBy(821887510)],T));function T(e){return y.call(this,e,t.GalleryTexture.MediaType.VIDEO)||this}function S(){return null!==g&&g.apply(this,arguments)||this}return t.GalleryTexture=(i(S,g=r.TextureBase),s=S,Object.defineProperty(S.prototype,"state",{get:function(){return this._ref.getStringSignal("contentIdentifier").eq("").ifThenElse(s.State.PENDING,s.State.AVAILABLE)},enumerable:!0,configurable:!0}),Object.defineProperty(S.prototype,"onMediaChange",{get:function(){return n.mapEventSource(u.onMediaChange(this._ref.id.value),function(e){return function(e,t){switch(t){case 1:return new p(e);case 2:return new I(e);default:throw Error("Incompatible type of GalleryTextureMedia.")}}(e.id,e.type)})},enumerable:!0,configurable:!0}),a([e.introducedBy(821887510)],S.prototype,"onMediaChange",null),S=s=a([e.introducedBy(3279543320)],S)),b=t.GalleryTexture||(t.GalleryTexture={}),(m=b.State||(b.State={}))["PENDING"]="PENDING",m["AVAILABLE"]="AVAILABLE",(h=b.MediaType||(b.MediaType={}))["IMAGE"]="IMAGE",h["VIDEO"]="VIDEO",e.version.hasChange(3279543320)&&r.registerTextureClass("galleryTexture",t.GalleryTexture),t.GalleryTextureMediaBase=l,t.GalleryTextureMediaImage=p,t.GalleryTextureMediaVideo=I,t}({},arfx,TexturesModule,ReactiveModule);