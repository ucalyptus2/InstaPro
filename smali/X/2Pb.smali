.class public final LX/2Pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2Pc;
    .locals 3

    new-instance v2, LX/2Pc;

    invoke-direct {v2}, LX/2Pc;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "should_allow_restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2Pc;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    return-object v2
.end method
