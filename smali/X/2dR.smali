.class public final LX/2dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2dS;
    .locals 8

    const/4 v1, 0x0

    new-instance v7, LX/2dS;

    invoke-direct {v7}, LX/2dS;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v6, LX/0oP;->A08:LX/0oP;

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A04:LX/0oP;

    if-eq v0, v5, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "pages"

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
    invoke-static {p0}, LX/2dU;->parseFromJson(LX/0oL;)LX/2dV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, LX/2dS;->A00:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_6
    return-object v7
.end method
