.class public final LX/9x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9wz;
    .locals 5

    const/4 v2, 0x0

    new-instance v4, LX/9wz;

    invoke-direct {v4}, LX/9wz;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ZB;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v4, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "media_dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/9wz;->A00:LX/1nf;

    goto :goto_1

    :cond_3
    const-string v0, "media_slideshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v2, v4, LX/9wz;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    return-object v4
.end method