.class public final enum LX/4l6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4l6;

.field public static final enum A01:LX/4l6;

.field public static final enum A02:LX/4l6;

.field public static final enum A03:LX/4l6;

.field public static final enum A04:LX/4l6;

.field public static final enum A05:LX/4l6;

.field public static final enum A06:LX/4l6;

.field public static final enum A07:LX/4l6;

.field public static final enum A08:LX/4l6;

.field public static final enum A09:LX/4l6;

.field public static final enum A0A:LX/4l6;

.field public static final enum A0B:LX/4l6;

.field public static final enum A0C:LX/4l6;

.field public static final enum A0D:LX/4l6;

.field public static final enum A0E:LX/4l6;

.field public static final enum A0F:LX/4l6;

.field public static final enum A0G:LX/4l6;

.field public static final enum A0H:LX/4l6;

.field public static final enum A0I:LX/4l6;

.field public static final enum A0J:LX/4l6;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const/16 v51, 0x0

    const-string v2, "FaceTrackerFaceAlign"

    new-instance v50, LX/4l6;

    move-object/from16 v1, v50

    move/from16 v0, v51

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v50, LX/4l6;->A04:LX/4l6;

    const/16 v49, 0x1

    const-string v2, "FaceTrackerFaceDetect"

    new-instance v48, LX/4l6;

    move-object/from16 v1, v48

    move/from16 v0, v49

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v48, LX/4l6;->A06:LX/4l6;

    const/16 v47, 0x2

    const-string v2, "FaceTrackerFaceContour"

    new-instance v46, LX/4l6;

    move-object/from16 v1, v46

    move/from16 v0, v47

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v46, LX/4l6;->A05:LX/4l6;

    const/16 v45, 0x3

    const-string v2, "FaceTrackerFaceMesh"

    new-instance v44, LX/4l6;

    move-object/from16 v1, v44

    move/from16 v0, v45

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v44, LX/4l6;->A07:LX/4l6;

    const/16 v43, 0x4

    const-string v2, "Caffe2InitNet"

    new-instance v42, LX/4l6;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v42, LX/4l6;->A01:LX/4l6;

    const/16 v41, 0x5

    const-string v2, "Caffe2PredictNet"

    new-instance v40, LX/4l6;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v40, LX/4l6;->A02:LX/4l6;

    const/16 v39, 0x6

    const-string v2, "ExpressionFitting"

    new-instance v38, LX/4l6;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v38, LX/4l6;->A03:LX/4l6;

    const/16 v37, 0x7

    const-string v2, "NametagDetectionInit"

    new-instance v36, LX/4l6;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v36, LX/4l6;->A0A:LX/4l6;

    const/16 v35, 0x8

    const-string v2, "NametagDetectionPred"

    new-instance v34, LX/4l6;

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-direct {v1, v2, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v34, LX/4l6;->A0B:LX/4l6;

    const/16 v33, 0x9

    const-string v1, "NametagOcrInit"

    move/from16 v0, v33

    new-instance v12, LX/4l6;

    invoke-direct {v12, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/4l6;->A0C:LX/4l6;

    const/16 v13, 0xa

    const-string v0, "NametagOcrPred"

    new-instance v11, LX/4l6;

    invoke-direct {v11, v0, v13}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/4l6;->A0D:LX/4l6;

    const/16 v10, 0xb

    const-string v1, "MSuggestionsCoreP13NFilteringInit"

    new-instance v32, LX/4l6;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v10}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xc

    const-string v1, "MSuggestionsCoreP13NFilteringFeatures"

    new-instance v31, LX/4l6;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    const-string v1, "MSuggestionsCoreP13NFilteringPredict"

    new-instance v30, LX/4l6;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xe

    const-string v1, "MSuggestionsCoreSensitivityInit"

    new-instance v29, LX/4l6;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v1, "MSuggestionsCoreSensitivityPredict"

    const/16 v9, 0xf

    new-instance v28, LX/4l6;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerReceiverIntentInit"

    const/16 v1, 0x10

    new-instance v27, LX/4l6;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerReceiverIntentPredict"

    const/16 v1, 0x11

    new-instance v26, LX/4l6;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerReceiverTagPredict"

    const/16 v1, 0x12

    new-instance v25, LX/4l6;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerReceiverTagInit"

    const/16 v1, 0x13

    new-instance v24, LX/4l6;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerSenderIntentInit"

    const/16 v1, 0x14

    new-instance v23, LX/4l6;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerSenderIntentPredict"

    const/16 v1, 0x15

    new-instance v22, LX/4l6;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerSenderTagInit"

    const/16 v1, 0x16

    new-instance v21, LX/4l6;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v2, "MSuggestionsCoreStickerSenderTagPredict"

    const/16 v1, 0x17

    new-instance v20, LX/4l6;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v1, "MulticlassInitNet"

    const/16 v0, 0x18

    new-instance v8, LX/4l6;

    invoke-direct {v8, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4l6;->A08:LX/4l6;

    const-string v1, "MulticlassPredictNet"

    const/16 v0, 0x19

    new-instance v7, LX/4l6;

    invoke-direct {v7, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4l6;->A09:LX/4l6;

    const-string v1, "PytorchModel"

    const/16 v0, 0x1a

    new-instance v6, LX/4l6;

    invoke-direct {v6, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4l6;->A0E:LX/4l6;

    const-string v1, "TargetRecognitionClassificationInit"

    const/16 v0, 0x1b

    new-instance v5, LX/4l6;

    invoke-direct {v5, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4l6;->A0F:LX/4l6;

    const-string v1, "TargetRecognitionClassificationPred"

    const/16 v0, 0x1c

    new-instance v4, LX/4l6;

    invoke-direct {v4, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4l6;->A0G:LX/4l6;

    const-string v1, "TargetRecognitionDetectionInit"

    const/16 v0, 0x1d

    new-instance v3, LX/4l6;

    invoke-direct {v3, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4l6;->A0H:LX/4l6;

    const-string v1, "TargetRecognitionDetectionPred"

    const/16 v0, 0x1e

    new-instance v2, LX/4l6;

    invoke-direct {v2, v1, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4l6;->A0I:LX/4l6;

    const-string v14, "Unknown"

    const/16 v0, 0x1f

    new-instance v1, LX/4l6;

    invoke-direct {v1, v14, v0}, LX/4l6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4l6;->A0J:LX/4l6;

    const-string v15, "XrayClasses"

    const/16 v14, 0x20

    new-instance v19, LX/4l6;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v15, "XrayConfiguration"

    const/16 v14, 0x21

    new-instance v18, LX/4l6;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v15, "XrayInitNet"

    const/16 v14, 0x22

    new-instance v17, LX/4l6;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const-string v15, "XrayPredictNet"

    const/16 v14, 0x23

    new-instance v16, LX/4l6;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/4l6;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    new-array v15, v0, [LX/4l6;

    aput-object v50, v15, v51

    aput-object v48, v15, v49

    aput-object v46, v15, v47

    aput-object v44, v15, v45

    aput-object v42, v15, v43

    aput-object v40, v15, v41

    aput-object v38, v15, v39

    aput-object v36, v15, v37

    aput-object v34, v15, v35

    aput-object v12, v15, v33

    aput-object v11, v15, v13

    aput-object v32, v15, v10

    const/16 v0, 0xc

    aput-object v31, v15, v0

    const/16 v0, 0xd

    aput-object v30, v15, v0

    const/16 v0, 0xe

    aput-object v29, v15, v0

    aput-object v28, v15, v9

    const/16 v0, 0x10

    aput-object v27, v15, v0

    const/16 v0, 0x11

    aput-object v26, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v24, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v22, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v20, v15, v0

    const/16 v0, 0x18

    aput-object v8, v15, v0

    const/16 v0, 0x19

    aput-object v7, v15, v0

    const/16 v0, 0x1a

    aput-object v6, v15, v0

    const/16 v0, 0x1b

    aput-object v5, v15, v0

    const/16 v0, 0x1c

    aput-object v4, v15, v0

    const/16 v0, 0x1d

    aput-object v3, v15, v0

    const/16 v0, 0x1e

    aput-object v2, v15, v0

    const/16 v0, 0x1f

    aput-object v1, v15, v0

    const/16 v0, 0x20

    aput-object v19, v15, v0

    const/16 v0, 0x21

    aput-object v18, v15, v0

    const/16 v0, 0x22

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/4l6;->A00:[LX/4l6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4l6;
    .locals 1

    const-class v0, LX/4l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4l6;

    return-object v0
.end method

.method public static values()[LX/4l6;
    .locals 1

    sget-object v0, LX/4l6;->A00:[LX/4l6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4l6;

    return-object v0
.end method
