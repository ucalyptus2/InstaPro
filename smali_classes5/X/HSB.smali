.class public final LX/HSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rl;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HSB;->A00:LX/4rl;

    iput-object p2, p0, LX/HSB;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0xa028

    const-string v0, "resume error: Failed to post message"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v2, v0}, LX/HRV;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/HSB;->A00:LX/4rl;

    invoke-virtual {v0}, LX/4rl;->AP4()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/HSB;->A01:LX/4nR;

    invoke-interface {v0, v1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method
