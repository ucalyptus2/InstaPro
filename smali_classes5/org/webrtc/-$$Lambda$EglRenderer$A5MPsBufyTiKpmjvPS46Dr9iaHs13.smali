.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Lorg/webrtc/EglBase$Context;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$1:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$1:Lorg/webrtc/EglBase$Context;

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs13;->f$2:[I

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/EglRenderer;->lambda$init$0$EglRenderer(Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method
