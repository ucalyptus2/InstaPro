.class public final LX/2Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2Sj;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/2Sj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/2Sj;->A01:I

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2Sj;->A00:F

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2Sj;
    .locals 4

    new-instance v3, LX/2Sj;

    invoke-direct {v3}, LX/2Sj;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/2Sj;->A02:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, LX/2Sj;->A01:I

    goto :goto_2

    :cond_4
    const-string v0, "font_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2Sj;->A00:F

    goto :goto_2

    :cond_5
    return-object v3
.end method
