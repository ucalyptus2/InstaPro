.class public final Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;
.super Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;
.source ""


# instance fields
.field public volatile A00:LX/1BT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1BT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1BT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1BT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1BT;

    if-nez v0, :cond_1

    new-instance v0, LX/1BT;

    invoke-direct {v0, p0}, LX/1BT;-><init>(LX/FYB;)V

    iput-object v0, p0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1BT;

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1BT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 5

    const-string v4, "VACUUM"

    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, LX/FYB;->assertNotMainThread()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, LX/FYB;->beginTransaction()V

    const-string v0, "DELETE FROM `user_reel_medias`"

    invoke-interface {v2, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-super {p0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v2, v3}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v2, v3}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final createInvalidationTracker()LX/FYC;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "user_reel_medias"

    aput-object v0, v1, v4

    new-instance v0, LX/FYC;

    invoke-direct {v0, p0, v3, v2, v1}, LX/FYC;-><init>(LX/FYB;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final createOpenHelper(LX/FYA;)LX/FYO;
    .locals 5

    new-instance v2, LX/1BO;

    invoke-direct {v2, p0}, LX/1BO;-><init>(Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;)V

    const-string v1, "16bbe00e7a8a4894043a3e227f3a0164"

    const-string v0, "dfd50e1c2d06eb285af03faaeefb27b9"

    new-instance v4, LX/FYE;

    invoke-direct {v4, p1, v2, v1, v0}, LX/FYE;-><init>(LX/FYA;LX/FYH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/FYA;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/FYA;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v3, v2, v4, v0}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    iget-object v0, p1, LX/FYA;->A02:LX/FYb;

    invoke-interface {v0, v1}, LX/FYb;->AB1(LX/FYN;)LX/FYO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
