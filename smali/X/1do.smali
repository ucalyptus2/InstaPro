.class public final LX/1do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/1dp;
    .locals 8

    new-instance v7, LX/1dp;

    invoke-direct {v7}, LX/1dp;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v6, LX/0oP;->A08:LX/0oP;

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A04:LX/0oP;

    if-eq v0, v5, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "pending_reel_seen_states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/AP0;->parseFromJson(LX/0oL;)LX/3uq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    iput-object v3, v7, LX/1dp;->A00:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_6
    return-object v7
.end method
