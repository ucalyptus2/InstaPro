.class public final LX/0iS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/07i;->A03:Z

    return-void
.end method

.method public static A00(Landroid/hardware/Camera;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/07i;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/hardware/Camera;)V
    .locals 5

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, LX/07i;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    sget-object v2, LX/07i;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07h;

    invoke-interface {v0, p0}, LX/07h;->Bkg(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/07i;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/hardware/Camera;)V
    .locals 5

    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, LX/07i;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    sget-object v2, LX/07i;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07h;

    invoke-interface {v0, p0}, LX/07h;->BlJ(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/07i;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method
