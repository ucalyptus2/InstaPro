.class public final LX/15k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5kf;->parseFromJson(LX/0oL;)LX/15j;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/15j;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/15j;->A00:LX/3Gy;

    if-eqz v0, :cond_0

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15j;->A00:LX/3Gy;

    invoke-static {p1, v0}, LX/3Gx;->A00(LX/0pO;LX/3Gy;)V

    :cond_0
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method