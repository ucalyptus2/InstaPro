var FaceTrackingModule=function(e,t,r,n,o){"use strict";var i=function(e,t){return(i=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var r in t)t.hasOwnProperty(r)&&(e[r]=t[r])})(e,t)};function c(e,t,r,n){var o,i=arguments.length,c=i<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)c=Reflect.decorate(e,t,r,n);else for(var u=e.length-1;0<=u;u--)(o=e[u])&&(c=(i<3?o(c):3<i?o(t,r,c):o(t,r))||c);return 3<i&&c&&Object.defineProperty(t,r,c),c}var u,f,a=t.getNativeModule("FaceTracking");function p(e,t){return new n.PointSignal(a.getPointFeature(e,t))}function l(e,t){return new n.ScalarSignal(a.getScalarFeature(e,t))}(f=u=u||{})[f["Left"]=0]="Left",f[f["Right"]=1]="Right";var d=(Object.defineProperty(b.prototype,"upperLipCurvature",{get:function(){return l(this._faceId,1)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"lowerLipCurvature",{get:function(){return l(this._faceId,2)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"openness",{get:function(){return l(this._faceId,0)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"center",{get:function(){return p(this._faceId,0)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"upperLipCenter",{get:function(){return p(this._faceId,3)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"lowerLipCenter",{get:function(){return p(this._faceId,4)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"leftCorner",{get:function(){return p(this._faceId,1)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"rightCorner",{get:function(){return p(this._faceId,2)},enumerable:!0,configurable:!0}),b);function b(e){this._faceId=e}var g=(Object.defineProperty(y.prototype,"tip",{get:function(){return p(this._faceId,6)},enumerable:!0,configurable:!0}),Object.defineProperty(y.prototype,"bridge",{get:function(){return p(this._faceId,7)},enumerable:!0,configurable:!0}),Object.defineProperty(y.prototype,"leftNostril",{get:function(){return p(this._faceId,9)},enumerable:!0,configurable:!0}),Object.defineProperty(y.prototype,"rightNostril",{get:function(){return p(this._faceId,8)},enumerable:!0,configurable:!0}),y);function y(e){this._faceId=e}var s=(Object.defineProperty(h.prototype,"tip",{get:function(){return p(this._faceId,5)},enumerable:!0,configurable:!0}),h);function h(e){this._faceId=e}var m=(Object.defineProperty(O.prototype,"center",{get:function(){return p(this._faceId,10)},enumerable:!0,configurable:!0}),Object.defineProperty(O.prototype,"top",{get:function(){return p(this._faceId,11)},enumerable:!0,configurable:!0}),O);function O(e){this._faceId=e}var _=(Object.defineProperty(j.prototype,"center",{get:function(){return p(this._faceId,this.side==u.Left?12:13)},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"upperEyelidCenter",{get:function(){return p(this._faceId,this.side==u.Left?20:21)},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lowerEyelidCenter",{get:function(){return p(this._faceId,this.side==u.Left?18:19)},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"insideCorner",{get:function(){return p(this._faceId,this.side==u.Left?14:15)},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"outsideCorner",{get:function(){return p(this._faceId,this.side==u.Left?16:17)},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"openness",{get:function(){return l(this._faceId,this.side==u.Left?3:4)},enumerable:!0,configurable:!0}),j);function j(e,t){this._faceId=e,this.side=t}var P=(Object.defineProperty(I.prototype,"top",{get:function(){return p(this._faceId,this.side==u.Left?22:23)},enumerable:!0,configurable:!0}),Object.defineProperty(I.prototype,"insideEnd",{get:function(){return p(this._faceId,this.side==u.Left?24:25)},enumerable:!0,configurable:!0}),Object.defineProperty(I.prototype,"outsideEnd",{get:function(){return p(this._faceId,this.side==u.Left?26:27)},enumerable:!0,configurable:!0}),I);function I(e,t){this._faceId=e,this.side=t}var w=(Object.defineProperty(L.prototype,"center",{get:function(){return p(this._faceId,this.side==u.Left?28:29)},enumerable:!0,configurable:!0}),Object.defineProperty(L.prototype,"cheekbone",{get:function(){return p(this._faceId,this.side==u.Left?30:31)},enumerable:!0,configurable:!0}),L);function L(e,t){this._faceId=e,this.side=t}var v=t.getNativeModule("FaceTracking");function S(e,t){return new n.ScalarSignal(v.getBlendShapeWeight(e,t))}var C=(Object.defineProperty(U.prototype,"leftBrowDown",{get:function(){return S(this._faceId,"LeftBrowDown")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightBrowDown",{get:function(){return S(this._faceId,"RightBrowDown")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"innerBrowUp",{get:function(){return S(this._faceId,"InnerBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftOuterBrowUp",{get:function(){return S(this._faceId,"LeftOuterBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightOuterBrowUp",{get:function(){return S(this._faceId,"RightOuterBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftEyeClose",{get:function(){return S(this._faceId,"LeftEyeClose")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightEyeClose",{get:function(){return S(this._faceId,"RightEyeClose")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftEyeSquint",{get:function(){return S(this._faceId,"LeftEyeSquint")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightEyeSquint",{get:function(){return S(this._faceId,"RightEyeSquint")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftUpperEyeLidUp",{get:function(){return S(this._faceId,"LeftUpperEyeLidUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightUpperEyeLidUp",{get:function(){return S(this._faceId,"RightUpperEyeLidUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"jawDown",{get:function(){return S(this._faceId,"JawDown")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftMouthDimple",{get:function(){return S(this._faceId,"LeftMouthDimple")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightMouthDimple",{get:function(){return S(this._faceId,"RightMouthDimple")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"lipFunnel",{get:function(){return S(this._faceId,"LipFunnel")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"lipsMoveLeft",{get:function(){return S(this._faceId,"LipsMoveLeft")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftLowerLipDown",{get:function(){return S(this._faceId,"LeftLowerLipDown")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightLowerLipDown",{get:function(){return S(this._faceId,"RightLowerLipDown")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"lipsPucker",{get:function(){return S(this._faceId,"LipsPucker")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"lipsMoveRight",{get:function(){return S(this._faceId,"LipsMoveRight")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"lowerLipOut",{get:function(){return S(this._faceId,"LowerLipOut")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"upperLipOut",{get:function(){return S(this._faceId,"UpperLipOut")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftLipsCornerUp",{get:function(){return S(this._faceId,"LeftLipsCornerUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightLipsCornerUp",{get:function(){return S(this._faceId,"RightLipsCornerUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"leftUpperLipUp",{get:function(){return S(this._faceId,"LeftUpperLipUp")},enumerable:!0,configurable:!0}),Object.defineProperty(U.prototype,"rightUpperLipUp",{get:function(){return S(this._faceId,"RightUpperLipUp")},enumerable:!0,configurable:!0}),U=c([t.deprecatedAndRemovedBy(3623664e3,3711125897,"Use 'FacialMovements' module instead of 'expression'")],U));function U(e){this._faceId=e}var k=t.getNativeModule("FaceTracking"),E=(R.prototype.point=function(e,t){return new n.PointSignal(k.facePoint(this._id,n.ref(e),n.ref(t)))},R.prototype.landmark2D=function(e){return new n.PointSignal(k.landmark2D(this._id,e))},R.prototype.deformationCoefficientAt=function(e){return new n.ScalarSignal(k.deformationCoefficientAt(this._id,e))},Object.defineProperty(R.prototype,"id",{get:function(){return new n.StringSignal(k.faceId(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"isTracked",{get:function(){return new n.BoolSignal(k.isTracked(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"mouth",{get:function(){return new d(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"nose",{get:function(){return new g(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"chin",{get:function(){return new s(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"forehead",{get:function(){return new m(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"rightEye",{get:function(){return new _(this._id,u.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"leftEye",{get:function(){return new _(this._id,u.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"rightEyebrow",{get:function(){return new P(this._id,u.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"leftEyebrow",{get:function(){return new P(this._id,u.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"rightCheek",{get:function(){return new w(this._id,u.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"leftCheek",{get:function(){return new w(this._id,u.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"expression",{get:function(){return new C(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"cameraTransform",{get:function(){return new n.TransformSignal(k.getCameraTransform(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"realWorldScaleActive",{get:function(){return new n.BoolSignal(k.realWorldScaleActive(this._id))},enumerable:!0,configurable:!0}),c([t.internal],R.prototype,"_id",void 0),c([t.capability("expose2DLandmarks"),t.deprecatedAndRemovedBy(191775923,4137363206,"Not supported")],R.prototype,"landmark2D",null),c([t.capability("faceDeformationCoefficientReadability"),t.deprecatedAndRemovedBy(805517334,2566895864,"Not supported")],R.prototype,"deformationCoefficientAt",null),c([t.deprecatedAndRemovedBy(3623664e3,3711125897,"Use 'FacialMovements' module instead of 'expression'"),t.capability("expressionTracking")],R.prototype,"expression",null),c([t.capability("faceTrackerTrueScale"),t.introducedBy(2343821997)],R.prototype,"realWorldScaleActive",null),R);function R(e){this._id=e}var D=t.getNativeModule("FaceTracking"),F=(M.prototype.face=function(e){if(e<0||e>=r.maxFacesCount)throw"Invalid face index: "+e;return new E(e)},Object.defineProperty(M.prototype,"count",{get:function(){return new n.ScalarSignal(D.getCount())},enumerable:!0,configurable:!0}),Object.defineProperty(M.prototype,"isEnabled",{set:function(e){D.setIsEnabled(n.ref(e))},enumerable:!0,configurable:!0}),M.prototype.createFaceTrackerSceneObject=function(e){return o.createSceneObject("FaceTracker",e)},M.prototype.createFaceMeshSceneObject=function(e){return o.createSceneObject("FaceMesh",e)},c([t.documentScope(t.DocumentType.Effect),t.capability("faceTrackerIsEnabled")],M.prototype,"isEnabled",null),c([t.introducedBy(668206409),t.capability("scriptingDynamicInstantiation")],M.prototype,"createFaceTrackerSceneObject",null),c([t.introducedBy(668206409),t.capability("scriptingDynamicInstantiation")],M.prototype,"createFaceMeshSceneObject",null),M=c([t.scriptingModule("FaceTracking"),t.documentScope(t.DocumentType.Any)],M));function M(){}var T,B,A,x=(T=o.SceneObjectBase,i(B=q,A=T),B.prototype=null===A?Object.create(A):(N.prototype=A.prototype,new N),q=c([o.sceneObject("facetracker","FaceTracker")],q));function N(){this.constructor=B}function q(){return null!==T&&T.apply(this,arguments)||this}return e.Cheek=w,e.Chin=s,e.Expression=C,e.Eye=_,e.Eyebrow=P,e.Face=E,e.FaceTracker=x,e.FaceTrackingModule=F,e.Forehead=m,e.Mouth=d,e.Nose=g,e}({},arfx,params,ReactiveModule,SceneModule);