var FaceGesturesModule=function(e,t,r){"use strict";function n(e,t,n,r){var o,i=arguments.length,u=i<3?t:null===r?r=Object.getOwnPropertyDescriptor(t,n):r;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)u=Reflect.decorate(e,t,n,r);else for(var a=e.length-1;0<=a;a--)(o=e[a])&&(u=(i<3?o(u):3<i?o(t,n,u):o(t,n))||u);return 3<i&&u&&Object.defineProperty(t,n,u),u}var o,i,u,a;(i=o=o||{})[i["Blink"]=0]="Blink",i[i["Nod"]=1]="Nod",i[i["Shake"]=2]="Shake",(a=u=u||{})[a["Angry"]=0]="Angry",a[a["EyebrowsFrowned"]=1]="EyebrowsFrowned",a[a["EyebrowsRaised"]=2]="EyebrowsRaised",a[a["Happy"]=3]="Happy",a[a["Kissing"]=4]="Kissing",a[a["LeanedLeft"]=5]="LeanedLeft",a[a["LeanedRight"]=6]="LeanedRight",a[a["LeanedBack"]=7]="LeanedBack",a[a["LeanedForward"]=8]="LeanedForward",a[a["LeftEyeClosed"]=9]="LeftEyeClosed",a[a["MouthOpen"]=10]="MouthOpen",a[a["Neutral"]=11]="Neutral",a[a["RightEyeClosed"]=12]="RightEyeClosed",a[a["Sad"]=13]="Sad",a[a["Smiling"]=14]="Smiling",a[a["Surprised"]=15]="Surprised",a[a["TurnedLeft"]=16]="TurnedLeft",a[a["TurnedRight"]=17]="TurnedRight";var p=t.getNativeModule("FaceGestures");function s(e,t,n){return new r.BoolSignal(p.onGesture(e,t._id,null!=n?n:{}))}function c(e,t,n){return new r.EventSource(p.getEventSource(e,t._id,null!=n?n:{}))}var d=(y.prototype.onShake=function(e,t){return c(o.Shake,e,t)},y.prototype.onNod=function(e,t){return c(o.Nod,e,t)},y.prototype.onBlink=function(e,t){return c(o.Blink,e,t)},y.prototype.isTurnedLeft=function(e,t){return s(u.TurnedLeft,e,t)},y.prototype.isTurnedRight=function(e,t){return s(u.TurnedRight,e,t)},y.prototype.isLeanedLeft=function(e,t){return s(u.LeanedLeft,e,t)},y.prototype.isLeanedRight=function(e,t){return s(u.LeanedRight,e,t)},y.prototype.isLeanedForward=function(e,t){return s(u.LeanedForward,e,t)},y.prototype.isLeanedBack=function(e,t){return s(u.LeanedBack,e,t)},y.prototype.isSmiling=function(e,t){return s(u.Smiling,e,t)},y.prototype.hasMouthOpen=function(e,t){return s(u.MouthOpen,e,t)},y.prototype.hasLeftEyeClosed=function(e,t){return s(u.LeftEyeClosed,e,t)},y.prototype.hasRightEyeClosed=function(e,t){return s(u.RightEyeClosed,e,t)},y.prototype.hasEyebrowsFrowned=function(e,t){return s(u.EyebrowsFrowned,e,t)},y.prototype.hasEyebrowsRaised=function(e,t){return s(u.EyebrowsRaised,e,t)},y.prototype.isHappy=function(e){return s(u.Happy,e,{})},y.prototype.isSad=function(e){return s(u.Sad,e,{})},y.prototype.isSurprised=function(e){return s(u.Surprised,e,{})},y.prototype.isAngry=function(e){return s(u.Angry,e,{})},y.prototype.isKissing=function(e){return s(u.Kissing,e,{})},y.prototype.isNeutral=function(e){return s(u.Neutral,e,{})},n([t.capability("facialGestureRecognition")],y.prototype,"isHappy",null),n([t.capability("facialExpressionRecognition")],y.prototype,"isSad",null),n([t.capability("facialGestureRecognition")],y.prototype,"isSurprised",null),n([t.capability("facialExpressionRecognition")],y.prototype,"isAngry",null),n([t.capability("facialGestureRecognition")],y.prototype,"isKissing",null),n([t.capability("facialExpressionRecognition")],y.prototype,"isNeutral",null),y=n([t.scriptingModule("FaceGestures"),t.documentScope(t.DocumentType.Any)],y));function y(){}return e.FaceGesturesModule=d,e}({},arfx,ReactiveModule);