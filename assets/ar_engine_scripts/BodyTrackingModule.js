var BodyTrackingModule=function(e,t,n,i){"use strict";function r(e,t,n,i){var r,o=arguments.length,c=o<3?t:null===i?i=Object.getOwnPropertyDescriptor(t,n):i;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)c=Reflect.decorate(e,t,n,i);else for(var u=e.length-1;0<=u;u--)(r=e[u])&&(c=(o<3?r(c):3<o?r(t,n,c):r(t,n))||c);return 3<o&&c&&Object.defineProperty(t,n,c),c}var o,c,u,d;(c=o=o||{})[c["Chin"]=0]="Chin",c[c["TopHead"]=1]="TopHead",c[c["Nose"]=2]="Nose",c[c["LeftEye"]=3]="LeftEye",c[c["RightEye"]=4]="RightEye",c[c["LeftEar"]=5]="LeftEar",c[c["RightEar"]=6]="RightEar",c[c["LeftShoulder"]=7]="LeftShoulder",c[c["RightShoulder"]=8]="RightShoulder",c[c["LeftElbow"]=9]="LeftElbow",c[c["RightElbow"]=10]="RightElbow",c[c["LeftWrist"]=11]="LeftWrist",c[c["RightWrist"]=12]="RightWrist",c[c["LeftHip"]=13]="LeftHip",c[c["RightHip"]=14]="RightHip",c[c["LeftKnee"]=15]="LeftKnee",c[c["RightKnee"]=16]="RightKnee",c[c["LeftAnkle"]=17]="LeftAnkle",c[c["RightAnkle"]=18]="RightAnkle",(d=u=u||{})[d["Left"]=0]="Left",d[d["Right"]=1]="Right";var f=t.getNativeModule("BodyTracking"),p=(Object.defineProperty(a.prototype,"count",{get:function(){return new i.ScalarSignal(f.getBodyCount())},enumerable:!0,configurable:!0}),a.prototype.body=function(e){if(e<0||e>n.maxBodyCount)throw"Invalid index";return new y(e)},a=r([t.scriptingModule("BodyTracking"),t.introducedBy(2459062452),t.documentScope(t.DocumentType.Any)],a));function a(){}var y=(Object.defineProperty(g.prototype,"boundingBox",{get:function(){return new i.BoundingBoxSignal(f.getBoundingBox(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"isTracking",{get:function(){return new i.BoolSignal(f.getIsTracking(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"isTracked",{get:function(){return new i.BoolSignal(f.getIsTracking(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"id",{get:function(){return new i.StringSignal(f.getBodyId(this._id))},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"pose2D",{get:function(){return new l(this._id)},enumerable:!0,configurable:!0}),r([t.deprecatedAndRemovedBy(2215925434,2059371166,"Body.isTracking API is deprecated. Use .isTracked instead!")],g.prototype,"isTracking",null),r([t.introducedBy(2215925434)],g.prototype,"isTracked",null),r([t.capability("bodyTracking2DKeyPoints")],g.prototype,"pose2D",null),g=r([t.introducedBy(2459062452),t.documentScope(t.DocumentType.Any)],g));function g(e){this._id=e}var l=(Object.defineProperty(b.prototype,"head",{get:function(){return new h(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"leftArm",{get:function(){return new m(this._id,u.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"rightArm",{get:function(){return new m(this._id,u.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"leftLeg",{get:function(){return new w(this._id,u.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"rightLeg",{get:function(){return new w(this._id,u.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(b.prototype,"torso",{get:function(){return new L(this._id)},enumerable:!0,configurable:!0}),b=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],b));function b(e){this._id=e}var h=(Object.defineProperty(s.prototype,"chin",{get:function(){return new T(this._id,o.Chin)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"topHead",{get:function(){return new T(this._id,o.TopHead)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"nose",{get:function(){return new T(this._id,o.Nose)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"leftEye",{get:function(){return new T(this._id,o.LeftEye)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"rightEye",{get:function(){return new T(this._id,o.RightEye)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"leftEar",{get:function(){return new T(this._id,o.LeftEar)},enumerable:!0,configurable:!0}),Object.defineProperty(s.prototype,"rightEar",{get:function(){return new T(this._id,o.RightEar)},enumerable:!0,configurable:!0}),s=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],s));function s(e){this._id=e}var m=(Object.defineProperty(_.prototype,"shoulder",{get:function(){return this._direction==u.Left?new T(this._id,o.LeftShoulder):new T(this._id,o.RightShoulder)},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"elbow",{get:function(){return this._direction==u.Left?new T(this._id,o.LeftElbow):new T(this._id,o.RightElbow)},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"wrist",{get:function(){return this._direction==u.Left?new T(this._id,o.LeftWrist):new T(this._id,o.RightWrist)},enumerable:!0,configurable:!0}),_=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],_));function _(e,t){this._id=e,this._direction=t}var w=(Object.defineProperty(P.prototype,"knee",{get:function(){return this._direction==u.Left?new T(this._id,o.LeftKnee):new T(this._id,o.RightKnee)},enumerable:!0,configurable:!0}),Object.defineProperty(P.prototype,"ankle",{get:function(){return this._direction==u.Left?new T(this._id,o.LeftAnkle):new T(this._id,o.RightAnkle)},enumerable:!0,configurable:!0}),P=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],P));function P(e,t){this._id=e,this._direction=t}var L=(Object.defineProperty(R.prototype,"leftHip",{get:function(){return new T(this._id,o.LeftHip)},enumerable:!0,configurable:!0}),Object.defineProperty(R.prototype,"rightHip",{get:function(){return new T(this._id,o.RightHip)},enumerable:!0,configurable:!0}),R=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],R));function R(e){this._id=e}var T=(Object.defineProperty(j.prototype,"keyPoint",{get:function(){return new i.Point2DSignal(f.getBodyKeyPoint(this._id,this._type))},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"isTracked",{get:function(){return new i.BoolSignal(f.getKeyPointTracked(this._id,this._type))},enumerable:!0,configurable:!0}),j=r([t.capability("bodyTracking2DKeyPoints"),t.documentScope(t.DocumentType.Any)],j));function j(e,t){this._id=e,this._type=t}return e.Body=y,e.Body2DArm=m,e.Body2DLeg=w,e.Body2DPose=l,e.Body2DTorso=L,e.BodyTrackingModule=p,e.KeyPoint2D=T,e}({},arfx,params,ReactiveModule);