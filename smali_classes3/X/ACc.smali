.class public final LX/ACc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/common/textwithentities/model/ColorAtRange;
    .locals 4

    new-instance v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    invoke-direct {v3}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "hex_rgb_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "hex_rgb_color_dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    return-object v3
.end method
