.class public final LX/16t;
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

    invoke-static {p1}, LX/5kd;->parseFromJson(LX/0oL;)LX/16s;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/16s;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/16s;->A00:LX/5kK;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status_reply"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16s;->A00:LX/5kK;

    invoke-static {p1, v0}, LX/5kL;->A00(LX/0pO;LX/5kK;)V

    :cond_0
    iget-object v1, p2, LX/16s;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "status_author_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
