.class public final LX/00B;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/02r;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, LX/00B;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/00B;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    iget-object v1, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v0, LX/00C;

    invoke-direct {v0, v1, p1, p2}, LX/00C;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    iget-object v1, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v0, LX/00C;

    invoke-direct {v0, v1, p1}, LX/00C;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v2, LX/02g;

    invoke-direct {v2, v3, p1, v0}, LX/02g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v3, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v2, LX/02g;

    invoke-direct {v2, v3, p1}, LX/02g;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, p1, v2}, LX/02g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/00B;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    throw v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, p1, p2}, LX/02g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/00B;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/00B;->A00:Landroid/os/Handler;

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, p1}, LX/02g;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, LX/00B;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
