.class public final synthetic Lorg/webrtc/-$$Lambda$JavaI420Buffer$_Oc35sRrucoGcYlFFmf5S-RP8fI13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$JavaI420Buffer$_Oc35sRrucoGcYlFFmf5S-RP8fI13;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$JavaI420Buffer$_Oc35sRrucoGcYlFFmf5S-RP8fI13;->f$0:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
