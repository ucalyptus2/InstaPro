.class public final LX/0Hd;
.super LX/0YQ;
.source ""


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YQ;-><init>(LX/0Gb;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/0F4;)Ljava/util/Properties;
    .locals 4

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v1, "category"

    const-string v0, "anr"

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_"

    iget-object v1, p1, LX/0F4;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Gd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "log_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A03(Ljava/io/File;Ljava/io/File;LX/0F4;)V
    .locals 2

    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne p3, v0, :cond_0

    const-class v1, LX/0XW;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0XW;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0YQ;->A03(Ljava/io/File;Ljava/io/File;LX/0F4;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
