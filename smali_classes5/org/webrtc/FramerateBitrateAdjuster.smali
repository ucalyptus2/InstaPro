.class public Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source ""


# static fields
.field public static final INITIAL_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodecConfigFramerate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public setTargets(II)V
    .locals 2

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    if-nez v0, :cond_0

    const/16 p2, 0x1e

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    mul-int/lit8 v1, v0, 0x1e

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    div-int/2addr v1, v0

    iput v1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return-void
.end method
