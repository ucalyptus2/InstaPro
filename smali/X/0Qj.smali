.class public final LX/0Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const-string/jumbo v0, "top_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const-string v0, "bottom_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 3

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "top_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "bottom_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    goto :goto_1

    :cond_3
    return-object v2
.end method
