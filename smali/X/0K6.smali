.class public final LX/0K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZB;


# direct methods
.method public constructor <init>(LX/0ZB;)V
    .locals 0

    iput-object p1, p0, LX/0K6;->A00:LX/0ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0K6;->A00:LX/0ZB;

    iget-wide v3, v5, LX/0ZB;->A0A:J

    iget-object v0, v5, LX/0ZB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "ScrollPerf.FrameEnded"

    invoke-virtual {v5, v0}, LX/0ZB;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
