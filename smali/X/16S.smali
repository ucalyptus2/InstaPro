.class public final LX/16S;
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

    invoke-static {p1}, LX/5qe;->parseFromJson(LX/0oL;)LX/16R;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/16R;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/16R;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "shop_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/16R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5j4;->A00(LX/0pO;LX/5j3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_2
    iget-object v1, p2, LX/16R;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "link_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, LX/16R;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_4

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16R;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/5qy;->A00(LX/0pO;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_4
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
