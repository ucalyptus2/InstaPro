.class public final LX/9gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9h0;
    .locals 3

    new-instance v2, LX/9h0;

    invoke-direct {v2}, LX/9h0;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/9h0;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "more_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9h0;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {v2, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method