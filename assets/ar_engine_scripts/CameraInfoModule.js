var CameraInfoModule=function(e,t,r){"use strict";function n(e,t,r,n){var o,i=arguments.length,a=i<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)a=Reflect.decorate(e,t,r,n);else for(var c=e.length-1;0<=c;c--)(o=e[c])&&(a=(i<3?o(a):3<i?o(t,r,a):o(t,r))||a);return 3<i&&a&&Object.defineProperty(t,r,a),a}var o;(o=e.CameraPosition||(e.CameraPosition={}))["UNSPECIFIED"]="UNSPECIFIED",o["FRONT"]="FRONT",o["BACK"]="BACK";var i;e.CameraPosition.UNSPECIFIED,e.CameraPosition.FRONT,e.CameraPosition.BACK;(i=e.CaptureContext||(e.CaptureContext={}))["UNSPECIFIED"]="UNSPECIFIED",i["PRECAPTURE"]="PRECAPTURE",i["POSTCAPTURE"]="POSTCAPTURE";e.CaptureContext.UNSPECIFIED,e.CaptureContext.PRECAPTURE,e.CaptureContext.POSTCAPTURE;var a=t.getNativeModule("CameraInfo"),c=(Object.defineProperty(u.prototype,"captureDevicePosition",{get:function(){return new r.StringSignal(a.captureDevicePosition())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"isRecordingVideo",{get:function(){return new r.BoolSignal(a.isRecordingVideo())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"isCapturingPhoto",{get:function(){return new r.BoolSignal(a.isCapturingPhoto())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"effectSafeAreaInsets",{get:function(){return new r.Point4DSignal(a.effectSafeAreaInsets())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"previewSize",{get:function(){return new r.Point2DSignal(a.previewSize())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"previewScreenScale",{get:function(){return new r.ScalarSignal(a.previewScreenScale())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"zoomFactor",{get:function(){return new r.ScalarSignal(a.zoomFactor())},enumerable:!0,configurable:!0}),Object.defineProperty(u.prototype,"captureContext",{get:function(){return new r.StringSignal(a.captureContext())},enumerable:!0,configurable:!0}),n([t.enumAccessor],u.prototype,"CameraPosition",void 0),n([t.enumAccessor,t.capability("legacyInternalScriptingAPI")],u.prototype,"CaptureContext",void 0),n([t.capability("legacyInternalScriptingAPI")],u.prototype,"zoomFactor",null),n([t.capability("legacyInternalScriptingAPI")],u.prototype,"captureContext",null),u=n([t.scriptingModule("CameraInfo"),t.documentScope(t.DocumentType.Any)],u));function u(){this.CameraPosition=e.CameraPosition,this.CaptureContext=e.CaptureContext}return e.CameraInfoModule=c,e}({},arfx,ReactiveModule);