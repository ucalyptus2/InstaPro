.class public final LX/15A;
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

    invoke-static {p1}, LX/5qY;->parseFromJson(LX/0oL;)LX/159;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/159;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/159;->A01:LX/3HT;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/159;->A01:LX/3HT;

    invoke-static {p1, v0}, LX/3HS;->A00(LX/0pO;LX/3HT;)V

    :cond_0
    iget-object v1, p2, LX/159;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/159;->A02:LX/3J4;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/159;->A02:LX/3J4;

    invoke-static {p1, v0}, LX/5kA;->A00(LX/0pO;LX/3J4;)V

    :cond_2
    iget-object v0, p2, LX/159;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_3

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/159;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/5qy;->A00(LX/0pO;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_3
    iget-object v0, p2, LX/159;->A03:LX/5qn;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/159;->A03:LX/5qn;

    invoke-static {p1, v0}, LX/5qm;->A00(LX/0pO;LX/5qn;)V

    :cond_4
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
