var PersonSegmentationModule=function(e,n,t){"use strict";function o(e,n,t,o){var r,i=arguments.length,a=i<3?n:null===o?o=Object.getOwnPropertyDescriptor(n,t):o;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)a=Reflect.decorate(e,n,t,o);else for(var c=e.length-1;0<=c;c--)(r=e[c])&&(a=(i<3?r(a):3<i?r(n,t,a):r(n,t))||a);return 3<i&&a&&Object.defineProperty(n,t,a),a}var r=n.getNativeModule("PersonSegmentation"),i=(Object.defineProperty(a.prototype,"foregroundPercent",{get:function(){return void 0===this._foregroundPercentSignal&&(this._foregroundPercentSignal=new t.ScalarSignal(r.newForegroundPercentSignal())),this._foregroundPercentSignal},enumerable:!0,configurable:!0}),Object.defineProperty(a.prototype,"hasForeground",{get:function(){return void 0===this._hasForegroundSignal&&(this._hasForegroundSignal=new t.BoolSignal(r.newHasForegroundSignal())),this._hasForegroundSignal},enumerable:!0,configurable:!0}),Object.defineProperty(a.prototype,"isEnabled",{set:function(e){r.setEnabled(t.ref(e))},enumerable:!0,configurable:!0}),o([n.documentScope(n.DocumentType.Effect)],a.prototype,"isEnabled",null),a=o([n.scriptingModule("PersonSegmentation"),n.capability("segmentation"),n.documentScope(n.DocumentType.Any),n.deprecatedAndRemovedBy(2771151603,2353946659,"PersonSegmentation module is deprecated, consider using Segmentation module")],a));function a(){}return e.PersonSegmentationModule=i,e}({},arfx,ReactiveModule);