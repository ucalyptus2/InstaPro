.class public final LX/3vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vr;


# instance fields
.field public A00:LX/3vq;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/3vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3vx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3vx;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3vx;->A00:LX/3vq;

    return-void
.end method


# virtual methods
.method public final COd(LX/3vk;)V
    .locals 2

    invoke-virtual {p1}, LX/3vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3vx;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3vx;->A00:LX/3vq;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, LX/3vx;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3w2;

    invoke-direct {v0, p0, p1}, LX/3w2;-><init>(LX/3vx;LX/3vk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
