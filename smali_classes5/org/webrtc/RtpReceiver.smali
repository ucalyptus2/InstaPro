.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field public nativeObserver:J

.field public nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method

.method private checkRtpReceiverExists()V
    .locals 5

    iget-wide v3, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "RtpReceiver has been disposed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method public static native nativeGetTrack(J)J
.end method

.method public static native nativeSetFrameDecryptor(JJ)V
.end method

.method public static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method public static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method public static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V
    .locals 6

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    return-void
.end method

.method public dispose()V
    .locals 6

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    iget-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, v4, v5}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    return-void
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFrameDecryptor(Lorg/webrtc/FrameDecryptor;)V
    .locals 4

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-interface {p1}, Lorg/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

    return-void
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    move-result v0

    return v0
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
