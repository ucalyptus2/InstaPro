.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s813;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s813;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s813;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s813;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s813;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$5$EglRenderer(Ljava/lang/Runnable;)V

    return-void
.end method
