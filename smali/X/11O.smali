.class public abstract LX/11O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/11O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/11O;
    .locals 2

    const-class v1, LX/11O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11O;->A00:LX/11O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract A01(LX/0Sh;)LX/Dcp;
.end method
